namespace ConstArrayReduction {
    open Microsoft.Quantum.Arrays;
    open Microsoft.Quantum.Intrinsic;

    @EntryPoint()
    operation Main(): Int
    {
        use (q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,theQubit) = (
            Qubit(),
            Qubit(),            
            Qubit(),
            Qubit(),            
            Qubit(),
            Qubit(),            
            Qubit(),
            Qubit(),            
            Qubit(),
            Qubit(),            
            Qubit()
            );

        // Attempting to hide which qubit we are operating on 
        // by shuffling the qubit into a classical array.
        mutable arr = [q0,q1,q2,q3,q4,q5,q6,q7,q8,q9];
        set arr w/= 7 <- theQubit;
        set arr w/= 3 <- arr[7];

        // Applying the gate to "theQubit" (number 10).
        H(arr[3]);

        return 0;
    }
}