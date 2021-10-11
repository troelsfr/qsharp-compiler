// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.

namespace Microsoft.Quantum.Samples {
    open Microsoft.Quantum.Intrinsic;

    // Random number generation //////////////////////////////////////////////

    operation DrawRandomBits(n : Int) : Bool[] {
        if n != 2 {
            fail "This function uses fixed allocation, and is only supported for 2-bit sampling.";
        }
        // use qs = Qubit[n];
        use left = Qubit();
        use right = Qubit();
        let qs = [left, right];
        for q in qs {
            H(q);
        }

        mutable results = [false, size=n];
        for idx in 0..n - 1 {
            let q = qs[idx];
            if M(q) == One {
                set results w/= idx <- true;
            }
            Reset(q);
        }
        return results;
    }

    operation DrawDeltaVector(nDimensions : Int) : Double[] {
        let random = DrawRandomBits(nDimensions);
        mutable delta = [0.0, size=nDimensions];
        for idx in 0..nDimensions - 1 {
            set delta w/= idx <- random[idx] ? +1.0 | -1.0;
        }
        return delta;
    }

    // Vectors ///////////////////////////////////////////////////////////////

    function TimesScalarD(scalar : Double, vector : Double[]) : Double[] {
        mutable results = [0.0, size=Length(vector)];
        for idx in 0..Length(vector) - 1 {
            set results w/= idx <- vector[idx] * scalar;
        }
        return results;
    }

    function ElementwisePlusD(left : Double[], right : Double[]) : Double[] {
        mutable results = [0.0, size=Length(left)];
        for idx in 0..Length(left) - 1 {
            set results w/= idx <- left[idx] + right[idx];
        }
        return results;
    }

    function Negated(vector : Double[]) : Double[] {
        return TimesScalarD(-1.0, vector);
    }

}