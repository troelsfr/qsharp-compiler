// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

namespace Microsoft.Quantum.Samples {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;

    /// # Summary
    /// Given an operation that evaluates an objective at a given point,
    /// attempts to find the minimum value of the objective by using the
    /// simulntaneous perturbative stochastic approximation (SPSA).
    ///
    /// # Input
    /// ## oracle
    /// An operation that evaluates the objective function at a given point.
    /// ## startingPoint
    /// An initial guess to be used in optimizing the objective function
    /// provided.
    /// ## options
    /// Options used to control the optimization algorithm.
    ///
    /// # Output
    /// The coordinates and final objective value found by the SPSA algorithm.
    operation FindMinimumWithSpsa(
        startingPoint : Double[],
        stepScale: Double,
        stepPower: Double,
        stepOffset: Int,
        searchScale: Double,
        searchPower: Double,
        nIterations: Int,
        maximumSetback: (Bool, Double)
    ) : (Double[], Double) {
        let (useSetback, maxSetbackAmount) = maximumSetback;
        let nParameters = Length(startingPoint);

        // The SPSA algorithm relies on projecting gradients onto random vectors
        // where each element is either +1 or −1. We can implement that in Q#
        // by choosing an element out of [-1.0, +1.0] uniformly at random.
        // For use with DrawMany later in the code, it helps to save that
        // distribution as a callable now, using Delayed to give us a
        // operation Unit => (Bool, Double) that performs that sampling.
        mutable currentPoint = startingPoint;

        // Depending on what options are enabled, we may reject certain
        // updates, so we keep a counter as to how many iterations have been
        // accepted.
        mutable nAcceptedUpdates = 0;
        mutable lastObjective = 0.0;

        // The SPSA algorithm proceeds by estimating the gradient of the
        // objective, projected onto a random vector Δ of ±1 elements. At each
        // iteration, the step size used to evaluate the gradient and the
        // step taken along the estimated gradient decay to zero,
        // such that the algorithm converges to a local optimum by follow
        // a directed random walk that is biased by gradients of the objective.
        for idxStep in 1..nIterations {
            Message($"Iteration {idxStep}:");

            // Following this strategy, we'll start by using the options
            // passed into this operation to set αₖ, the amount that we look
            // along Δ when using the midpoint formula to evaluate the gradient
            // of the objective function 𝑜, and βₖ, the amount that we step
            // along the gradient to find the next evaluation point.
            let searchSize = searchScale / PowD(IntAsDouble(1 + nAcceptedUpdates), searchPower);
            let stepSize = stepScale / PowD(IntAsDouble(1 + nAcceptedUpdates + stepOffset), stepPower);

            // We next draw Δ itself, then use it to find 𝑥ₖ + αₖ Δ and
            // 𝑥ₖ − αₖ Δ.
            let delta = DrawDeltaVector(nParameters);
            let search = TimesScalarD(searchSize, delta);
            let fwd = ElementwisePlusD(currentPoint, search);
            let bwd = ElementwisePlusD(currentPoint, Negated(search));

            // We then evaluate 𝑜 at each of these two points to find the
            // negative gradient 𝑔ₖ = 𝑜(𝑥ₖ − αₖ Δ) − 𝑜(𝑥ₖ + αₖ Δ).
            let valueAtForward = EvaluateCost(fwd);
            let valueAtBackward = EvaluateCost(bwd);
            let negGradient = (EvaluateCost(bwd) - EvaluateCost(fwd)) / (2.0 * searchSize);
            Message($"\tobj({fwd}) = {valueAtForward}\n\tobj({bwd}) = {valueAtBackward}");

            // We can step along 𝑔ₖ to find 𝑥ₖ₊₁. Depending on whether options
            // such as the maximum setback rule are enabled, we may reject
            // the update. Either way, we report out to the caller at this
            // point.
            let step = TimesScalarD(stepSize * negGradient, delta);
            let proposal = ElementwisePlusD(step, currentPoint);
            if useSetback {
                // Is this our first update? If so, accept and set the
                // lastObjective.
                if nAcceptedUpdates == 0 {
                    Message($"\tFirst update; accepting.");
                    set lastObjective = EvaluateCost(proposal);
                    set nAcceptedUpdates += 1;
                    set currentPoint = proposal;
                } else {
                    // How much did our objective get worse (increase) by?
                    let thisObjective = EvaluateCost(proposal);
                    if thisObjective - lastObjective <= maxSetbackAmount {
                        Message($"\tProposed update gave objective of {thisObjective}, which is within maximum allowable setback of previous objective {lastObjective}; accepting.");
                        // Within the limit, so we're good.
                        set lastObjective = thisObjective;
                        set nAcceptedUpdates += 1;
                        set currentPoint = proposal;
                    } else {
                        Message($"\tProposed update gave objective of {thisObjective}, which exceeds maximum allowable setback from previous objective {lastObjective}; rejecting.");
                    }
                }
            } else {
                // No maximum setback rule, so always accept the proposed
                // update.
                set nAcceptedUpdates += 1;
                set currentPoint = proposal;
            }

        }

        return (currentPoint, EvaluateCost(currentPoint));
    }

}