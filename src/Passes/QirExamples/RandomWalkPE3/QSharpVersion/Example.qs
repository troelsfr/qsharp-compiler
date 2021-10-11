namespace Microsoft.Quantum.Qir.Emission {

    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Measurement;

    operation CRz (theta : Double, control : Qubit, target : Qubit) : Unit {
        body intrinsic;
    }

    operation Prepare(target : Qubit) : Unit {
        H(target);
    }

    operation Iterate(c1 : Double, c2 : Double, target : Qubit, aux : Qubit) : Result {
        within {
            H(aux);
        } apply {
            Rz(c1, aux);
            CRz(c2, aux, target);
        }
        return MResetZ(aux);
    }

    function ClassicalComputeInput1(mu : Double, sigma : Double) : Double {
        return (PI() / 2.0) - (mu / sigma);
    }

    function ClassicalComputeInput2(mu : Double, sigma : Double) : Double {
        return PI() * (mu - PI() * sigma / 2.0);
    }

    function ClassicalUpdateMu(mu : Double, sigma : Double, res : Result) : Double {
        return res == Zero ? mu - sigma * 0.6065 | mu + sigma * 0.6065;
    }

    function ClassicalUpdateSigma(sigma : Double) : Double {
        return sigma * 0.7951;
    }


    operation IterationLoop(n: Int, mu: Double, sigma: Double, target: Qubit, aux: Qubit): Double
    {
        if(n == 0)
        {
            return mu;      
        }

        let c1 = ClassicalComputeInput1(mu, sigma);
        let c2 = ClassicalComputeInput2(mu, sigma);

        let datum = Iterate(c1, c2, target, aux);

        let newSigma = ClassicalUpdateSigma(sigma);
        
        if(datum == Zero)
        {
            return IterationLoop(n - 1,  mu - sigma * 0.6065, newSigma, target, aux);            
        }

        return IterationLoop(n - 1,  mu + sigma * 0.6065, newSigma, target, aux);
    }

    @EntryPoint()
    operation EstimatePhaseByRandomWalk() : Double {
        let nrIter  = 4;
        mutable mu = 0.7951;
        mutable sigma = 0.6065;

        use target = Qubit();
        use aux = Qubit();
        Prepare(target);

        return IterationLoop(nrIter, mu, sigma, target, aux);
    }
}


