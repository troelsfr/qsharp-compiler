// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

namespace Microsoft.Quantum.Samples {
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Intrinsic;

    @EntryPoint()
    operation RunMain() : (Double[], Double) {
        let (optimum, optimalValue) = FindMinimumWithSpsa(
            // starting point
            [1.0, 1.0],
            // step scale, power, and offset
            1.0, 0.602, 0,
            // search scale and power
            0.1, 0.101,
            // # of iterations
            30,
            // max setback
            (false, 0.1)
        );
        return (optimum, optimalValue);
    }

    operation EvaluateCost(parameters : Double[]) : Double {
        // 𝐻 = [
        //     -2.0  0.0  0.0  3.0
        //      0.0  7.0  0.0  1.0
        //      0.0  0.0 -4.0  0.0
        //      3.0  1.0  0.0 -1.0
        // ]
        // Ground state energy ≈ -4.57776.
        let terms = [
            (-3.0, [PauliI, PauliZ]),
            ( 0.5, [PauliX, PauliI]),
            ( 1.5, [PauliX, PauliX]),
            (-0.5, [PauliX, PauliZ]),
            (-1.5, [PauliY, PauliY]),
            ( 2.5, [PauliZ, PauliI]),
            (-1.5, [PauliZ, PauliZ])
        ];
        let nShots = 1000;
        return EstimateExpectation(terms, parameters, nShots);
    }

    operation PrepareAnsatz(parameters : Double[], register : Qubit[]) : Unit is Adj + Ctl {
        let axes = [[PauliZ, PauliZ], [PauliX, PauliY]];

        for idx in 0..Length(parameters) - 1 {
            let axis = axes[idx];
            let angle = parameters[idx];
            Exp(axis, angle, register);
        }
    }

    operation EstimatePauliExpectation(pauli : Pauli[], ansatz : Double[], nShots : Int) : Double {
        mutable count = 0;
        for _ in 1..nShots {
            // NB: Avoid dynamic qubit allocation in an array.
            use q0 = Qubit();
            use q1 = Qubit();
            let register = [q0, q1];
            PrepareAnsatz(ansatz, register);
            if Measure(pauli, register) == Zero {
                set count += 1;
            }
            for q in register {
                Reset(q);
            }
        }
        return 2.0 * IntAsDouble(count) / IntAsDouble(nShots) - 1.0;
    }

    operation EstimateExpectation(terms : (Double, Pauli[])[], ansatz : Double[], nShots : Int) : Double {
        mutable sum = 0.0;
        for (coefficient, pauli) in terms {
            set sum += coefficient * EstimatePauliExpectation(
                pauli, ansatz, nShots
            );
        }
        return sum;
    }

}