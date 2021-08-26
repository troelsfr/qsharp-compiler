namespace TeleportChain {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Preparation;

//    operation Case0(): Qubit
//    {
//        use x = Qubit();
//
//        return x;
//    }
//
//    operation Case1(q: Qubit): Qubit[]
//    {
//        let x = [q, q];
//        return x;
//    }
//
//    operation Case2(q: Qubit): Qubit[]
//    {
//        let x = [q];
//
//        // There is no garantuee that q is released before program exit
//        return x;
//    }
//
//    operation Case3(q: Qubit): Unit
//    {
//        let x = [q, q]; /// This is clear OK,
//        // however, unless we prove that x is deallocation at the end 
//        // the qubit cannot be safely deallocated
//    }
//
//    operation Case4(q: Qubit): Qubit;
//    {
//        if( x )
//        {
//            // No-op - ref count remains the same and all is good
//            return q;
//        }
//
//        // New qubit with 
//        use x = Qubit();
//
//        return x;
//    }

    operation Yy(z: Qubit): Qubit
    {
        mutable x = z;
        return x;
    }
    
    operation Xx(q: Qubit): Qubit
    {
        return Yy(q);
    }

    operation Test(): Unit
    {
        use q = Qubit();
        mutable z = Xx(q);        
    }

    operation F(): Int
    {
        return 9228;
    }

    @EntryPoint()
    operation Main(): Int
    {
        Test();
        let a = F();
        return a;
    }

//    operation PrepareEntangledPair(left : Qubit, right : Qubit) : Unit is Adj + Ctl {
//        H(left);
//        CNOT(left, right);
//    }
//
//    operation ApplyCorrection(src : Qubit, intermediary : Qubit, dest : Qubit) : Unit {
//        if (MResetZ(src) == One) { Z(dest); }
//        if (MResetZ(intermediary) == One) { X(dest); }
//    }
//
//    operation TeleportQubitUsingPresharedEntanglement(src : Qubit, intermediary : Qubit, dest : Qubit) : Unit {
//        Adjoint PrepareEntangledPair(src, intermediary);
//        ApplyCorrection(src, intermediary, dest);
//    }
//
//    @EntryPoint()
//    operation DemonstrateTeleportationUsingPresharedEntanglement() : Result {
//        let nPairs = 2;
//        use (leftMessage, rightMessage, leftPreshared, rightPreshared) = (Qubit(), Qubit(), Qubit[nPairs], Qubit[nPairs]);
//        PrepareEntangledPair(leftMessage, rightMessage);
//        for i in 0..nPairs-1 {
//            PrepareEntangledPair(leftPreshared[i], rightPreshared[i]);
//        }
//
//        TeleportQubitUsingPresharedEntanglement(rightMessage, leftPreshared[0], rightPreshared[0]);
//        for i in 1..nPairs-1 {
//            TeleportQubitUsingPresharedEntanglement(rightPreshared[i-1], leftPreshared[i], rightPreshared[i]);
//        }
//        
//        let _ = MResetZ(leftMessage);
//        return  MResetZ(rightPreshared[nPairs-1]);
//    }

}