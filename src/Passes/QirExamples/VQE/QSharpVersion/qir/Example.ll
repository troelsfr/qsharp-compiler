
%Range = type { i64, i64, i64 }
%Tuple = type opaque
%Array = type opaque
%String = type opaque
%Qubit = type opaque
%Result = type opaque
%Callable = type opaque

@PauliI = internal constant i2 0
@PauliX = internal constant i2 1
@PauliY = internal constant i2 -1
@PauliZ = internal constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@0 = internal constant [79 x i8] c"This function uses fixed allocation, and is only supported for 2-bit sampling.\00"
@1 = internal constant [11 x i8] c"Iteration \00"
@2 = internal constant [2 x i8] c":\00"
@3 = internal constant [6 x i8] c"\09obj(\00"
@4 = internal constant [3 x i8] c", \00"
@5 = internal constant [2 x i8] c"[\00"
@6 = internal constant [2 x i8] c"]\00"
@7 = internal constant [5 x i8] c") = \00"
@8 = internal constant [7 x i8] c"\0A\09obj(\00"
@9 = internal constant [3 x i8] c", \00"
@10 = internal constant [2 x i8] c"[\00"
@11 = internal constant [2 x i8] c"]\00"
@12 = internal constant [5 x i8] c") = \00"
@13 = internal constant [26 x i8] c"\09First update; accepting.\00"
@14 = internal constant [36 x i8] c"\09Proposed update gave objective of \00"
@15 = internal constant [67 x i8] c", which is within maximum allowable setback of previous objective \00"
@16 = internal constant [13 x i8] c"; accepting.\00"
@17 = internal constant [36 x i8] c"\09Proposed update gave objective of \00"
@18 = internal constant [67 x i8] c", which exceeds maximum allowable setback from previous objective \00"
@19 = internal constant [13 x i8] c"; rejecting.\00"
@20 = internal constant [55 x i8] c"Arrays 'paulis' and 'qubits' must have the same length\00"
@21 = internal constant [55 x i8] c"Arrays 'paulis' and 'qubits' must have the same length\00"
@22 = internal constant [18 x i8] c"Unsupported input\00"
@23 = internal constant [18 x i8] c"Unsupported input\00"
@Microsoft__Quantum__Intrinsic__CNOT = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper]
@24 = internal constant [54 x i8] c"Arrays 'pauli' and 'qubits' must have the same length\00"
@PartialApplication__1 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__R = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__R__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__R__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__R__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__R__ctladj__wrapper]
@MemoryManagement__1 = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@25 = internal constant [54 x i8] c"Arrays 'pauli' and 'qubits' must have the same length\00"
@PartialApplication__2 = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__2__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__H = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__H__ctladj__wrapper]
@26 = internal constant [56 x i8] c"Arrays 'bases' and 'qubits' must be of the same length.\00"
@Microsoft__Quantum__Intrinsic__Rx = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rx__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rx__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rx__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rx__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__Ry = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Ry__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Ry__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Ry__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Ry__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__Rz = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rz__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rz__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rz__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Rz__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__S = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__S__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__S__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__S__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__S__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__T = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__T__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__T__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__T__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__T__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__X = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__Y = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Y__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Y__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Y__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Y__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__Z = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Z__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Z__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Z__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__Z__ctladj__wrapper]
@27 = internal constant [2 x i8] c"(\00"
@28 = internal constant [3 x i8] c", \00"
@29 = internal constant [2 x i8] c"[\00"
@30 = internal constant [2 x i8] c"]\00"
@31 = internal constant [3 x i8] c", \00"
@32 = internal constant [2 x i8] c")\00"

define internal %Array* @Microsoft__Quantum__Samples__DrawDeltaVector__body(i64 %nDimensions) {
entry:
  %random = call %Array* @Microsoft__Quantum__Samples__DrawRandomBits__body(i64 %nDimensions)
  call void @__quantum__rt__array_update_alias_count(%Array* %random, i32 1)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nDimensions)
  %1 = sub i64 %nDimensions, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %6, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %2)
  %5 = bitcast i8* %4 to double*
  store double 0.000000e+00, double* %5, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %6 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %delta = alloca %Array*, align 8
  store %Array* %0, %Array** %delta, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 1)
  %7 = sub i64 %nDimensions, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %8 = icmp sle i64 %idx, %7
  br i1 %8, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %9 = load %Array*, %Array** %delta, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 -1)
  %10 = call %Array* @__quantum__rt__array_copy(%Array* %9, i1 false)
  %11 = icmp ne %Array* %9, %10
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %random, i64 %idx)
  %13 = bitcast i8* %12 to i1*
  %14 = load i1, i1* %13, align 1
  br i1 %14, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %body__2
  br label %condContinue__1

condFalse__1:                                     ; preds = %body__2
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %15 = phi double [ 1.000000e+00, %condTrue__1 ], [ -1.000000e+00, %condFalse__1 ]
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %idx)
  %17 = bitcast i8* %16 to double*
  store double %15, double* %17, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 1)
  store %Array* %10, %Array** %delta, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %condContinue__1
  %18 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %19 = load %Array*, %Array** %delta, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %random, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %19, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %random, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret %Array* %19
}

define internal %Array* @Microsoft__Quantum__Samples__DrawRandomBits__body(i64 %n) {
entry:
  %0 = icmp ne i64 %n, 2
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @0, i32 0, i32 0))
  call void @__quantum__rt__fail(%String* %1)
  unreachable

continue__1:                                      ; preds = %entry
  %left = call %Qubit* @__quantum__rt__qubit_allocate()
  %right = call %Qubit* @__quantum__rt__qubit_allocate()
  %qs = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 1)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %left, %Qubit** %3, align 8
  store %Qubit* %right, %Qubit** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 1)
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %6 = phi i64 [ 0, %continue__1 ], [ %10, %exiting__1 ]
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 %6)
  %9 = bitcast i8* %8 to %Qubit**
  %q = load %Qubit*, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %q)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %6, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %n)
  %12 = sub i64 %n, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %13 = phi i64 [ 0, %exit__1 ], [ %17, %exiting__2 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %13)
  %16 = bitcast i8* %15 to i1*
  store i1 false, i1* %16, align 1
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %17 = add i64 %13, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %results = alloca %Array*, align 8
  store %Array* %11, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 1)
  %18 = sub i64 %n, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idx = phi i64 [ 0, %exit__2 ], [ %30, %exiting__3 ]
  %19 = icmp sle i64 %idx, %18
  br i1 %19, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 %idx)
  %21 = bitcast i8* %20 to %Qubit**
  %q__1 = load %Qubit*, %Qubit** %21, align 8
  %22 = call %Result* @__quantum__qis__m__body(%Qubit* %q__1)
  %23 = call %Result* @__quantum__rt__result_get_one()
  %24 = call i1 @__quantum__rt__result_equal(%Result* %22, %Result* %23)
  call void @__quantum__rt__result_update_reference_count(%Result* %22, i32 -1)
  br i1 %24, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__3
  %25 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 -1)
  %26 = call %Array* @__quantum__rt__array_copy(%Array* %25, i1 false)
  %27 = icmp ne %Array* %25, %26
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %26, i64 %idx)
  %29 = bitcast i8* %28 to i1*
  store i1 true, i1* %29, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %26, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %26, i32 1)
  store %Array* %26, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %26, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %body__3
  call void @__quantum__qis__reset__body(%Qubit* %q__1)
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %30 = add i64 %idx, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %31 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qs, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %right)
  call void @__quantum__rt__qubit_release(%Qubit* %left)
  ret %Array* %31
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__fail(%String*)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

declare %Result* @__quantum__qis__m__body(%Qubit*)

declare %Result* @__quantum__rt__result_get_one()

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

declare void @__quantum__qis__reset__body(%Qubit*)

define internal %Array* @Microsoft__Quantum__Samples__ElementwisePlusD__body(%Array* %left, %Array* %right) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to double*
  store double 0.000000e+00, double* %6, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %results = alloca %Array*, align 8
  store %Array* %1, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %22, %exiting__2 ]
  %9 = icmp sle i64 %idx, %8
  br i1 %9, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %10 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 -1)
  %11 = call %Array* @__quantum__rt__array_copy(%Array* %10, i1 false)
  %12 = icmp ne %Array* %10, %11
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idx)
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idx)
  %17 = bitcast i8* %16 to double*
  %18 = load double, double* %17, align 8
  %19 = fadd double %15, %18
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %idx)
  %21 = bitcast i8* %20 to double*
  store double %19, double* %21, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  store %Array* %11, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %23 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %23
}

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

define internal double @Microsoft__Quantum__Samples__EstimateExpectation__body(%Array* %terms, %Array* %ansatz, i64 %nShots) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %terms)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %2)
  %5 = bitcast i8* %4 to { double, %Array* }**
  %6 = load { double, %Array* }*, { double, %Array* }** %5, align 8
  %7 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %6, i32 0, i32 1
  %8 = load %Array*, %Array** %7, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %8, i32 1)
  %9 = bitcast { double, %Array* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %9, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %10 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %terms, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ansatz, i32 1)
  %sum = alloca double, align 8
  store double 0.000000e+00, double* %sum, align 8
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %23, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %12)
  %15 = bitcast i8* %14 to { double, %Array* }**
  %16 = load { double, %Array* }*, { double, %Array* }** %15, align 8
  %17 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %16, i32 0, i32 0
  %coefficient = load double, double* %17, align 8
  %18 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %16, i32 0, i32 1
  %pauli = load %Array*, %Array** %18, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  %19 = load double, double* %sum, align 8
  %20 = call double @Microsoft__Quantum__Samples__EstimatePauliExpectation__body(%Array* %pauli, %Array* %ansatz, i64 %nShots)
  %21 = fmul double %coefficient, %20
  %22 = fadd double %19, %21
  store double %22, double* %sum, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %23 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %24 = load double, double* %sum, align 8
  %25 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %26 = phi i64 [ 0, %exit__2 ], [ %34, %exiting__3 ]
  %27 = icmp sle i64 %26, %25
  br i1 %27, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %26)
  %29 = bitcast i8* %28 to { double, %Array* }**
  %30 = load { double, %Array* }*, { double, %Array* }** %29, align 8
  %31 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %30, i32 0, i32 1
  %32 = load %Array*, %Array** %31, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = bitcast { double, %Array* }* %30 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %33, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %34 = add i64 %26, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %terms, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ansatz, i32 -1)
  ret double %24
}

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define internal double @Microsoft__Quantum__Samples__EstimatePauliExpectation__body(%Array* %pauli, %Array* %ansatz, i64 %nShots) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ansatz, i32 1)
  %count = alloca i64, align 8
  store i64 0, i64* %count, align 4
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %0 = phi i64 [ 1, %entry ], [ %11, %exiting__1 ]
  %1 = icmp sle i64 %0, %nShots
  br i1 %1, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %q0 = call %Qubit* @__quantum__rt__qubit_allocate()
  %q1 = call %Qubit* @__quantum__rt__qubit_allocate()
  %register = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 1)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %q0, %Qubit** %3, align 8
  store %Qubit* %q1, %Qubit** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  call void @Microsoft__Quantum__Samples__PrepareAnsatz__body(%Array* %ansatz, %Array* %register)
  %6 = call %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %pauli, %Array* %register)
  %7 = call %Result* @__quantum__rt__result_get_zero()
  %8 = call i1 @__quantum__rt__result_equal(%Result* %6, %Result* %7)
  call void @__quantum__rt__result_update_reference_count(%Result* %6, i32 -1)
  br i1 %8, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %9 = load i64, i64* %count, align 4
  %10 = add i64 %9, 1
  store i64 %10, i64* %count, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %header__2

exiting__1:                                       ; preds = %exit__2
  %11 = add i64 %0, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %12 = load i64, i64* %count, align 4
  %13 = sitofp i64 %12 to double
  %14 = fmul double 2.000000e+00, %13
  %15 = sitofp i64 %nShots to double
  %16 = fdiv double %14, %15
  %17 = fsub double %16, 1.000000e+00
  call void @__quantum__rt__array_update_alias_count(%Array* %pauli, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %ansatz, i32 -1)
  ret double %17

header__2:                                        ; preds = %exiting__2, %continue__1
  %18 = phi i64 [ 0, %continue__1 ], [ %22, %exiting__2 ]
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %18)
  %21 = bitcast i8* %20 to %Qubit**
  %q = load %Qubit*, %Qubit** %21, align 8
  call void @__quantum__qis__reset__body(%Qubit* %q)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %22 = add i64 %18, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %register, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %q1)
  call void @__quantum__rt__qubit_release(%Qubit* %q0)
  br label %exiting__1
}

define internal void @Microsoft__Quantum__Samples__PrepareAnsatz__body(%Array* %parameters, %Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %axes = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 0)
  %1 = bitcast i8* %0 to %Array**
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 1)
  %3 = bitcast i8* %2 to %Array**
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to i2*
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 1)
  %8 = bitcast i8* %7 to i2*
  %9 = load i2, i2* @PauliZ, align 1
  %10 = load i2, i2* @PauliZ, align 1
  store i2 %9, i2* %6, align 1
  store i2 %10, i2* %8, align 1
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 0)
  %13 = bitcast i8* %12 to i2*
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 1)
  %15 = bitcast i8* %14 to i2*
  %16 = load i2, i2* @PauliX, align 1
  %17 = load i2, i2* @PauliY, align 1
  store i2 %16, i2* %13, align 1
  store i2 %17, i2* %15, align 1
  store %Array* %4, %Array** %1, align 8
  store %Array* %11, %Array** %3, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %18 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %18)
  %21 = bitcast i8* %20 to %Array**
  %22 = load %Array*, %Array** %21, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %22, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %18, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %axes, i32 1)
  %24 = call i64 @__quantum__rt__array_get_size_1d(%Array* %parameters)
  %25 = sub i64 %24, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %31, %exiting__2 ]
  %26 = icmp sle i64 %idx, %25
  br i1 %26, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %idx)
  %28 = bitcast i8* %27 to %Array**
  %axis = load %Array*, %Array** %28, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %axis, i32 1)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %parameters, i64 %idx)
  %30 = bitcast i8* %29 to double*
  %angle = load double, double* %30, align 8
  call void @Microsoft__Quantum__Intrinsic__Exp__body(%Array* %axis, double %angle, %Array* %register)
  call void @__quantum__rt__array_update_alias_count(%Array* %axis, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %31 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %32 = phi i64 [ 0, %exit__2 ], [ %37, %exiting__3 ]
  %33 = icmp sle i64 %32, 1
  br i1 %33, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %32)
  %35 = bitcast i8* %34 to %Array**
  %36 = load %Array*, %Array** %35, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %32, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %axes, i32 -1)
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %38 = phi i64 [ 0, %exit__3 ], [ %43, %exiting__4 ]
  %39 = icmp sle i64 %38, 1
  br i1 %39, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %38)
  %41 = bitcast i8* %40 to %Array**
  %42 = load %Array*, %Array** %41, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %42, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %43 = add i64 %38, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %axes, i32 -1)
  ret void
}

define internal %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %bases, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %bases)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %2 = icmp ne i64 %0, %1
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @26, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %3)
  unreachable

continue__1:                                      ; preds = %entry
  %4 = call %Result* @__quantum__rt__result_get_one()
  %res = alloca %Result*, align 8
  store %Result* %4, %Result** %res, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %4, i32 1)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %bases)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %then0__2, label %else__1

then0__2:                                         ; preds = %continue__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = load i2, i2* @PauliZ, align 1
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %12 = bitcast i8* %11 to i2*
  %13 = load i2, i2* %12, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %9, i2 %10, i2 %13)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %15 = bitcast i8* %14 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %15, align 8
  %16 = call %Result* @__quantum__qis__m__body(%Qubit* %qubit)
  call void @__quantum__rt__result_update_reference_count(%Result* %16, i32 1)
  store %Result* %16, %Result** %res, align 8
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = load %Qubit*, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PreparePostM____body(%Result* %16, %Qubit* %19)
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %21 = bitcast i8* %20 to %Qubit**
  %22 = load %Qubit*, %Qubit** %21, align 8
  %23 = load i2, i2* @PauliZ, align 1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %25 = bitcast i8* %24 to i2*
  %26 = load i2, i2* %25, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %22, i2 %23, i2 %26)
  call void @__quantum__rt__result_update_reference_count(%Result* %16, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %4, i32 -1)
  br label %continue__2

else__1:                                          ; preds = %continue__1
  %q = call %Qubit* @__quantum__rt__qubit_allocate()
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %q)
  %27 = call i64 @__quantum__rt__array_get_size_1d(%Array* %bases)
  %28 = sub i64 %27, 1
  br label %header__1

continue__2:                                      ; preds = %exit__1, %then0__2
  %29 = load %Result*, %Result** %res, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret %Result* %29

header__1:                                        ; preds = %exiting__1, %else__1
  %k = phi i64 [ 0, %else__1 ], [ %64, %exiting__1 ]
  %30 = icmp sle i64 %k, %28
  br i1 %30, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 %k)
  %32 = bitcast i8* %31 to i2*
  %33 = load i2, i2* %32, align 1
  %34 = load i2, i2* @PauliX, align 1
  %35 = icmp eq i2 %33, %34
  br i1 %35, label %then0__3, label %continue__3

then0__3:                                         ; preds = %body__1
  %36 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %36, i64 0)
  %38 = bitcast i8* %37 to %Qubit**
  store %Qubit* %q, %Qubit** %38, align 8
  %39 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %k)
  %40 = bitcast i8* %39 to %Qubit**
  %41 = load %Qubit*, %Qubit** %40, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %36, %Qubit* %41)
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 -1)
  br label %continue__3

continue__3:                                      ; preds = %then0__3, %body__1
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 %k)
  %43 = bitcast i8* %42 to i2*
  %44 = load i2, i2* %43, align 1
  %45 = load i2, i2* @PauliZ, align 1
  %46 = icmp eq i2 %44, %45
  br i1 %46, label %then0__4, label %continue__4

then0__4:                                         ; preds = %continue__3
  %47 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %47, i64 0)
  %49 = bitcast i8* %48 to %Qubit**
  store %Qubit* %q, %Qubit** %49, align 8
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %k)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %47, %Qubit* %52)
  call void @__quantum__rt__array_update_reference_count(%Array* %47, i32 -1)
  br label %continue__4

continue__4:                                      ; preds = %then0__4, %continue__3
  %53 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 %k)
  %54 = bitcast i8* %53 to i2*
  %55 = load i2, i2* %54, align 1
  %56 = load i2, i2* @PauliY, align 1
  %57 = icmp eq i2 %55, %56
  br i1 %57, label %then0__5, label %continue__5

then0__5:                                         ; preds = %continue__4
  %58 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %58, i64 0)
  %60 = bitcast i8* %59 to %Qubit**
  store %Qubit* %q, %Qubit** %60, align 8
  %61 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %k)
  %62 = bitcast i8* %61 to %Qubit**
  %63 = load %Qubit*, %Qubit** %62, align 8
  call void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %58, %Qubit* %63)
  call void @__quantum__rt__array_update_reference_count(%Array* %58, i32 -1)
  br label %continue__5

continue__5:                                      ; preds = %then0__5, %continue__4
  br label %exiting__1

exiting__1:                                       ; preds = %continue__5
  %64 = add i64 %k, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %q)
  %65 = call %Result* @__quantum__qis__m__body(%Qubit* %q)
  call void @__quantum__rt__result_update_reference_count(%Result* %65, i32 1)
  %66 = load %Result*, %Result** %res, align 8
  store %Result* %65, %Result** %res, align 8
  call void @__quantum__qis__reset__body(%Qubit* %q)
  call void @__quantum__rt__result_update_reference_count(%Result* %65, i32 -1)
  call void @__quantum__rt__result_update_reference_count(%Result* %66, i32 -1)
  call void @__quantum__rt__qubit_release(%Qubit* %q)
  br label %continue__2
}

declare %Result* @__quantum__rt__result_get_zero()

define internal double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %parameters) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 1)
  %terms = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 7)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 0)
  %1 = bitcast i8* %0 to { double, %Array* }**
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 1)
  %3 = bitcast i8* %2 to { double, %Array* }**
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 2)
  %5 = bitcast i8* %4 to { double, %Array* }**
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 3)
  %7 = bitcast i8* %6 to { double, %Array* }**
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 4)
  %9 = bitcast i8* %8 to { double, %Array* }**
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 5)
  %11 = bitcast i8* %10 to { double, %Array* }**
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 6)
  %13 = bitcast i8* %12 to { double, %Array* }**
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %15 = bitcast %Tuple* %14 to { double, %Array* }*
  %16 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %15, i32 0, i32 1
  %18 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 0)
  %20 = bitcast i8* %19 to i2*
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %18, i64 1)
  %22 = bitcast i8* %21 to i2*
  %23 = load i2, i2* @PauliI, align 1
  %24 = load i2, i2* @PauliZ, align 1
  store i2 %23, i2* %20, align 1
  store i2 %24, i2* %22, align 1
  store double -3.000000e+00, double* %16, align 8
  store %Array* %18, %Array** %17, align 8
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { double, %Array* }*
  %27 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %26, i32 0, i32 1
  %29 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 0)
  %31 = bitcast i8* %30 to i2*
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %29, i64 1)
  %33 = bitcast i8* %32 to i2*
  %34 = load i2, i2* @PauliX, align 1
  %35 = load i2, i2* @PauliI, align 1
  store i2 %34, i2* %31, align 1
  store i2 %35, i2* %33, align 1
  store double 5.000000e-01, double* %27, align 8
  store %Array* %29, %Array** %28, align 8
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { double, %Array* }*
  %38 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %37, i32 0, i32 1
  %40 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %40, i64 0)
  %42 = bitcast i8* %41 to i2*
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %40, i64 1)
  %44 = bitcast i8* %43 to i2*
  %45 = load i2, i2* @PauliX, align 1
  %46 = load i2, i2* @PauliX, align 1
  store i2 %45, i2* %42, align 1
  store i2 %46, i2* %44, align 1
  store double 1.500000e+00, double* %38, align 8
  store %Array* %40, %Array** %39, align 8
  %47 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %48 = bitcast %Tuple* %47 to { double, %Array* }*
  %49 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %48, i32 0, i32 0
  %50 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %48, i32 0, i32 1
  %51 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %51, i64 0)
  %53 = bitcast i8* %52 to i2*
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %51, i64 1)
  %55 = bitcast i8* %54 to i2*
  %56 = load i2, i2* @PauliX, align 1
  %57 = load i2, i2* @PauliZ, align 1
  store i2 %56, i2* %53, align 1
  store i2 %57, i2* %55, align 1
  store double -5.000000e-01, double* %49, align 8
  store %Array* %51, %Array** %50, align 8
  %58 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %59 = bitcast %Tuple* %58 to { double, %Array* }*
  %60 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %59, i32 0, i32 0
  %61 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %59, i32 0, i32 1
  %62 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %63 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %62, i64 0)
  %64 = bitcast i8* %63 to i2*
  %65 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %62, i64 1)
  %66 = bitcast i8* %65 to i2*
  %67 = load i2, i2* @PauliY, align 1
  %68 = load i2, i2* @PauliY, align 1
  store i2 %67, i2* %64, align 1
  store i2 %68, i2* %66, align 1
  store double -1.500000e+00, double* %60, align 8
  store %Array* %62, %Array** %61, align 8
  %69 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %70 = bitcast %Tuple* %69 to { double, %Array* }*
  %71 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %70, i32 0, i32 0
  %72 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %70, i32 0, i32 1
  %73 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %74 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %73, i64 0)
  %75 = bitcast i8* %74 to i2*
  %76 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %73, i64 1)
  %77 = bitcast i8* %76 to i2*
  %78 = load i2, i2* @PauliZ, align 1
  %79 = load i2, i2* @PauliI, align 1
  store i2 %78, i2* %75, align 1
  store i2 %79, i2* %77, align 1
  store double 2.500000e+00, double* %71, align 8
  store %Array* %73, %Array** %72, align 8
  %80 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Array* }* getelementptr ({ double, %Array* }, { double, %Array* }* null, i32 1) to i64))
  %81 = bitcast %Tuple* %80 to { double, %Array* }*
  %82 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %81, i32 0, i32 0
  %83 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %81, i32 0, i32 1
  %84 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %85 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %84, i64 0)
  %86 = bitcast i8* %85 to i2*
  %87 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %84, i64 1)
  %88 = bitcast i8* %87 to i2*
  %89 = load i2, i2* @PauliZ, align 1
  %90 = load i2, i2* @PauliZ, align 1
  store i2 %89, i2* %86, align 1
  store i2 %90, i2* %88, align 1
  store double -1.500000e+00, double* %82, align 8
  store %Array* %84, %Array** %83, align 8
  store { double, %Array* }* %15, { double, %Array* }** %1, align 8
  store { double, %Array* }* %26, { double, %Array* }** %3, align 8
  store { double, %Array* }* %37, { double, %Array* }** %5, align 8
  store { double, %Array* }* %48, { double, %Array* }** %7, align 8
  store { double, %Array* }* %59, { double, %Array* }** %9, align 8
  store { double, %Array* }* %70, { double, %Array* }** %11, align 8
  store { double, %Array* }* %81, { double, %Array* }** %13, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %91 = phi i64 [ 0, %entry ], [ %99, %exiting__1 ]
  %92 = icmp sle i64 %91, 6
  br i1 %92, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %93 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %91)
  %94 = bitcast i8* %93 to { double, %Array* }**
  %95 = load { double, %Array* }*, { double, %Array* }** %94, align 8
  %96 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %95, i32 0, i32 1
  %97 = load %Array*, %Array** %96, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %97, i32 1)
  %98 = bitcast { double, %Array* }* %95 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %98, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %99 = add i64 %91, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %terms, i32 1)
  %100 = call double @Microsoft__Quantum__Samples__EstimateExpectation__body(%Array* %terms, %Array* %parameters, i64 1000)
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 -1)
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %101 = phi i64 [ 0, %exit__1 ], [ %109, %exiting__2 ]
  %102 = icmp sle i64 %101, 6
  br i1 %102, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %103 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %101)
  %104 = bitcast i8* %103 to { double, %Array* }**
  %105 = load { double, %Array* }*, { double, %Array* }** %104, align 8
  %106 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %105, i32 0, i32 1
  %107 = load %Array*, %Array** %106, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %107, i32 -1)
  %108 = bitcast { double, %Array* }* %105 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %108, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %109 = add i64 %101, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %terms, i32 -1)
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %110 = phi i64 [ 0, %exit__2 ], [ %118, %exiting__3 ]
  %111 = icmp sle i64 %110, 6
  br i1 %111, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %112 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %terms, i64 %110)
  %113 = bitcast i8* %112 to { double, %Array* }**
  %114 = load { double, %Array* }*, { double, %Array* }** %113, align 8
  %115 = getelementptr inbounds { double, %Array* }, { double, %Array* }* %114, i32 0, i32 1
  %116 = load %Array*, %Array** %115, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %116, i32 -1)
  %117 = bitcast { double, %Array* }* %114 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %117, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %118 = add i64 %110, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %terms, i32 -1)
  ret double %100
}

declare %Tuple* @__quantum__rt__tuple_create(i64)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

define internal { %Array*, double }* @Microsoft__Quantum__Samples__FindMinimumWithSpsa__body(%Array* %startingPoint, double %stepScale, double %stepPower, i64 %stepOffset, double %searchScale, double %searchPower, i64 %nIterations, { i1, double }* %maximumSetback) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %startingPoint, i32 1)
  %0 = bitcast { i1, double }* %maximumSetback to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 1)
  %1 = getelementptr inbounds { i1, double }, { i1, double }* %maximumSetback, i32 0, i32 0
  %useSetback = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, double }, { i1, double }* %maximumSetback, i32 0, i32 1
  %maxSetbackAmount = load double, double* %2, align 8
  %nParameters = call i64 @__quantum__rt__array_get_size_1d(%Array* %startingPoint)
  %currentPoint = alloca %Array*, align 8
  store %Array* %startingPoint, %Array** %currentPoint, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %startingPoint, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %startingPoint, i32 1)
  %nAcceptedUpdates = alloca i64, align 8
  store i64 0, i64* %nAcceptedUpdates, align 4
  %lastObjective = alloca double, align 8
  store double 0.000000e+00, double* %lastObjective, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxStep = phi i64 [ 1, %entry ], [ %28, %exiting__1 ]
  %3 = icmp sle i64 %idxStep, %nIterations
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__int_to_string(i64 %idxStep)
  %6 = call %String* @__quantum__rt__string_concatenate(%String* %4, %String* %5)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @__quantum__rt__message(%String* %8)
  %9 = load i64, i64* %nAcceptedUpdates, align 4
  %10 = add i64 1, %9
  %11 = sitofp i64 %10 to double
  %12 = call double @Microsoft__Quantum__Math__PowD__body(double %11, double %searchPower)
  %searchSize = fdiv double %searchScale, %12
  %13 = add i64 1, %9
  %14 = add i64 %13, %stepOffset
  %15 = sitofp i64 %14 to double
  %16 = call double @Microsoft__Quantum__Math__PowD__body(double %15, double %stepPower)
  %stepSize = fdiv double %stepScale, %16
  %delta = call %Array* @Microsoft__Quantum__Samples__DrawDeltaVector__body(i64 %nParameters)
  call void @__quantum__rt__array_update_alias_count(%Array* %delta, i32 1)
  %search = call %Array* @Microsoft__Quantum__Samples__TimesScalarD__body(double %searchSize, %Array* %delta)
  call void @__quantum__rt__array_update_alias_count(%Array* %search, i32 1)
  %17 = load %Array*, %Array** %currentPoint, align 8
  %fwd = call %Array* @Microsoft__Quantum__Samples__ElementwisePlusD__body(%Array* %17, %Array* %search)
  call void @__quantum__rt__array_update_alias_count(%Array* %fwd, i32 1)
  %18 = call %Array* @Microsoft__Quantum__Samples__Negated__body(%Array* %search)
  %bwd = call %Array* @Microsoft__Quantum__Samples__ElementwisePlusD__body(%Array* %17, %Array* %18)
  call void @__quantum__rt__array_update_alias_count(%Array* %bwd, i32 1)
  %valueAtForward = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %fwd)
  %valueAtBackward = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %bwd)
  %19 = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %bwd)
  %20 = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %fwd)
  %21 = fsub double %19, %20
  %22 = fmul double 2.000000e+00, %searchSize
  %negGradient = fdiv double %21, %22
  %23 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  %24 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0))
  %25 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  call void @__quantum__rt__string_update_reference_count(%String* %25, i32 1)
  %26 = call i64 @__quantum__rt__array_get_size_1d(%Array* %fwd)
  %27 = sub i64 %26, 1
  br label %header__2

exiting__1:                                       ; preds = %continue__1
  %28 = add i64 %idxStep, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double }* getelementptr ({ %Array*, double }, { %Array*, double }* null, i32 1) to i64))
  %30 = bitcast %Tuple* %29 to { %Array*, double }*
  %31 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %30, i32 0, i32 1
  %33 = load %Array*, %Array** %currentPoint, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 1)
  %34 = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %33)
  store %Array* %33, %Array** %31, align 8
  store double %34, double* %32, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %startingPoint, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %0, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %33, i32 -1)
  ret { %Array*, double }* %30

header__2:                                        ; preds = %exiting__2, %body__1
  %35 = phi %String* [ %25, %body__1 ], [ %45, %exiting__2 ]
  %36 = phi i64 [ 0, %body__1 ], [ %46, %exiting__2 ]
  %37 = icmp sle i64 %36, %27
  br i1 %37, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %fwd, i64 %36)
  %39 = bitcast i8* %38 to double*
  %40 = load double, double* %39, align 8
  %41 = icmp ne %String* %35, %25
  br i1 %41, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %body__2
  %42 = call %String* @__quantum__rt__string_concatenate(%String* %35, %String* %24)
  call void @__quantum__rt__string_update_reference_count(%String* %35, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %body__2
  %43 = phi %String* [ %42, %condTrue__1 ], [ %35, %body__2 ]
  %44 = call %String* @__quantum__rt__double_to_string(double %40)
  %45 = call %String* @__quantum__rt__string_concatenate(%String* %43, %String* %44)
  call void @__quantum__rt__string_update_reference_count(%String* %43, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %44, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %condContinue__1
  %46 = add i64 %36, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %47 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %48 = call %String* @__quantum__rt__string_concatenate(%String* %35, %String* %47)
  call void @__quantum__rt__string_update_reference_count(%String* %35, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %47, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %25, i32 -1)
  %49 = call %String* @__quantum__rt__string_concatenate(%String* %23, %String* %48)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %48, i32 -1)
  %50 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  %51 = call %String* @__quantum__rt__string_concatenate(%String* %49, %String* %50)
  call void @__quantum__rt__string_update_reference_count(%String* %49, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %50, i32 -1)
  %52 = call %String* @__quantum__rt__double_to_string(double %valueAtForward)
  %53 = call %String* @__quantum__rt__string_concatenate(%String* %51, %String* %52)
  call void @__quantum__rt__string_update_reference_count(%String* %51, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %52, i32 -1)
  %54 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  %55 = call %String* @__quantum__rt__string_concatenate(%String* %53, %String* %54)
  call void @__quantum__rt__string_update_reference_count(%String* %53, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %54, i32 -1)
  %56 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  %57 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  call void @__quantum__rt__string_update_reference_count(%String* %57, i32 1)
  %58 = call i64 @__quantum__rt__array_get_size_1d(%Array* %bwd)
  %59 = sub i64 %58, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %60 = phi %String* [ %57, %exit__2 ], [ %70, %exiting__3 ]
  %61 = phi i64 [ 0, %exit__2 ], [ %71, %exiting__3 ]
  %62 = icmp sle i64 %61, %59
  br i1 %62, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %63 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bwd, i64 %61)
  %64 = bitcast i8* %63 to double*
  %65 = load double, double* %64, align 8
  %66 = icmp ne %String* %60, %57
  br i1 %66, label %condTrue__2, label %condContinue__2

condTrue__2:                                      ; preds = %body__3
  %67 = call %String* @__quantum__rt__string_concatenate(%String* %60, %String* %56)
  call void @__quantum__rt__string_update_reference_count(%String* %60, i32 -1)
  br label %condContinue__2

condContinue__2:                                  ; preds = %condTrue__2, %body__3
  %68 = phi %String* [ %67, %condTrue__2 ], [ %60, %body__3 ]
  %69 = call %String* @__quantum__rt__double_to_string(double %65)
  %70 = call %String* @__quantum__rt__string_concatenate(%String* %68, %String* %69)
  call void @__quantum__rt__string_update_reference_count(%String* %68, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %69, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %condContinue__2
  %71 = add i64 %61, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %72 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %73 = call %String* @__quantum__rt__string_concatenate(%String* %60, %String* %72)
  call void @__quantum__rt__string_update_reference_count(%String* %60, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %72, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %56, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %57, i32 -1)
  %74 = call %String* @__quantum__rt__string_concatenate(%String* %55, %String* %73)
  call void @__quantum__rt__string_update_reference_count(%String* %55, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %73, i32 -1)
  %75 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %76 = call %String* @__quantum__rt__string_concatenate(%String* %74, %String* %75)
  call void @__quantum__rt__string_update_reference_count(%String* %74, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %75, i32 -1)
  %77 = call %String* @__quantum__rt__double_to_string(double %valueAtBackward)
  %78 = call %String* @__quantum__rt__string_concatenate(%String* %76, %String* %77)
  call void @__quantum__rt__string_update_reference_count(%String* %76, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %77, i32 -1)
  call void @__quantum__rt__message(%String* %78)
  %79 = fmul double %stepSize, %negGradient
  %step = call %Array* @Microsoft__Quantum__Samples__TimesScalarD__body(double %79, %Array* %delta)
  call void @__quantum__rt__array_update_alias_count(%Array* %step, i32 1)
  %proposal = call %Array* @Microsoft__Quantum__Samples__ElementwisePlusD__body(%Array* %step, %Array* %17)
  call void @__quantum__rt__array_update_alias_count(%Array* %proposal, i32 1)
  br i1 %useSetback, label %then0__1, label %else__1

then0__1:                                         ; preds = %exit__3
  %80 = icmp eq i64 %9, 0
  br i1 %80, label %then0__2, label %else__2

then0__2:                                         ; preds = %then0__1
  %81 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %81)
  %82 = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %proposal)
  store double %82, double* %lastObjective, align 8
  %83 = add i64 %9, 1
  store i64 %83, i64* %nAcceptedUpdates, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %proposal, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %proposal, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %17, i32 -1)
  store %Array* %proposal, %Array** %currentPoint, align 8
  call void @__quantum__rt__string_update_reference_count(%String* %81, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  br label %continue__2

else__2:                                          ; preds = %then0__1
  %thisObjective = call double @Microsoft__Quantum__Samples__EvaluateCost__body(%Array* %proposal)
  %84 = load double, double* %lastObjective, align 8
  %85 = fsub double %thisObjective, %84
  %86 = fcmp ole double %85, %maxSetbackAmount
  br i1 %86, label %then0__3, label %else__3

then0__3:                                         ; preds = %else__2
  %87 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0))
  %88 = call %String* @__quantum__rt__double_to_string(double %thisObjective)
  %89 = call %String* @__quantum__rt__string_concatenate(%String* %87, %String* %88)
  call void @__quantum__rt__string_update_reference_count(%String* %87, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %88, i32 -1)
  %90 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i32 0, i32 0))
  %91 = call %String* @__quantum__rt__string_concatenate(%String* %89, %String* %90)
  call void @__quantum__rt__string_update_reference_count(%String* %89, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %90, i32 -1)
  %92 = call %String* @__quantum__rt__double_to_string(double %84)
  %93 = call %String* @__quantum__rt__string_concatenate(%String* %91, %String* %92)
  call void @__quantum__rt__string_update_reference_count(%String* %91, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %92, i32 -1)
  %94 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0))
  %95 = call %String* @__quantum__rt__string_concatenate(%String* %93, %String* %94)
  call void @__quantum__rt__string_update_reference_count(%String* %93, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %94, i32 -1)
  call void @__quantum__rt__message(%String* %95)
  store double %thisObjective, double* %lastObjective, align 8
  %96 = load i64, i64* %nAcceptedUpdates, align 4
  %97 = add i64 %96, 1
  store i64 %97, i64* %nAcceptedUpdates, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %proposal, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %proposal, i32 1)
  %98 = load %Array*, %Array** %currentPoint, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %98, i32 -1)
  store %Array* %proposal, %Array** %currentPoint, align 8
  call void @__quantum__rt__string_update_reference_count(%String* %95, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %98, i32 -1)
  br label %continue__3

else__3:                                          ; preds = %else__2
  %99 = load double, double* %lastObjective, align 8
  %100 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i32 0, i32 0))
  %101 = call %String* @__quantum__rt__double_to_string(double %thisObjective)
  %102 = call %String* @__quantum__rt__string_concatenate(%String* %100, %String* %101)
  call void @__quantum__rt__string_update_reference_count(%String* %100, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %101, i32 -1)
  %103 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @18, i32 0, i32 0))
  %104 = call %String* @__quantum__rt__string_concatenate(%String* %102, %String* %103)
  call void @__quantum__rt__string_update_reference_count(%String* %102, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %103, i32 -1)
  %105 = call %String* @__quantum__rt__double_to_string(double %99)
  %106 = call %String* @__quantum__rt__string_concatenate(%String* %104, %String* %105)
  call void @__quantum__rt__string_update_reference_count(%String* %104, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %105, i32 -1)
  %107 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0))
  %108 = call %String* @__quantum__rt__string_concatenate(%String* %106, %String* %107)
  call void @__quantum__rt__string_update_reference_count(%String* %106, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %107, i32 -1)
  call void @__quantum__rt__message(%String* %108)
  call void @__quantum__rt__string_update_reference_count(%String* %108, i32 -1)
  br label %continue__3

continue__3:                                      ; preds = %else__3, %then0__3
  br label %continue__2

continue__2:                                      ; preds = %continue__3, %then0__2
  br label %continue__1

else__1:                                          ; preds = %exit__3
  %109 = load i64, i64* %nAcceptedUpdates, align 4
  %110 = add i64 %109, 1
  store i64 %110, i64* %nAcceptedUpdates, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %proposal, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %proposal, i32 1)
  %111 = load %Array*, %Array** %currentPoint, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %111, i32 -1)
  store %Array* %proposal, %Array** %currentPoint, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %111, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %continue__2
  call void @__quantum__rt__array_update_alias_count(%Array* %delta, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %search, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %fwd, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %bwd, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %step, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %proposal, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %delta, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %search, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %fwd, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %18, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bwd, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %78, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %step, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %proposal, i32 -1)
  br label %exiting__1
}

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

declare %String* @__quantum__rt__int_to_string(i64)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare void @__quantum__rt__message(%String*)

define internal double @Microsoft__Quantum__Math__PowD__body(double %x, double %y) {
entry:
  %0 = call double @llvm.pow.f64(double %x, double %y)
  ret double %0
}

define internal %Array* @Microsoft__Quantum__Samples__TimesScalarD__body(double %scalar, %Array* %vector) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %vector, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %vector)
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %0)
  %2 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to double*
  store double 0.000000e+00, double* %6, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %results = alloca %Array*, align 8
  store %Array* %1, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %19, %exiting__2 ]
  %9 = icmp sle i64 %idx, %8
  br i1 %9, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %10 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 -1)
  %11 = call %Array* @__quantum__rt__array_copy(%Array* %10, i1 false)
  %12 = icmp ne %Array* %10, %11
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %vector, i64 %idx)
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %scalar
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %idx)
  %18 = bitcast i8* %17 to double*
  store double %16, double* %18, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  store %Array* %11, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %19 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %20 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %vector, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %20
}

define internal %Array* @Microsoft__Quantum__Samples__Negated__body(%Array* %vector) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %vector, i32 1)
  %0 = call %Array* @Microsoft__Quantum__Samples__TimesScalarD__body(double -1.000000e+00, %Array* %vector)
  call void @__quantum__rt__array_update_alias_count(%Array* %vector, i32 -1)
  ret %Array* %0
}

declare %String* @__quantum__rt__double_to_string(double)

define internal void @Microsoft__Quantum__Intrinsic__Exp__body(%Array* %paulis, double %theta, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %2 = icmp ne i64 %0, %1
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %3)
  unreachable

continue__1:                                      ; preds = %entry
  %4 = call { %Array*, %Array* }* @Microsoft__Quantum__Intrinsic____QsRef23__RemovePauliI____body(%Array* %paulis, %Array* %qubits)
  %5 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %4, i32 0, i32 0
  %newPaulis = load %Array*, %Array** %5, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 1)
  %6 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %4, i32 0, i32 1
  %newQubits = load %Array*, %Array** %6, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 1)
  %7 = call i64 @__quantum__rt__array_get_size_1d(%Array* %newPaulis)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %then0__2, label %else__1

then0__2:                                         ; preds = %continue__1
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, double }* getelementptr ({ %Callable*, double }, { %Callable*, double }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { %Callable*, double }*
  %11 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %10, i32 0, i32 1
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__R, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %14 = fmul double -2.000000e+00, %theta
  store %Callable* %13, %Callable** %11, align 8
  store double %14, double* %12, align 8
  %15 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %9)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ExpUtil____body(%Array* %newPaulis, double %theta, %Array* %newQubits, %Callable* %15)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  br label %continue__2

else__1:                                          ; preds = %continue__1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____body(double %theta)
  br label %continue__2

continue__2:                                      ; preds = %else__1, %then0__2
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 -1)
  %16 = bitcast { %Array*, %Array* }* %4 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Samples__PrepareAnsatz__adj(%Array* %parameters, %Array* %register) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %__qsVar0__axes__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 0)
  %1 = bitcast i8* %0 to %Array**
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 1)
  %3 = bitcast i8* %2 to %Array**
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to i2*
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 1)
  %8 = bitcast i8* %7 to i2*
  %9 = load i2, i2* @PauliZ, align 1
  %10 = load i2, i2* @PauliZ, align 1
  store i2 %9, i2* %6, align 1
  store i2 %10, i2* %8, align 1
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 0)
  %13 = bitcast i8* %12 to i2*
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 1)
  %15 = bitcast i8* %14 to i2*
  %16 = load i2, i2* @PauliX, align 1
  %17 = load i2, i2* @PauliY, align 1
  store i2 %16, i2* %13, align 1
  store i2 %17, i2* %15, align 1
  store %Array* %4, %Array** %1, align 8
  store %Array* %11, %Array** %3, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %18 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %18)
  %21 = bitcast i8* %20 to %Array**
  %22 = load %Array*, %Array** %21, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %22, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %18, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__axes__, i32 1)
  %24 = call i64 @__quantum__rt__array_get_size_1d(%Array* %parameters)
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 0
  %27 = sdiv i64 %26, 1
  %28 = mul i64 1, %27
  %29 = add i64 0, %28
  %30 = load %Range, %Range* @EmptyRange, align 4
  %31 = insertvalue %Range %30, i64 %29, 0
  %32 = insertvalue %Range %31, i64 -1, 1
  %33 = insertvalue %Range %32, i64 0, 2
  %34 = extractvalue %Range %33, 0
  %35 = extractvalue %Range %33, 1
  %36 = extractvalue %Range %33, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %37 = icmp sgt i64 %35, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar1__idx__ = phi i64 [ %34, %preheader__1 ], [ %45, %exiting__2 ]
  %38 = icmp sle i64 %__qsVar1__idx__, %36
  %39 = icmp sge i64 %__qsVar1__idx__, %36
  %40 = select i1 %37, i1 %38, i1 %39
  br i1 %40, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %__qsVar1__idx__)
  %42 = bitcast i8* %41 to %Array**
  %__qsVar2__axis__ = load %Array*, %Array** %42, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__axis__, i32 1)
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %parameters, i64 %__qsVar1__idx__)
  %44 = bitcast i8* %43 to double*
  %__qsVar3__angle__ = load double, double* %44, align 8
  call void @Microsoft__Quantum__Intrinsic__Exp__adj(%Array* %__qsVar2__axis__, double %__qsVar3__angle__, %Array* %register)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__axis__, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %45 = add i64 %__qsVar1__idx__, %35
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %46 = phi i64 [ 0, %exit__2 ], [ %51, %exiting__3 ]
  %47 = icmp sle i64 %46, 1
  br i1 %47, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %46)
  %49 = bitcast i8* %48 to %Array**
  %50 = load %Array*, %Array** %49, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %50, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %51 = add i64 %46, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__axes__, i32 -1)
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %52 = phi i64 [ 0, %exit__3 ], [ %57, %exiting__4 ]
  %53 = icmp sle i64 %52, 1
  br i1 %53, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %52)
  %55 = bitcast i8* %54 to %Array**
  %56 = load %Array*, %Array** %55, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %56, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %57 = add i64 %52, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__axes__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Exp__adj(%Array* %paulis, double %theta, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__Exp__body(%Array* %paulis, double %0, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Samples__PrepareAnsatz__ctl(%Array* %__controlQubits__, { %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %parameters = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %axes = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 0)
  %4 = bitcast i8* %3 to %Array**
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 1)
  %6 = bitcast i8* %5 to %Array**
  %7 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %9 = bitcast i8* %8 to i2*
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 1)
  %11 = bitcast i8* %10 to i2*
  %12 = load i2, i2* @PauliZ, align 1
  %13 = load i2, i2* @PauliZ, align 1
  store i2 %12, i2* %9, align 1
  store i2 %13, i2* %11, align 1
  %14 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 0)
  %16 = bitcast i8* %15 to i2*
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 1)
  %18 = bitcast i8* %17 to i2*
  %19 = load i2, i2* @PauliX, align 1
  %20 = load i2, i2* @PauliY, align 1
  store i2 %19, i2* %16, align 1
  store i2 %20, i2* %18, align 1
  store %Array* %7, %Array** %4, align 8
  store %Array* %14, %Array** %6, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %21 = phi i64 [ 0, %entry ], [ %26, %exiting__1 ]
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %21)
  %24 = bitcast i8* %23 to %Array**
  %25 = load %Array*, %Array** %24, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %21, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %axes, i32 1)
  %27 = call i64 @__quantum__rt__array_get_size_1d(%Array* %parameters)
  %28 = sub i64 %27, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %39, %exiting__2 ]
  %29 = icmp sle i64 %idx, %28
  br i1 %29, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %idx)
  %31 = bitcast i8* %30 to %Array**
  %axis = load %Array*, %Array** %31, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %axis, i32 1)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %parameters, i64 %idx)
  %33 = bitcast i8* %32 to double*
  %angle = load double, double* %33, align 8
  %34 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %35 = bitcast %Tuple* %34 to { %Array*, double, %Array* }*
  %36 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 0
  %37 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 1
  %38 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %35, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %axis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %register, i32 1)
  store %Array* %axis, %Array** %36, align 8
  store double %angle, double* %37, align 8
  store %Array* %register, %Array** %38, align 8
  call void @Microsoft__Quantum__Intrinsic__Exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %35)
  call void @__quantum__rt__array_update_alias_count(%Array* %axis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %axis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %register, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %34, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %39 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %40 = phi i64 [ 0, %exit__2 ], [ %45, %exiting__3 ]
  %41 = icmp sle i64 %40, 1
  br i1 %41, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %40)
  %43 = bitcast i8* %42 to %Array**
  %44 = load %Array*, %Array** %43, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %44, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %45 = add i64 %40, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %axes, i32 -1)
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %46 = phi i64 [ 0, %exit__3 ], [ %51, %exiting__4 ]
  %47 = icmp sle i64 %46, 1
  br i1 %47, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %48 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %axes, i64 %46)
  %49 = bitcast i8* %48 to %Array**
  %50 = load %Array*, %Array** %49, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %50, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %51 = add i64 %46, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %axes, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 0
  %paulis = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %2 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 2
  %qubits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %6 = icmp ne i64 %4, %5
  br i1 %6, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__fail(%String* %7)
  unreachable

continue__1:                                      ; preds = %entry
  %8 = call { %Array*, %Array* }* @Microsoft__Quantum__Intrinsic____QsRef23__RemovePauliI____body(%Array* %paulis, %Array* %qubits)
  %9 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 0
  %newPaulis = load %Array*, %Array** %9, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 1)
  %10 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %8, i32 0, i32 1
  %newQubits = load %Array*, %Array** %10, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 1)
  %11 = call i64 @__quantum__rt__array_get_size_1d(%Array* %newPaulis)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %then0__2, label %else__1

then0__2:                                         ; preds = %continue__1
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array*, %Callable* }* getelementptr ({ %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { %Array*, double, %Array*, %Callable* }*
  %15 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %14, i32 0, i32 1
  %17 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %14, i32 0, i32 3
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 1)
  %19 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, double }* getelementptr ({ %Callable*, double }, { %Callable*, double }* null, i32 1) to i64))
  %20 = bitcast %Tuple* %19 to { %Callable*, double }*
  %21 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %20, i32 0, i32 0
  %22 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %20, i32 0, i32 1
  %23 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__R, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %24 = fmul double -2.000000e+00, %theta
  store %Callable* %23, %Callable** %21, align 8
  store double %24, double* %22, align 8
  %25 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__2, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1, %Tuple* %19)
  store %Array* %newPaulis, %Array** %15, align 8
  store double %theta, double* %16, align 8
  store %Array* %newQubits, %Array** %17, align 8
  store %Callable* %25, %Callable** %18, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ExpUtil____ctl(%Array* %__controlQubits__, { %Array*, double, %Array*, %Callable* }* %14)
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %25, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  br label %continue__2

else__1:                                          ; preds = %continue__1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____ctl(%Array* %__controlQubits__, double %theta)
  br label %continue__2

continue__2:                                      ; preds = %else__1, %then0__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 -1)
  %26 = bitcast { %Array*, %Array* }* %8 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %26, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Samples__PrepareAnsatz__ctladj(%Array* %__controlQubits__, { %Array*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 0
  %parameters = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 1)
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %__qsVar0__axes__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 0)
  %4 = bitcast i8* %3 to %Array**
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 1)
  %6 = bitcast i8* %5 to %Array**
  %7 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 0)
  %9 = bitcast i8* %8 to i2*
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 1)
  %11 = bitcast i8* %10 to i2*
  %12 = load i2, i2* @PauliZ, align 1
  %13 = load i2, i2* @PauliZ, align 1
  store i2 %12, i2* %9, align 1
  store i2 %13, i2* %11, align 1
  %14 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 2)
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 0)
  %16 = bitcast i8* %15 to i2*
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %14, i64 1)
  %18 = bitcast i8* %17 to i2*
  %19 = load i2, i2* @PauliX, align 1
  %20 = load i2, i2* @PauliY, align 1
  store i2 %19, i2* %16, align 1
  store i2 %20, i2* %18, align 1
  store %Array* %7, %Array** %4, align 8
  store %Array* %14, %Array** %6, align 8
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %21 = phi i64 [ 0, %entry ], [ %26, %exiting__1 ]
  %22 = icmp sle i64 %21, 1
  br i1 %22, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %21)
  %24 = bitcast i8* %23 to %Array**
  %25 = load %Array*, %Array** %24, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %21, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__axes__, i32 1)
  %27 = call i64 @__quantum__rt__array_get_size_1d(%Array* %parameters)
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 0
  %30 = sdiv i64 %29, 1
  %31 = mul i64 1, %30
  %32 = add i64 0, %31
  %33 = load %Range, %Range* @EmptyRange, align 4
  %34 = insertvalue %Range %33, i64 %32, 0
  %35 = insertvalue %Range %34, i64 -1, 1
  %36 = insertvalue %Range %35, i64 0, 2
  %37 = extractvalue %Range %36, 0
  %38 = extractvalue %Range %36, 1
  %39 = extractvalue %Range %36, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %40 = icmp sgt i64 %38, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar1__idx__ = phi i64 [ %37, %preheader__1 ], [ %53, %exiting__2 ]
  %41 = icmp sle i64 %__qsVar1__idx__, %39
  %42 = icmp sge i64 %__qsVar1__idx__, %39
  %43 = select i1 %40, i1 %41, i1 %42
  br i1 %43, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %__qsVar1__idx__)
  %45 = bitcast i8* %44 to %Array**
  %__qsVar2__axis__ = load %Array*, %Array** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__axis__, i32 1)
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %parameters, i64 %__qsVar1__idx__)
  %47 = bitcast i8* %46 to double*
  %__qsVar3__angle__ = load double, double* %47, align 8
  %48 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %49 = bitcast %Tuple* %48 to { %Array*, double, %Array* }*
  %50 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %49, i32 0, i32 0
  %51 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %49, i32 0, i32 1
  %52 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %49, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__axis__, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %register, i32 1)
  store %Array* %__qsVar2__axis__, %Array** %50, align 8
  store double %__qsVar3__angle__, double* %51, align 8
  store %Array* %register, %Array** %52, align 8
  call void @Microsoft__Quantum__Intrinsic__Exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %49)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__axis__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__axis__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %register, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %53 = add i64 %__qsVar1__idx__, %38
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %parameters, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %54 = phi i64 [ 0, %exit__2 ], [ %59, %exiting__3 ]
  %55 = icmp sle i64 %54, 1
  br i1 %55, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %56 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %54)
  %57 = bitcast i8* %56 to %Array**
  %58 = load %Array*, %Array** %57, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %58, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %59 = add i64 %54, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar0__axes__, i32 -1)
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %60 = phi i64 [ 0, %exit__3 ], [ %65, %exiting__4 ]
  %61 = icmp sle i64 %60, 1
  br i1 %61, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %62 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar0__axes__, i64 %60)
  %63 = bitcast i8* %62 to %Array**
  %64 = load %Array*, %Array** %63, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %64, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %65 = add i64 %60, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar0__axes__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Exp__ctladj(%Array* %__controlQubits__, { %Array*, double, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 0
  %paulis = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %2 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %0, i32 0, i32 2
  %qubits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double, %Array* }* getelementptr ({ %Array*, double, %Array* }, { %Array*, double, %Array* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Array*, double, %Array* }*
  %6 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Array*, double, %Array* }, { %Array*, double, %Array* }* %5, i32 0, i32 2
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 1)
  %9 = fneg double %theta
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 1)
  store %Array* %paulis, %Array** %6, align 8
  store double %9, double* %7, align 8
  store %Array* %qubits, %Array** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__Exp__ctl(%Array* %__controlQubits__, { %Array*, double, %Array* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal { %Array*, double }* @Microsoft__Quantum__Samples__RunMain__body() {
entry:
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to double*
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 1)
  %4 = bitcast i8* %3 to double*
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %4, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, double }* getelementptr ({ i1, double }, { i1, double }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { i1, double }*
  %7 = getelementptr inbounds { i1, double }, { i1, double }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { i1, double }, { i1, double }* %6, i32 0, i32 1
  store i1 false, i1* %7, align 1
  store double 1.000000e-01, double* %8, align 8
  %9 = call { %Array*, double }* @Microsoft__Quantum__Samples__FindMinimumWithSpsa__body(%Array* %0, double 1.000000e+00, double 6.020000e-01, i64 0, double 1.000000e-01, double 1.010000e-01, i64 30, { i1, double }* %6)
  %10 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %9, i32 0, i32 0
  %optimum = load %Array*, %Array** %10, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %optimum, i32 1)
  %11 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %9, i32 0, i32 1
  %optimalValue = load double, double* %11, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, double }* getelementptr ({ %Array*, double }, { %Array*, double }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { %Array*, double }*
  %14 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %13, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %optimum, i32 1)
  store %Array* %optimum, %Array** %14, align 8
  store double %optimalValue, double* %15, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %optimum, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %optimum, i32 -1)
  %16 = bitcast { %Array*, double }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  ret { %Array*, double }* %13
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyControlledX____body(%Qubit* %control, %Qubit* %target) {
entry:
  call void @__quantum__qis__cnot__body(%Qubit* %control, %Qubit* %target)
  ret void
}

declare void @__quantum__qis__cnot__body(%Qubit*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyControlledX____adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @__quantum__qis__cnot__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyControlledZ____body(%Qubit* %control, %Qubit* %target) {
entry:
  call void @__quantum__qis__cz__body(%Qubit* %control, %Qubit* %target)
  ret void
}

declare void @__quantum__qis__cz__body(%Qubit*, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyControlledZ____adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @__quantum__qis__cz__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____body(double %theta) {
entry:
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____adj(double %theta) {
entry:
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____ctl(%Array* %controls, double %theta) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %1 = icmp sgt i64 %0, 0
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = sub i64 %0, 1
  %5 = load %Range, %Range* @EmptyRange, align 4
  %6 = insertvalue %Range %5, i64 1, 0
  %7 = insertvalue %Range %6, i64 1, 1
  %8 = insertvalue %Range %7, i64 %4, 2
  %rest = call %Array* @__quantum__rt__array_slice_1d(%Array* %controls, %Range %8, i1 true)
  call void @__quantum__rt__array_update_alias_count(%Array* %rest, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { double, %Qubit* }*
  %11 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 1
  store double %theta, double* %11, align 8
  store %Qubit* %qubit, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__R1__ctl(%Array* %rest, { double, %Qubit* }* %10)
  call void @__quantum__rt__array_update_alias_count(%Array* %rest, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %rest, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_slice_1d(%Array*, %Range, i1)

define internal void @Microsoft__Quantum__Intrinsic__R1__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i2, double, %Qubit* }*
  %5 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 1
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 2
  %8 = load i2, i2* @PauliZ, align 1
  store i2 %8, i2* %5, align 1
  store double %theta, double* %6, align 8
  store %Qubit* %qubit, %Qubit** %7, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %4)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { i2, double, %Qubit* }*
  %11 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %10, i32 0, i32 1
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %10, i32 0, i32 2
  %14 = load i2, i2* @PauliI, align 1
  %15 = fneg double %theta
  store i2 %14, i2* %11, align 1
  store double %15, double* %12, align 8
  store %Qubit* %qubit, %Qubit** %13, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %10)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____ctladj(%Array* %controls, double %theta) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %1 = icmp sgt i64 %0, 0
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %__qsVar0__qubit__ = load %Qubit*, %Qubit** %3, align 8
  %4 = sub i64 %0, 1
  %5 = load %Range, %Range* @EmptyRange, align 4
  %6 = insertvalue %Range %5, i64 1, 0
  %7 = insertvalue %Range %6, i64 1, 1
  %8 = insertvalue %Range %7, i64 %4, 2
  %__qsVar1__rest__ = call %Array* @__quantum__rt__array_slice_1d(%Array* %controls, %Range %8, i1 true)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__rest__, i32 1)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { double, %Qubit* }*
  %11 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 1
  store double %theta, double* %11, align 8
  store %Qubit* %__qsVar0__qubit__, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__R1__ctladj(%Array* %__qsVar1__rest__, { double, %Qubit* }* %10)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__rest__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__rest__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { i2, double, %Qubit* }*
  %5 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 1
  %7 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %4, i32 0, i32 2
  %8 = load i2, i2* @PauliI, align 1
  %9 = fneg double %theta
  store i2 %8, i2* %5, align 1
  store double %9, double* %6, align 8
  store %Qubit* %qubit, %Qubit** %7, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %4)
  %10 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %11 = bitcast %Tuple* %10 to { i2, double, %Qubit* }*
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %11, i32 0, i32 0
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %11, i32 0, i32 1
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %11, i32 0, i32 2
  %15 = load i2, i2* @PauliZ, align 1
  store i2 %15, i2* %12, align 1
  store double %theta, double* %13, align 8
  store %Qubit* %qubit, %Qubit** %14, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %11)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %10, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledH____body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledH____adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledX____body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__x__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledX____adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledY____body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__y__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledY____adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledZ____body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

declare void @__quantum__qis__z__body(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyUncontrolledZ____adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ExpUtil____body(%Array* %paulis, double %theta, %Array* %qubits, %Callable* %rotation) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %2 = icmp ne i64 %0, %1
  br i1 %2, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %3 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @20, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__fail(%String* %3)
  unreachable

continue__1:                                      ; preds = %entry
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %then0__2, label %else__1

then0__2:                                         ; preds = %continue__1
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { i2, %Qubit* }*
  %8 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %7, i32 0, i32 1
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %11 = bitcast i8* %10 to i2*
  %12 = load i2, i2* %11, align 1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  store i2 %12, i2* %8, align 1
  store %Qubit* %15, %Qubit** %9, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %rotation, %Tuple* %6, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  br label %continue__2

else__1:                                          ; preds = %continue__1
  %16 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %17 = sub i64 %16, 1
  br label %header__1

continue__2:                                      ; preds = %exit__2, %then0__2
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %else__1
  %__qsVar0__i__ = phi i64 [ 0, %else__1 ], [ %26, %exiting__1 ]
  %18 = icmp sle i64 %__qsVar0__i__, %17
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__i__)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = load %Qubit*, %Qubit** %20, align 8
  %22 = load i2, i2* @PauliZ, align 1
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 %__qsVar0__i__)
  %24 = bitcast i8* %23 to i2*
  %25 = load i2, i2* %24, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %21, i2 %22, i2 %25)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %26 = add i64 %__qsVar0__i__, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %28 = bitcast i8* %27 to %Qubit**
  %29 = load %Qubit*, %Qubit** %28, align 8
  %30 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %31 = sub i64 %30, 1
  %32 = load %Range, %Range* @EmptyRange, align 4
  %33 = insertvalue %Range %32, i64 1, 0
  %34 = insertvalue %Range %33, i64 1, 1
  %35 = insertvalue %Range %34, i64 %31, 2
  %36 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %35, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____body(%Qubit* %29, %Array* %36)
  %37 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %38 = bitcast %Tuple* %37 to { i2, %Qubit* }*
  %39 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %38, i32 0, i32 0
  %40 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %38, i32 0, i32 1
  %41 = load i2, i2* @PauliZ, align 1
  %42 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %43 = bitcast i8* %42 to %Qubit**
  %44 = load %Qubit*, %Qubit** %43, align 8
  store i2 %41, i2* %39, align 1
  store %Qubit* %44, %Qubit** %40, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %rotation, %Tuple* %37, %Tuple* null)
  %45 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %46 = bitcast i8* %45 to %Qubit**
  %47 = load %Qubit*, %Qubit** %46, align 8
  %48 = sub i64 %30, 1
  %49 = load %Range, %Range* @EmptyRange, align 4
  %50 = insertvalue %Range %49, i64 1, 0
  %51 = insertvalue %Range %50, i64 1, 1
  %52 = insertvalue %Range %51, i64 %48, 2
  %53 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %52, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____adj(%Qubit* %47, %Array* %53)
  %54 = sub i64 %16, 1
  %55 = sub i64 %54, 0
  %56 = sdiv i64 %55, 1
  %57 = mul i64 1, %56
  %58 = add i64 0, %57
  %59 = load %Range, %Range* @EmptyRange, align 4
  %60 = insertvalue %Range %59, i64 %58, 0
  %61 = insertvalue %Range %60, i64 -1, 1
  %62 = insertvalue %Range %61, i64 0, 2
  %63 = extractvalue %Range %62, 0
  %64 = extractvalue %Range %62, 1
  %65 = extractvalue %Range %62, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %66 = icmp sgt i64 %64, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0__i____ = phi i64 [ %63, %preheader__1 ], [ %77, %exiting__2 ]
  %67 = icmp sle i64 %__qsVar0____qsVar0__i____, %65
  %68 = icmp sge i64 %__qsVar0____qsVar0__i____, %65
  %69 = select i1 %66, i1 %67, i1 %68
  br i1 %69, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %70 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0____qsVar0__i____)
  %71 = bitcast i8* %70 to %Qubit**
  %72 = load %Qubit*, %Qubit** %71, align 8
  %73 = load i2, i2* @PauliZ, align 1
  %74 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 %__qsVar0____qsVar0__i____)
  %75 = bitcast i8* %74 to i2*
  %76 = load i2, i2* %75, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %72, i2 %73, i2 %76)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %77 = add i64 %__qsVar0____qsVar0__i____, %64
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %37, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %53, i32 -1)
  br label %continue__2
}

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %qubit, i2 %from, i2 %to) {
entry:
  %0 = icmp eq i2 %from, %to
  br i1 %0, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  br label %continue__1

test1__1:                                         ; preds = %entry
  %1 = load i2, i2* @PauliZ, align 1
  %2 = icmp eq i2 %from, %1
  br i1 %2, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %test1__1
  %3 = load i2, i2* @PauliX, align 1
  %4 = icmp eq i2 %to, %3
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %test1__1
  %5 = phi i1 [ %4, %condTrue__1 ], [ %2, %test1__1 ]
  %6 = xor i1 %5, true
  br i1 %6, label %condTrue__2, label %condContinue__2

condTrue__2:                                      ; preds = %condContinue__1
  %7 = load i2, i2* @PauliX, align 1
  %8 = icmp eq i2 %from, %7
  br i1 %8, label %condTrue__3, label %condContinue__3

condTrue__3:                                      ; preds = %condTrue__2
  %9 = load i2, i2* @PauliZ, align 1
  %10 = icmp eq i2 %to, %9
  br label %condContinue__3

condContinue__3:                                  ; preds = %condTrue__3, %condTrue__2
  %11 = phi i1 [ %10, %condTrue__3 ], [ %8, %condTrue__2 ]
  br label %condContinue__2

condContinue__2:                                  ; preds = %condContinue__3, %condContinue__1
  %12 = phi i1 [ %11, %condContinue__3 ], [ %5, %condContinue__1 ]
  br i1 %12, label %then1__1, label %test2__1

then1__1:                                         ; preds = %condContinue__2
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %condContinue__2
  %13 = load i2, i2* @PauliZ, align 1
  %14 = icmp eq i2 %from, %13
  br i1 %14, label %condTrue__4, label %condContinue__4

condTrue__4:                                      ; preds = %test2__1
  %15 = load i2, i2* @PauliY, align 1
  %16 = icmp eq i2 %to, %15
  br label %condContinue__4

condContinue__4:                                  ; preds = %condTrue__4, %test2__1
  %17 = phi i1 [ %16, %condTrue__4 ], [ %14, %test2__1 ]
  br i1 %17, label %then2__1, label %test3__1

then2__1:                                         ; preds = %condContinue__4
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  br label %continue__1

test3__1:                                         ; preds = %condContinue__4
  %18 = load i2, i2* @PauliY, align 1
  %19 = icmp eq i2 %from, %18
  br i1 %19, label %condTrue__5, label %condContinue__5

condTrue__5:                                      ; preds = %test3__1
  %20 = load i2, i2* @PauliZ, align 1
  %21 = icmp eq i2 %to, %20
  br label %condContinue__5

condContinue__5:                                  ; preds = %condTrue__5, %test3__1
  %22 = phi i1 [ %21, %condTrue__5 ], [ %19, %test3__1 ]
  br i1 %22, label %then3__1, label %test4__1

then3__1:                                         ; preds = %condContinue__5
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  br label %continue__1

test4__1:                                         ; preds = %condContinue__5
  %23 = load i2, i2* @PauliY, align 1
  %24 = icmp eq i2 %from, %23
  br i1 %24, label %condTrue__6, label %condContinue__6

condTrue__6:                                      ; preds = %test4__1
  %25 = load i2, i2* @PauliX, align 1
  %26 = icmp eq i2 %to, %25
  br label %condContinue__6

condContinue__6:                                  ; preds = %condTrue__6, %test4__1
  %27 = phi i1 [ %26, %condTrue__6 ], [ %24, %test4__1 ]
  br i1 %27, label %then4__1, label %test5__1

then4__1:                                         ; preds = %condContinue__6
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit)
  br label %continue__1

test5__1:                                         ; preds = %condContinue__6
  %28 = load i2, i2* @PauliX, align 1
  %29 = icmp eq i2 %from, %28
  br i1 %29, label %condTrue__7, label %condContinue__7

condTrue__7:                                      ; preds = %test5__1
  %30 = load i2, i2* @PauliY, align 1
  %31 = icmp eq i2 %to, %30
  br label %condContinue__7

condContinue__7:                                  ; preds = %condTrue__7, %test5__1
  %32 = phi i1 [ %31, %condTrue__7 ], [ %29, %test5__1 ]
  br i1 %32, label %then5__1, label %else__1

then5__1:                                         ; preds = %condContinue__7
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %condContinue__7
  %33 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0))
  call void @__quantum__rt__fail(%String* %33)
  unreachable

continue__1:                                      ; preds = %then5__1, %then4__1, %then3__1, %then2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____body(%Qubit* %from, %Array* %to) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %to, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %to)
  %1 = icmp sgt i64 %0, 0
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %to, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %4, %Qubit* %from)
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %then0__2, label %continue__2

then0__2:                                         ; preds = %then0__1
  %half = sdiv i64 %0, 2
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %to, i64 0)
  %7 = bitcast i8* %6 to %Qubit**
  %8 = load %Qubit*, %Qubit** %7, align 8
  %9 = add i64 %half, 1
  %10 = sub i64 %0, 1
  %11 = load %Range, %Range* @EmptyRange, align 4
  %12 = insertvalue %Range %11, i64 %9, 0
  %13 = insertvalue %Range %12, i64 1, 1
  %14 = insertvalue %Range %13, i64 %10, 2
  %15 = call %Array* @__quantum__rt__array_slice_1d(%Array* %to, %Range %14, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____body(%Qubit* %8, %Array* %15)
  %16 = load %Range, %Range* @EmptyRange, align 4
  %17 = insertvalue %Range %16, i64 1, 0
  %18 = insertvalue %Range %17, i64 1, 1
  %19 = insertvalue %Range %18, i64 %half, 2
  %20 = call %Array* @__quantum__rt__array_slice_1d(%Array* %to, %Range %19, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____body(%Qubit* %from, %Array* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %then0__1
  br label %continue__1

continue__1:                                      ; preds = %continue__2, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %to, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____adj(%Qubit* %from, %Array* %to) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %to, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %to)
  %1 = icmp sgt i64 %0, 0
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %then0__2, label %continue__2

then0__2:                                         ; preds = %then0__1
  %__qsVar0__half__ = sdiv i64 %0, 2
  %3 = load %Range, %Range* @EmptyRange, align 4
  %4 = insertvalue %Range %3, i64 1, 0
  %5 = insertvalue %Range %4, i64 1, 1
  %6 = insertvalue %Range %5, i64 %__qsVar0__half__, 2
  %7 = call %Array* @__quantum__rt__array_slice_1d(%Array* %to, %Range %6, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____adj(%Qubit* %from, %Array* %7)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %to, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = add i64 %__qsVar0__half__, 1
  %12 = sub i64 %0, 1
  %13 = load %Range, %Range* @EmptyRange, align 4
  %14 = insertvalue %Range %13, i64 %11, 0
  %15 = insertvalue %Range %14, i64 1, 1
  %16 = insertvalue %Range %15, i64 %12, 2
  %17 = call %Array* @__quantum__rt__array_slice_1d(%Array* %to, %Range %16, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____adj(%Qubit* %10, %Array* %17)
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %17, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %then0__1
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %to, i64 0)
  %19 = bitcast i8* %18 to %Qubit**
  %20 = load %Qubit*, %Qubit** %19, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %20, %Qubit* %from)
  br label %continue__1

continue__1:                                      ; preds = %continue__2, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %to, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %qubit, i2 %from, i2 %to) {
entry:
  %0 = icmp eq i2 %from, %to
  br i1 %0, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  br label %continue__1

test1__1:                                         ; preds = %entry
  %1 = load i2, i2* @PauliZ, align 1
  %2 = icmp eq i2 %from, %1
  br i1 %2, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %test1__1
  %3 = load i2, i2* @PauliX, align 1
  %4 = icmp eq i2 %to, %3
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %test1__1
  %5 = phi i1 [ %4, %condTrue__1 ], [ %2, %test1__1 ]
  %6 = xor i1 %5, true
  br i1 %6, label %condTrue__2, label %condContinue__2

condTrue__2:                                      ; preds = %condContinue__1
  %7 = load i2, i2* @PauliX, align 1
  %8 = icmp eq i2 %from, %7
  br i1 %8, label %condTrue__3, label %condContinue__3

condTrue__3:                                      ; preds = %condTrue__2
  %9 = load i2, i2* @PauliZ, align 1
  %10 = icmp eq i2 %to, %9
  br label %condContinue__3

condContinue__3:                                  ; preds = %condTrue__3, %condTrue__2
  %11 = phi i1 [ %10, %condTrue__3 ], [ %8, %condTrue__2 ]
  br label %condContinue__2

condContinue__2:                                  ; preds = %condContinue__3, %condContinue__1
  %12 = phi i1 [ %11, %condContinue__3 ], [ %5, %condContinue__1 ]
  br i1 %12, label %then1__1, label %test2__1

then1__1:                                         ; preds = %condContinue__2
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %condContinue__2
  %13 = load i2, i2* @PauliZ, align 1
  %14 = icmp eq i2 %from, %13
  br i1 %14, label %condTrue__4, label %condContinue__4

condTrue__4:                                      ; preds = %test2__1
  %15 = load i2, i2* @PauliY, align 1
  %16 = icmp eq i2 %to, %15
  br label %condContinue__4

condContinue__4:                                  ; preds = %condTrue__4, %test2__1
  %17 = phi i1 [ %16, %condTrue__4 ], [ %14, %test2__1 ]
  br i1 %17, label %then2__1, label %test3__1

then2__1:                                         ; preds = %condContinue__4
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  br label %continue__1

test3__1:                                         ; preds = %condContinue__4
  %18 = load i2, i2* @PauliY, align 1
  %19 = icmp eq i2 %from, %18
  br i1 %19, label %condTrue__5, label %condContinue__5

condTrue__5:                                      ; preds = %test3__1
  %20 = load i2, i2* @PauliZ, align 1
  %21 = icmp eq i2 %to, %20
  br label %condContinue__5

condContinue__5:                                  ; preds = %condTrue__5, %test3__1
  %22 = phi i1 [ %21, %condTrue__5 ], [ %19, %test3__1 ]
  br i1 %22, label %then3__1, label %test4__1

then3__1:                                         ; preds = %condContinue__5
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  br label %continue__1

test4__1:                                         ; preds = %condContinue__5
  %23 = load i2, i2* @PauliY, align 1
  %24 = icmp eq i2 %from, %23
  br i1 %24, label %condTrue__6, label %condContinue__6

condTrue__6:                                      ; preds = %test4__1
  %25 = load i2, i2* @PauliX, align 1
  %26 = icmp eq i2 %to, %25
  br label %condContinue__6

condContinue__6:                                  ; preds = %condTrue__6, %test4__1
  %27 = phi i1 [ %26, %condTrue__6 ], [ %24, %test4__1 ]
  br i1 %27, label %then4__1, label %test5__1

then4__1:                                         ; preds = %condContinue__6
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit)
  br label %continue__1

test5__1:                                         ; preds = %condContinue__6
  %28 = load i2, i2* @PauliX, align 1
  %29 = icmp eq i2 %from, %28
  br i1 %29, label %condTrue__7, label %condContinue__7

condTrue__7:                                      ; preds = %test5__1
  %30 = load i2, i2* @PauliY, align 1
  %31 = icmp eq i2 %to, %30
  br label %condContinue__7

condContinue__7:                                  ; preds = %condTrue__7, %test5__1
  %32 = phi i1 [ %31, %condTrue__7 ], [ %29, %test5__1 ]
  br i1 %32, label %then5__1, label %else__1

then5__1:                                         ; preds = %condContinue__7
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %condContinue__7
  %33 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0))
  call void @__quantum__rt__fail(%String* %33)
  unreachable

continue__1:                                      ; preds = %then5__1, %then4__1, %then3__1, %then2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__ExpUtil____ctl(%Array* %__controlQubits__, { %Array*, double, %Array*, %Callable* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %0, i32 0, i32 0
  %paulis = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  %2 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %0, i32 0, i32 2
  %qubits = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = getelementptr inbounds { %Array*, double, %Array*, %Callable* }, { %Array*, double, %Array*, %Callable* }* %0, i32 0, i32 3
  %rotation = load %Callable*, %Callable** %4, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 1)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i32 0, i32 0))
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__fail(%String* %8)
  unreachable

continue__1:                                      ; preds = %entry
  %9 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %then0__2, label %else__1

then0__2:                                         ; preds = %continue__1
  %11 = call %Callable* @__quantum__rt__callable_copy(%Callable* %rotation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %11)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %13 = bitcast %Tuple* %12 to { %Array*, { i2, %Qubit* }* }*
  %14 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %13, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %17 = bitcast %Tuple* %16 to { i2, %Qubit* }*
  %18 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %17, i32 0, i32 1
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 0)
  %21 = bitcast i8* %20 to i2*
  %22 = load i2, i2* %21, align 1
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %24 = bitcast i8* %23 to %Qubit**
  %25 = load %Qubit*, %Qubit** %24, align 8
  store i2 %22, i2* %18, align 1
  store %Qubit* %25, %Qubit** %19, align 8
  store %Array* %__controlQubits__, %Array** %14, align 8
  store { i2, %Qubit* }* %17, { i2, %Qubit* }** %15, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %11, %Tuple* %12, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %11, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__2

else__1:                                          ; preds = %continue__1
  %26 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulis)
  %27 = sub i64 %26, 1
  br label %header__1

continue__2:                                      ; preds = %exit__2, %then0__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %rotation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %rotation, i32 -1)
  ret void

header__1:                                        ; preds = %exiting__1, %else__1
  %__qsVar0__i__ = phi i64 [ 0, %else__1 ], [ %36, %exiting__1 ]
  %28 = icmp sle i64 %__qsVar0__i__, %27
  br i1 %28, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0__i__)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  %32 = load i2, i2* @PauliZ, align 1
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 %__qsVar0__i__)
  %34 = bitcast i8* %33 to i2*
  %35 = load i2, i2* %34, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %31, i2 %32, i2 %35)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %36 = add i64 %__qsVar0__i__, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call i64 @__quantum__rt__array_get_size_1d(%Array* %qubits)
  %41 = sub i64 %40, 1
  %42 = load %Range, %Range* @EmptyRange, align 4
  %43 = insertvalue %Range %42, i64 1, 0
  %44 = insertvalue %Range %43, i64 1, 1
  %45 = insertvalue %Range %44, i64 %41, 2
  %46 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %45, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____body(%Qubit* %39, %Array* %46)
  %47 = call %Callable* @__quantum__rt__callable_copy(%Callable* %rotation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %47, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %47)
  %48 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %49 = bitcast %Tuple* %48 to { %Array*, { i2, %Qubit* }* }*
  %50 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %49, i32 0, i32 0
  %51 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %49, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %52 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, %Qubit* }* getelementptr ({ i2, %Qubit* }, { i2, %Qubit* }* null, i32 1) to i64))
  %53 = bitcast %Tuple* %52 to { i2, %Qubit* }*
  %54 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %53, i32 0, i32 0
  %55 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %53, i32 0, i32 1
  %56 = load i2, i2* @PauliZ, align 1
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %58 = bitcast i8* %57 to %Qubit**
  %59 = load %Qubit*, %Qubit** %58, align 8
  store i2 %56, i2* %54, align 1
  store %Qubit* %59, %Qubit** %55, align 8
  store %Array* %__controlQubits__, %Array** %50, align 8
  store { i2, %Qubit* }* %53, { i2, %Qubit* }** %51, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %47, %Tuple* %48, %Tuple* null)
  %60 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %61 = bitcast i8* %60 to %Qubit**
  %62 = load %Qubit*, %Qubit** %61, align 8
  %63 = sub i64 %40, 1
  %64 = load %Range, %Range* @EmptyRange, align 4
  %65 = insertvalue %Range %64, i64 1, 0
  %66 = insertvalue %Range %65, i64 1, 1
  %67 = insertvalue %Range %66, i64 %63, 2
  %68 = call %Array* @__quantum__rt__array_slice_1d(%Array* %qubits, %Range %67, i1 true)
  call void @Microsoft__Quantum__Intrinsic____QsRef23__SpreadZ____adj(%Qubit* %62, %Array* %68)
  %69 = sub i64 %26, 1
  %70 = sub i64 %69, 0
  %71 = sdiv i64 %70, 1
  %72 = mul i64 1, %71
  %73 = add i64 0, %72
  %74 = load %Range, %Range* @EmptyRange, align 4
  %75 = insertvalue %Range %74, i64 %73, 0
  %76 = insertvalue %Range %75, i64 -1, 1
  %77 = insertvalue %Range %76, i64 0, 2
  %78 = extractvalue %Range %77, 0
  %79 = extractvalue %Range %77, 1
  %80 = extractvalue %Range %77, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %81 = icmp sgt i64 %79, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0__i____ = phi i64 [ %78, %preheader__1 ], [ %92, %exiting__2 ]
  %82 = icmp sle i64 %__qsVar0____qsVar0__i____, %80
  %83 = icmp sge i64 %__qsVar0____qsVar0__i____, %80
  %84 = select i1 %81, i1 %82, i1 %83
  br i1 %84, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %85 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 %__qsVar0____qsVar0__i____)
  %86 = bitcast i8* %85 to %Qubit**
  %87 = load %Qubit*, %Qubit** %86, align 8
  %88 = load i2, i2* @PauliZ, align 1
  %89 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulis, i64 %__qsVar0____qsVar0__i____)
  %90 = bitcast i8* %89 to i2*
  %91 = load i2, i2* %90, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %87, i2 %88, i2 %91)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %92 = add i64 %__qsVar0____qsVar0__i____, %79
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_reference_count(%Array* %46, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %47, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %47, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %52, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %68, i32 -1)
  br label %continue__2
}

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_make_controlled(%Callable*)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define internal %Array* @Microsoft__Quantum__Intrinsic____QsRef23__IndicesOfNonIdentity____body(%Array* %paulies) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulies, i32 1)
  %nonIdPauliCount = alloca i64, align 8
  store i64 0, i64* %nonIdPauliCount, align 4
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %paulies)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %i = phi i64 [ 0, %entry ], [ %10, %exiting__1 ]
  %2 = icmp sle i64 %i, %1
  br i1 %2, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulies, i64 %i)
  %4 = bitcast i8* %3 to i2*
  %5 = load i2, i2* %4, align 1
  %6 = load i2, i2* @PauliI, align 1
  %7 = icmp ne i2 %5, %6
  br i1 %7, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %8 = load i64, i64* %nonIdPauliCount, align 4
  %9 = add i64 %8, 1
  store i64 %9, i64* %nonIdPauliCount, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %10 = add i64 %i, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %11 = load i64, i64* %nonIdPauliCount, align 4
  %12 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %11)
  %13 = sub i64 %11, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %14 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %15 = icmp sle i64 %14, %13
  br i1 %15, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %12, i64 %14)
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 4
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %14, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %indices = alloca %Array*, align 8
  store %Array* %12, %Array** %indices, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %12, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 1)
  %index = alloca i64, align 8
  store i64 0, i64* %index, align 4
  %19 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %i__1 = phi i64 [ 0, %exit__2 ], [ %33, %exiting__3 ]
  %20 = icmp sle i64 %i__1, %19
  br i1 %20, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %paulies, i64 %i__1)
  %22 = bitcast i8* %21 to i2*
  %23 = load i2, i2* %22, align 1
  %24 = load i2, i2* @PauliI, align 1
  %25 = icmp ne i2 %23, %24
  br i1 %25, label %then0__2, label %continue__2

then0__2:                                         ; preds = %body__3
  %26 = load %Array*, %Array** %indices, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %26, i32 -1)
  %27 = call %Array* @__quantum__rt__array_copy(%Array* %26, i1 false)
  %28 = icmp ne %Array* %26, %27
  %29 = load i64, i64* %index, align 4
  %30 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %27, i64 %29)
  %31 = bitcast i8* %30 to i64*
  store i64 %i__1, i64* %31, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 1)
  store %Array* %27, %Array** %indices, align 8
  %32 = add i64 %29, 1
  store i64 %32, i64* %index, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %26, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  br label %continue__2

continue__2:                                      ; preds = %then0__2, %body__3
  br label %exiting__3

exiting__3:                                       ; preds = %continue__2
  %33 = add i64 %i__1, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %34 = load %Array*, %Array** %indices, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulies, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %34, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %12, i32 -1)
  ret %Array* %34
}

define internal void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__s__adj(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit) {
entry:
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control1, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control1, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %target, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target) {
entry:
  call void @__quantum__qis__cnot__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__t__adj(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %target, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control1, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control1, %Qubit* %control2)
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %target, %Qubit* %control1)
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic____QsRef23__PreparePostM____body(%Result* %result, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__reset__body(%Qubit* %qubit)
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %result, %Result* %0)
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal { %Array*, %Array* }* @Microsoft__Quantum__Intrinsic____QsRef23__RemovePauliI____body(%Array* %paulis, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %indices = call %Array* @Microsoft__Quantum__Intrinsic____QsRef23__IndicesOfNonIdentity____body(%Array* %paulis)
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  %newPaulis = call %Array* @Microsoft__Quantum__Intrinsic___6d63aa42b9114f0aaa3ae7f2acc53769___QsRef23__Subarray____body(%Array* %indices, %Array* %paulis)
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 1)
  %newQubits = call %Array* @Microsoft__Quantum__Intrinsic___f36539129ed843309fb3dc5aa285d9e6___QsRef23__Subarray____body(%Array* %indices, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %1 = bitcast %Tuple* %0 to { %Array*, %Array* }*
  %2 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %1, i32 0, i32 0
  %3 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %1, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 1)
  store %Array* %newPaulis, %Array** %2, align 8
  store %Array* %newQubits, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %paulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %newQubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %indices, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newPaulis, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %newQubits, i32 -1)
  ret { %Array*, %Array* }* %1
}

define internal %Array* @Microsoft__Quantum__Intrinsic___6d63aa42b9114f0aaa3ae7f2acc53769___QsRef23__Subarray____body(%Array* %indices, %Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nSliced = call i64 @__quantum__rt__array_get_size_1d(%Array* %indices)
  %0 = load i2, i2* @PauliI, align 1
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %nSliced)
  %2 = sub i64 %nSliced, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %3 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %4 = icmp sle i64 %3, %2
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %1, i64 %3)
  %6 = bitcast i8* %5 to i2*
  store i2 %0, i2* %6, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %3, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %sliced = alloca %Array*, align 8
  store %Array* %1, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 1)
  %8 = sub i64 %nSliced, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %21, %exiting__2 ]
  %9 = icmp sle i64 %idx, %8
  br i1 %9, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %10 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 -1)
  %11 = call %Array* @__quantum__rt__array_copy(%Array* %10, i1 false)
  %12 = icmp ne %Array* %10, %11
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 %idx)
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %15)
  %17 = bitcast i8* %16 to i2*
  %18 = load i2, i2* %17, align 1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %idx)
  %20 = bitcast i8* %19 to i2*
  store i2 %18, i2* %20, align 1
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  store %Array* %11, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %11, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %22 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %22, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %1, i32 -1)
  ret %Array* %22
}

define internal %Array* @Microsoft__Quantum__Intrinsic___f36539129ed843309fb3dc5aa285d9e6___QsRef23__Subarray____body(%Array* %indices, %Array* %array) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %nSliced = call i64 @__quantum__rt__array_get_size_1d(%Array* %indices)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nSliced)
  %1 = sub i64 %nSliced, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %6, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* null, %Qubit** %5, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %6 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %sliced = alloca %Array*, align 8
  store %Array* %0, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %0, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 1)
  %7 = sub i64 %nSliced, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %20, %exiting__2 ]
  %8 = icmp sle i64 %idx, %7
  br i1 %8, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %9 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %9, i32 -1)
  %10 = call %Array* @__quantum__rt__array_copy(%Array* %9, i1 false)
  %11 = icmp ne %Array* %9, %10
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %indices, i64 %idx)
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 4
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %14)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  %18 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %idx)
  %19 = bitcast i8* %18 to %Qubit**
  store %Qubit* %17, %Qubit** %19, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %10, i32 1)
  store %Array* %10, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %20 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %21 = load %Array*, %Array** %sliced, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %indices, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret %Array* %21
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %target)
  %0 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 0)
  %2 = bitcast i8* %1 to %Qubit**
  %3 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %0, i64 1)
  %4 = bitcast i8* %3 to %Qubit**
  store %Qubit* %control1, %Qubit** %2, align 8
  store %Qubit* %control2, %Qubit** %4, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %0, %Qubit* %target)
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %target)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %control = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__qis__cz__body(%Qubit* %control, %Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %10)
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %13)
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = load %Qubit*, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %qubit, %Qubit* %16)
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = load %Qubit*, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %19)
  %20 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %21 = bitcast i8* %20 to %Qubit**
  %22 = load %Qubit*, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %22, %Qubit* %qubit)
  %23 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %24 = bitcast i8* %23 to %Qubit**
  %25 = load %Qubit*, %Qubit** %24, align 8
  %26 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %27 = bitcast i8* %26 to %Qubit**
  %28 = load %Qubit*, %Qubit** %27, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %25, %Qubit* %28)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %30 = bitcast i8* %29 to %Qubit**
  %31 = load %Qubit*, %Qubit** %30, align 8
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %31)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %33 = bitcast i8* %32 to %Qubit**
  %34 = load %Qubit*, %Qubit** %33, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %34, %Qubit* %qubit)
  %35 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %36 = bitcast i8* %35 to %Qubit**
  %37 = load %Qubit*, %Qubit** %36, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %qubit, %Qubit* %37)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit)
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %39 = bitcast i8* %38 to %Qubit**
  %40 = load %Qubit*, %Qubit** %39, align 8
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %40)
  %41 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %42 = bitcast i8* %41 to %Qubit**
  %43 = load %Qubit*, %Qubit** %42, align 8
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %45 = bitcast i8* %44 to %Qubit**
  %46 = load %Qubit*, %Qubit** %45, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %43, %Qubit* %46)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %47 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__Z, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %47)
  %48 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %49 = bitcast %Tuple* %48 to { %Array*, %Qubit* }*
  %50 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %49, i32 0, i32 0
  %51 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %49, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %50, align 8
  store %Qubit* %qubit, %Qubit** %51, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %47, { %Array*, %Qubit* }* %49)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %47, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %47, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %48, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %ctls, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 1)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %8, align 8
  %9 = call %Array* @__quantum__rt__array_concatenate(%Array* %ctls, %Array* %4)
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %9, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %control = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__qis__cnot__body(%Qubit* %control, %Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %6 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 1)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %10, %Qubit* %13, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %14 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %14)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %16 = bitcast %Tuple* %15 to { %Array*, %Qubit* }*
  %17 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %16, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %17, align 8
  store %Qubit* %qubit, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %14, { %Array*, %Qubit* }* %16)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %14, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %14, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %5 = bitcast %Tuple* %4 to { %Qubit*, %Qubit*, %Qubit* }*
  %6 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 2
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %ctls, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__cnot__body(%Qubit* %control, %Qubit* %target)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %control, %Qubit* %target)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %10 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__CNOT, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %10)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %12 = bitcast %Tuple* %11 to { %Array*, { %Qubit*, %Qubit* }* }*
  %13 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %12, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  %15 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %16 = bitcast %Tuple* %15 to { %Qubit*, %Qubit* }*
  %17 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %16, i32 0, i32 0
  %18 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %16, i32 0, i32 1
  store %Qubit* %control, %Qubit** %17, align 8
  store %Qubit* %target, %Qubit** %18, align 8
  store %Array* %ctls, %Array** %13, align 8
  store { %Qubit*, %Qubit* }* %16, { %Qubit*, %Qubit* }** %14, align 8
  call void @Microsoft__Quantum__Intrinsic___ad48e983f405477789359ac0574ae34f___QsRef23__ApplyWithLessControlsA____body(%Callable* %10, { %Array*, { %Qubit*, %Qubit* }* }* %12)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %10, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic___ad48e983f405477789359ac0574ae34f___QsRef23__ApplyWithLessControlsA____body(%Callable* %op, { %Array*, { %Qubit*, %Qubit* }* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %arg = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  %3 = bitcast { %Qubit*, %Qubit* }* %arg to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 1)
  %numControls = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %numControlPairs = sdiv i64 %numControls, 2
  %temps = call %Array* @__quantum__rt__qubit_allocate_array(i64 %numControlPairs)
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 1)
  %4 = sub i64 %numControlPairs, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0__numPair__ = phi i64 [ 0, %entry ], [ %18, %exiting__1 ]
  %5 = icmp sle i64 %__qsVar0__numPair__, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = mul i64 2, %__qsVar0__numPair__
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = mul i64 2, %__qsVar0__numPair__
  %11 = add i64 %10, 1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %11)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0__numPair__)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %9, %Qubit* %14, %Qubit* %17)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %18 = add i64 %__qsVar0__numPair__, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %19 = srem i64 %numControls, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %temps, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %21 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 0)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = sub i64 %numControls, 1
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %24)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  store %Qubit* %27, %Qubit** %23, align 8
  %28 = call %Array* @__quantum__rt__array_concatenate(%Array* %temps, %Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1__newControls__ = phi %Array* [ %temps, %condTrue__1 ], [ %28, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 1)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %30 = bitcast %Tuple* %29 to { %Array*, { %Qubit*, %Qubit* }* }*
  %31 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %30, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 1)
  store %Array* %__qsVar1__newControls__, %Array** %31, align 8
  store { %Qubit*, %Qubit* }* %arg, { %Qubit*, %Qubit* }** %32, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %29, %Tuple* null)
  %33 = sub i64 %numControlPairs, 1
  %34 = sub i64 %33, 0
  %35 = sdiv i64 %34, 1
  %36 = mul i64 1, %35
  %37 = add i64 0, %36
  %38 = load %Range, %Range* @EmptyRange, align 4
  %39 = insertvalue %Range %38, i64 %37, 0
  %40 = insertvalue %Range %39, i64 -1, 1
  %41 = insertvalue %Range %40, i64 0, 2
  %42 = extractvalue %Range %41, 0
  %43 = extractvalue %Range %41, 1
  %44 = extractvalue %Range %41, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %45 = icmp sgt i64 %43, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0__numPair____ = phi i64 [ %42, %preheader__1 ], [ %61, %exiting__2 ]
  %46 = icmp sle i64 %__qsVar0____qsVar0__numPair____, %44
  %47 = icmp sge i64 %__qsVar0____qsVar0__numPair____, %44
  %48 = select i1 %45, i1 %46, i1 %47
  br i1 %48, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %49 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %49)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  %53 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %54 = add i64 %53, 1
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %54)
  %56 = bitcast i8* %55 to %Qubit**
  %57 = load %Qubit*, %Qubit** %56, align 8
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0____qsVar0__numPair____)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %52, %Qubit* %57, %Qubit* %60)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %61 = add i64 %__qsVar0____qsVar0__numPair____, %43
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %temps)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %control, %Qubit** %5, align 8
  store %Qubit* %target, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = load i2, i2* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %4 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i2, double, %Qubit* }*
  %10 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 2
  store i2 %2, i2* %10, align 1
  store double %5, double* %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = load i2, i2* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %4 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i2, double, %Qubit* }*
  %10 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 2
  store i2 %2, i2* %10, align 1
  store double %5, double* %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 0
  %6 = load i2, i2* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %8 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i2, double, %Qubit* }*
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 2
  store i2 %6, i2* %14, align 1
  store double %9, double* %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { i2, double, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i2, double, %Qubit* }* %13, { i2, double, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 0
  %6 = load i2, i2* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %8 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i2, double, %Qubit* }*
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 2
  store i2 %6, i2* %14, align 1
  store double %9, double* %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { i2, double, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i2, double, %Qubit* }* %13, { i2, double, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, double, %Qubit* }*
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %4 = load i2, i2* %1, align 1
  %5 = load double, double* %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__R__body(i2 %4, double %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, double, %Qubit* }*
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %4 = load i2, i2* %1, align 1
  %5 = load double, double* %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__R__adj(i2 %4, double %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, double, %Qubit* }*, { i2, double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %3, { i2, double, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, double, %Qubit* }*, { i2, double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %3, { i2, double, %Qubit* }* %4)
  ret void
}

define internal void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %1 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__body(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliX, align 1
  %1 = icmp eq i2 %pauli, %0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Intrinsic__Rx__body(double %theta, %Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = load i2, i2* @PauliY, align 1
  %3 = icmp eq i2 %pauli, %2
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @Microsoft__Quantum__Intrinsic__Ry__body(double %theta, %Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliZ, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %theta, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %6 = fneg double %theta
  %7 = fdiv double %6, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____body(double %7)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__adj(i2 %pauli, double %theta, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliX, align 1
  %1 = icmp eq i2 %pauli, %0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Intrinsic__Rx__adj(double %theta, %Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = load i2, i2* @PauliY, align 1
  %3 = icmp eq i2 %pauli, %2
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  call void @Microsoft__Quantum__Intrinsic__Ry__adj(double %theta, %Qubit* %qubit)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliZ, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  call void @Microsoft__Quantum__Intrinsic__Rz__adj(double %theta, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %6 = fneg double %theta
  %7 = fdiv double %6, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____adj(double %7)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = load i2, i2* @PauliX, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { double, %Qubit* }*
  %8 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %7, i32 0, i32 1
  store double %theta, double* %8, align 8
  store %Qubit* %qubit, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %7)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %10 = load i2, i2* @PauliY, align 1
  %11 = icmp eq i2 %pauli, %10
  br i1 %11, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { double, %Qubit* }*
  %14 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %13, i32 0, i32 1
  store double %theta, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %13)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %16 = load i2, i2* @PauliZ, align 1
  %17 = icmp eq i2 %pauli, %16
  br i1 %17, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { double, %Qubit* }*
  %20 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %19, i32 0, i32 1
  store double %theta, double* %20, align 8
  store %Qubit* %qubit, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %19)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %22 = fneg double %theta
  %23 = fdiv double %22, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____ctl(%Array* %__controlQubits__, double %23)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 1
  %theta = load double, double* %2, align 8
  %3 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = load i2, i2* @PauliX, align 1
  %5 = icmp eq i2 %pauli, %4
  br i1 %5, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  %6 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %7 = bitcast %Tuple* %6 to { double, %Qubit* }*
  %8 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %7, i32 0, i32 0
  %9 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %7, i32 0, i32 1
  store double %theta, double* %8, align 8
  store %Qubit* %qubit, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %7)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %6, i32 -1)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %10 = load i2, i2* @PauliY, align 1
  %11 = icmp eq i2 %pauli, %10
  br i1 %11, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { double, %Qubit* }*
  %14 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %13, i32 0, i32 1
  store double %theta, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %13)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %16 = load i2, i2* @PauliZ, align 1
  %17 = icmp eq i2 %pauli, %16
  br i1 %17, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %19 = bitcast %Tuple* %18 to { double, %Qubit* }*
  %20 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %19, i32 0, i32 1
  store double %theta, double* %20, align 8
  store %Qubit* %qubit, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %19)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %22 = fneg double %theta
  %23 = fdiv double %22, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic____QsRef23__ApplyGlobalPhase____ctladj(%Array* %__controlQubits__, double %23)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

define internal void @Lifted__PartialApplication__2__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = load i2, i2* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %4 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i2, double, %Qubit* }*
  %10 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 2
  store i2 %2, i2* %10, align 1
  store double %5, double* %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i2, %Qubit* }*
  %1 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 0
  %2 = load i2, i2* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %4 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i2, double, %Qubit* }*
  %10 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %9, i32 0, i32 2
  store i2 %2, i2* %10, align 1
  store double %5, double* %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 0
  %6 = load i2, i2* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %8 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i2, double, %Qubit* }*
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 2
  store i2 %6, i2* %14, align 1
  store double %9, double* %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { i2, double, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i2, double, %Qubit* }* %13, { i2, double, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__2__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i2, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i2, %Qubit* }* }, { %Array*, { i2, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i2, %Qubit* }*, { i2, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 0
  %6 = load i2, i2* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, double }*
  %8 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { i2, %Qubit* }, { i2, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i2, double, %Qubit* }*
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %13, i32 0, i32 2
  store i2 %6, i2* %14, align 1
  store double %9, double* %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { i2, double, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i2, double, %Qubit* }* }, { %Array*, { i2, double, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i2, double, %Qubit* }* %13, { i2, double, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, double }, { %Callable*, double }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__h__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %7 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__H, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %7)
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %9 = bitcast %Tuple* %8 to { %Array*, %Qubit* }*
  %10 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %9, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %10, align 8
  store %Qubit* %qubit, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %7, { %Array*, %Qubit* }* %9)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %op, { %Array*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %arg = load %Qubit*, %Qubit** %2, align 8
  %numControls = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %numControlPairs = sdiv i64 %numControls, 2
  %temps = call %Array* @__quantum__rt__qubit_allocate_array(i64 %numControlPairs)
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 1)
  %3 = sub i64 %numControlPairs, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0__numPair__ = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %4 = icmp sle i64 %__qsVar0__numPair__, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = mul i64 2, %__qsVar0__numPair__
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %5)
  %7 = bitcast i8* %6 to %Qubit**
  %8 = load %Qubit*, %Qubit** %7, align 8
  %9 = mul i64 2, %__qsVar0__numPair__
  %10 = add i64 %9, 1
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %10)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0__numPair__)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = load %Qubit*, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %8, %Qubit* %13, %Qubit* %16)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %__qsVar0__numPair__, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %18 = srem i64 %numControls, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %temps, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %20 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 0)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = sub i64 %numControls, 1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %23)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  store %Qubit* %26, %Qubit** %22, align 8
  %27 = call %Array* @__quantum__rt__array_concatenate(%Array* %temps, %Array* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1__newControls__ = phi %Array* [ %temps, %condTrue__1 ], [ %27, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 1)
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %29 = bitcast %Tuple* %28 to { %Array*, %Qubit* }*
  %30 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %29, i32 0, i32 0
  %31 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %29, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 1)
  store %Array* %__qsVar1__newControls__, %Array** %30, align 8
  store %Qubit* %arg, %Qubit** %31, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %28, %Tuple* null)
  %32 = sub i64 %numControlPairs, 1
  %33 = sub i64 %32, 0
  %34 = sdiv i64 %33, 1
  %35 = mul i64 1, %34
  %36 = add i64 0, %35
  %37 = load %Range, %Range* @EmptyRange, align 4
  %38 = insertvalue %Range %37, i64 %36, 0
  %39 = insertvalue %Range %38, i64 -1, 1
  %40 = insertvalue %Range %39, i64 0, 2
  %41 = extractvalue %Range %40, 0
  %42 = extractvalue %Range %40, 1
  %43 = extractvalue %Range %40, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %44 = icmp sgt i64 %42, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0__numPair____ = phi i64 [ %41, %preheader__1 ], [ %60, %exiting__2 ]
  %45 = icmp sle i64 %__qsVar0____qsVar0__numPair____, %43
  %46 = icmp sge i64 %__qsVar0____qsVar0__numPair____, %43
  %47 = select i1 %44, i1 %45, i1 %46
  br i1 %47, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %48 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %49 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %48)
  %50 = bitcast i8* %49 to %Qubit**
  %51 = load %Qubit*, %Qubit** %50, align 8
  %52 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %53 = add i64 %52, 1
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %53)
  %55 = bitcast i8* %54 to %Qubit**
  %56 = load %Qubit*, %Qubit** %55, align 8
  %57 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0____qsVar0__numPair____)
  %58 = bitcast i8* %57 to %Qubit**
  %59 = load %Qubit*, %Qubit** %58, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %51, %Qubit* %56, %Qubit* %59)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %60 = add i64 %__qsVar0____qsVar0__numPair____, %42
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %temps)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__H__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__H__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__H__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @Microsoft__Quantum__Intrinsic__H__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit) {
entry:
  %0 = call %Result* @__quantum__qis__m__body(%Qubit* %qubit)
  ret %Result* %0
}

define internal void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %test2__1

then1__1:                                         ; preds = %test1__1
  %4 = load i2, i2* @PauliX, align 1
  %5 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %qubit, i2 %4, i2 %5)
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %7 = bitcast i8* %6 to %Qubit**
  %8 = load %Qubit*, %Qubit** %7, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %8, %Qubit* %qubit)
  %9 = load i2, i2* @PauliX, align 1
  %10 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %qubit, i2 %9, i2 %10)
  br label %continue__1

test2__1:                                         ; preds = %test1__1
  %11 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %then2__1, label %else__1

then2__1:                                         ; preds = %test2__1
  %13 = load i2, i2* @PauliZ, align 1
  %14 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %qubit, i2 %13, i2 %14)
  call void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %ctls, %Qubit* %qubit)
  %15 = load i2, i2* @PauliZ, align 1
  %16 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %qubit, i2 %15, i2 %16)
  br label %continue__1

else__1:                                          ; preds = %test2__1
  %17 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__Y, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %17)
  %18 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %19 = bitcast %Tuple* %18 to { %Array*, %Qubit* }*
  %20 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %19, i32 0, i32 0
  %21 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %19, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %20, align 8
  store %Qubit* %qubit, %Qubit** %21, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %17, { %Array*, %Qubit* }* %19)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %17, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %17, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %18, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then2__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__body(double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__rx__body(double %theta, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__body(double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__ry__body(double %theta, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__body(double %theta, %Qubit* %qubit) {
entry:
  call void @__quantum__qis__rz__body(double %theta, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__adj(double %theta, %Qubit* %qubit) {
entry:
  %0 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__Rx__body(double %0, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__adj(double %theta, %Qubit* %qubit) {
entry:
  %0 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__Ry__body(double %0, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__adj(double %theta, %Qubit* %qubit) {
entry:
  %0 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %0, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__ctl(%Array* %ctls, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__rx__body(double %theta, %Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %7 = load i2, i2* @PauliZ, align 1
  %8 = load i2, i2* @PauliX, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %qubit, i2 %7, i2 %8)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { double, %Qubit* }*
  %11 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 1
  store double %theta, double* %11, align 8
  store %Qubit* %qubit, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %ctls, { double, %Qubit* }* %10)
  %13 = load i2, i2* @PauliZ, align 1
  %14 = load i2, i2* @PauliX, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %qubit, i2 %13, i2 %14)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %15 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__Rx, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %15)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { %Array*, { double, %Qubit* }* }*
  %18 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %17, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { double, %Qubit* }*
  %22 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %21, i32 0, i32 1
  store double %theta, double* %22, align 8
  store %Qubit* %qubit, %Qubit** %23, align 8
  store %Array* %ctls, %Array** %18, align 8
  store { double, %Qubit* }* %21, { double, %Qubit* }** %19, align 8
  call void @Microsoft__Quantum__Intrinsic___7f15e01fd8134ee39557cbf5f5d131b6___QsRef23__ApplyWithLessControlsA____body(%Callable* %15, { %Array*, { double, %Qubit* }* }* %17)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__ctl(%Array* %ctls, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__ry__body(double %theta, %Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %7 = load i2, i2* @PauliZ, align 1
  %8 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____body(%Qubit* %qubit, i2 %7, i2 %8)
  %9 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %10 = bitcast %Tuple* %9 to { double, %Qubit* }*
  %11 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 0
  %12 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %10, i32 0, i32 1
  store double %theta, double* %11, align 8
  store %Qubit* %qubit, %Qubit** %12, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %ctls, { double, %Qubit* }* %10)
  %13 = load i2, i2* @PauliZ, align 1
  %14 = load i2, i2* @PauliY, align 1
  call void @Microsoft__Quantum__Intrinsic____QsRef23__MapPauli____adj(%Qubit* %qubit, i2 %13, i2 %14)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %9, i32 -1)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %15 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__Ry, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %15)
  %16 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %17 = bitcast %Tuple* %16 to { %Array*, { double, %Qubit* }* }*
  %18 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %17, i32 0, i32 0
  %19 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %17, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  %20 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %21 = bitcast %Tuple* %20 to { double, %Qubit* }*
  %22 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %21, i32 0, i32 0
  %23 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %21, i32 0, i32 1
  store double %theta, double* %22, align 8
  store %Qubit* %qubit, %Qubit** %23, align 8
  store %Array* %ctls, %Array** %18, align 8
  store { double, %Qubit* }* %21, { double, %Qubit* }** %19, align 8
  call void @Microsoft__Quantum__Intrinsic___7f15e01fd8134ee39557cbf5f5d131b6___QsRef23__ApplyWithLessControlsA____body(%Callable* %15, { %Array*, { double, %Qubit* }* }* %17)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %16, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %ctls, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %theta, %Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %7 = fdiv double %theta, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %7, %Qubit* %qubit)
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %10, %Qubit* %qubit)
  %11 = fneg double %theta
  %12 = fdiv double %11, 2.000000e+00
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %12, %Qubit* %qubit)
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %15, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %16 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__Rz, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %16)
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %18 = bitcast %Tuple* %17 to { %Array*, { double, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %18, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  %21 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %22 = bitcast %Tuple* %21 to { double, %Qubit* }*
  %23 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %22, i32 0, i32 0
  %24 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %22, i32 0, i32 1
  store double %theta, double* %23, align 8
  store %Qubit* %qubit, %Qubit** %24, align 8
  store %Array* %ctls, %Array** %19, align 8
  store { double, %Qubit* }* %22, { double, %Qubit* }** %20, align 8
  call void @Microsoft__Quantum__Intrinsic___7f15e01fd8134ee39557cbf5f5d131b6___QsRef23__ApplyWithLessControlsA____body(%Callable* %16, { %Array*, { double, %Qubit* }* }* %18)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %16, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %21, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { double, %Qubit* }*
  %5 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 1
  %7 = fneg double %theta
  store double %7, double* %5, align 8
  store %Qubit* %qubit, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { double, %Qubit* }*
  %5 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 1
  %7 = fneg double %theta
  store double %7, double* %5, align 8
  store %Qubit* %qubit, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__ctladj(%Array* %__controlQubits__, { double, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %theta = load double, double* %1, align 8
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %qubit = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ double, %Qubit* }* getelementptr ({ double, %Qubit* }, { double, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { double, %Qubit* }*
  %5 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %4, i32 0, i32 1
  %7 = fneg double %theta
  store double %7, double* %5, align 8
  store %Qubit* %qubit, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %__controlQubits__, { double, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1__body(double %theta, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliZ, align 1
  call void @Microsoft__Quantum__Intrinsic__R__body(i2 %0, double %theta, %Qubit* %qubit)
  %1 = load i2, i2* @PauliI, align 1
  %2 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__R__body(i2 %1, double %2, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1__adj(double %theta, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliI, align 1
  %1 = fneg double %theta
  call void @Microsoft__Quantum__Intrinsic__R__adj(i2 %0, double %1, %Qubit* %qubit)
  %2 = load i2, i2* @PauliZ, align 1
  call void @Microsoft__Quantum__Intrinsic__R__adj(i2 %2, double %theta, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliZ, align 1
  %1 = sub i64 0, %numerator
  %2 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %0, i64 %1, i64 %2, %Qubit* %qubit)
  %3 = load i2, i2* @PauliI, align 1
  %4 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %3, i64 %numerator, i64 %4, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__body(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %angle = fdiv double %3, %5
  call void @Microsoft__Quantum__Intrinsic__R__body(i2 %pauli, double %angle, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = load i2, i2* @PauliI, align 1
  %1 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 %0, i64 %numerator, i64 %1, %Qubit* %qubit)
  %2 = load i2, i2* @PauliZ, align 1
  %3 = sub i64 0, %numerator
  %4 = add i64 %power, 1
  call void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 %2, i64 %3, i64 %4, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__adj(i2 %pauli, i64 %numerator, i64 %power, %Qubit* %qubit) {
entry:
  %0 = call double @Microsoft__Quantum__Math__PI__body()
  %1 = fmul double -2.000000e+00, %0
  %2 = sitofp i64 %numerator to double
  %3 = fmul double %1, %2
  %4 = sitofp i64 %power to double
  %5 = call double @llvm.pow.f64(double 2.000000e+00, double %4)
  %__qsVar0__angle__ = fdiv double %3, %5
  call void @Microsoft__Quantum__Intrinsic__R__adj(i2 %pauli, double %__qsVar0__angle__, %Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__ctl(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 0
  %numerator = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, i64, i64, %Qubit* }*
  %6 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 2
  %9 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 3
  %10 = load i2, i2* @PauliZ, align 1
  %11 = sub i64 0, %numerator
  %12 = add i64 %power, 1
  store i2 %10, i2* %6, align 1
  store i64 %11, i64* %7, align 4
  store i64 %12, i64* %8, align 4
  store %Qubit* %qubit, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %5)
  %13 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %14 = bitcast %Tuple* %13 to { i2, i64, i64, %Qubit* }*
  %15 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 0
  %16 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 1
  %17 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %14, i32 0, i32 3
  %19 = load i2, i2* @PauliI, align 1
  %20 = add i64 %power, 1
  store i2 %19, i2* %15, align 1
  store i64 %numerator, i64* %16, align 4
  store i64 %20, i64* %17, align 4
  store %Qubit* %qubit, %Qubit** %18, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %14)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %13, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__ctl(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %angle = fdiv double %8, %10
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %angle, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctl(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__R1Frac__ctladj(%Array* %__controlQubits__, { i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 0
  %numerator = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 1
  %power = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i64, i64, %Qubit* }, { i64, i64, %Qubit* }* %0, i32 0, i32 2
  %qubit = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { i2, i64, i64, %Qubit* }*
  %6 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 2
  %9 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %5, i32 0, i32 3
  %10 = load i2, i2* @PauliI, align 1
  %11 = add i64 %power, 1
  store i2 %10, i2* %6, align 1
  store i64 %numerator, i64* %7, align 4
  store i64 %11, i64* %8, align 4
  store %Qubit* %qubit, %Qubit** %9, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %5)
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, i64, i64, %Qubit* }* getelementptr ({ i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i2, i64, i64, %Qubit* }*
  %14 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %13, i32 0, i32 3
  %18 = load i2, i2* @PauliZ, align 1
  %19 = sub i64 0, %numerator
  %20 = add i64 %power, 1
  store i2 %18, i2* %14, align 1
  store i64 %19, i64* %15, align 4
  store i64 %20, i64* %16, align 4
  store %Qubit* %qubit, %Qubit** %17, align 8
  call void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %13)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__RFrac__ctladj(%Array* %__controlQubits__, { i2, i64, i64, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 0
  %pauli = load i2, i2* %1, align 1
  %2 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 1
  %numerator = load i64, i64* %2, align 4
  %3 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 2
  %power = load i64, i64* %3, align 4
  %4 = getelementptr inbounds { i2, i64, i64, %Qubit* }, { i2, i64, i64, %Qubit* }* %0, i32 0, i32 3
  %qubit = load %Qubit*, %Qubit** %4, align 8
  %5 = call double @Microsoft__Quantum__Math__PI__body()
  %6 = fmul double -2.000000e+00, %5
  %7 = sitofp i64 %numerator to double
  %8 = fmul double %6, %7
  %9 = sitofp i64 %power to double
  %10 = call double @llvm.pow.f64(double 2.000000e+00, double %9)
  %__qsVar0__angle__ = fdiv double %8, %10
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i2, double, %Qubit* }* getelementptr ({ i2, double, %Qubit* }, { i2, double, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i2, double, %Qubit* }*
  %13 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 1
  %15 = getelementptr inbounds { i2, double, %Qubit* }, { i2, double, %Qubit* }* %12, i32 0, i32 2
  store i2 %pauli, i2* %13, align 1
  store double %__qsVar0__angle__, double* %14, align 8
  store %Qubit* %qubit, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic__R__ctladj(%Array* %__controlQubits__, { i2, double, %Qubit* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Reset__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__reset__body(%Qubit* %qubit)
  ret void
}

define internal double @Microsoft__Quantum__Math__PI__body() {
entry:
  ret double 0x400921FB54442D18
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #0

declare void @__quantum__qis__rx__body(double, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic___7f15e01fd8134ee39557cbf5f5d131b6___QsRef23__ApplyWithLessControlsA____body(%Callable* %op, { %Array*, { double, %Qubit* }* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %arg = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  %3 = bitcast { double, %Qubit* }* %arg to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 1)
  %numControls = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %numControlPairs = sdiv i64 %numControls, 2
  %temps = call %Array* @__quantum__rt__qubit_allocate_array(i64 %numControlPairs)
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 1)
  %4 = sub i64 %numControlPairs, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0__numPair__ = phi i64 [ 0, %entry ], [ %18, %exiting__1 ]
  %5 = icmp sle i64 %__qsVar0__numPair__, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = mul i64 2, %__qsVar0__numPair__
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = mul i64 2, %__qsVar0__numPair__
  %11 = add i64 %10, 1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %11)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0__numPair__)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %9, %Qubit* %14, %Qubit* %17)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %18 = add i64 %__qsVar0__numPair__, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %19 = srem i64 %numControls, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %temps, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %21 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 0)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = sub i64 %numControls, 1
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %24)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  store %Qubit* %27, %Qubit** %23, align 8
  %28 = call %Array* @__quantum__rt__array_concatenate(%Array* %temps, %Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1__newControls__ = phi %Array* [ %temps, %condTrue__1 ], [ %28, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 1)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %30 = bitcast %Tuple* %29 to { %Array*, { double, %Qubit* }* }*
  %31 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %30, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 1)
  store %Array* %__qsVar1__newControls__, %Array** %31, align 8
  store { double, %Qubit* }* %arg, { double, %Qubit* }** %32, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %29, %Tuple* null)
  %33 = sub i64 %numControlPairs, 1
  %34 = sub i64 %33, 0
  %35 = sdiv i64 %34, 1
  %36 = mul i64 1, %35
  %37 = add i64 0, %36
  %38 = load %Range, %Range* @EmptyRange, align 4
  %39 = insertvalue %Range %38, i64 %37, 0
  %40 = insertvalue %Range %39, i64 -1, 1
  %41 = insertvalue %Range %40, i64 0, 2
  %42 = extractvalue %Range %41, 0
  %43 = extractvalue %Range %41, 1
  %44 = extractvalue %Range %41, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %45 = icmp sgt i64 %43, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0__numPair____ = phi i64 [ %42, %preheader__1 ], [ %61, %exiting__2 ]
  %46 = icmp sle i64 %__qsVar0____qsVar0__numPair____, %44
  %47 = icmp sge i64 %__qsVar0____qsVar0__numPair____, %44
  %48 = select i1 %45, i1 %46, i1 %47
  br i1 %48, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %49 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %49)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  %53 = mul i64 2, %__qsVar0____qsVar0__numPair____
  %54 = add i64 %53, 1
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %54)
  %56 = bitcast i8* %55 to %Qubit**
  %57 = load %Qubit*, %Qubit** %56, align 8
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %temps, i64 %__qsVar0____qsVar0__numPair____)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %52, %Qubit* %57, %Qubit* %60)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %61 = add i64 %__qsVar0____qsVar0__numPair____, %43
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %temps, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1__newControls__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %temps)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__body(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__adj(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__ctl(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rx__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rx__ctladj(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

declare void @__quantum__qis__ry__body(double, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Ry__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__body(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__adj(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__ctl(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Ry__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Ry__ctladj(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

declare void @__quantum__qis__rz__body(double, %Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__Rz__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__body(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { double, %Qubit* }*
  %1 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { double, %Qubit* }, { double, %Qubit* }* %0, i32 0, i32 1
  %3 = load double, double* %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__adj(double %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctl(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Rz__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { double, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Rz__ctladj(%Array* %3, { double, %Qubit* }* %4)
  ret void
}

declare void @__quantum__qis__s__body(%Qubit*)

declare void @__quantum__qis__s__adj(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__S__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__s__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit)
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__S, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %15 = bitcast %Tuple* %14 to { %Array*, %Qubit* }*
  %16 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %16, align 8
  store %Qubit* %qubit, %Qubit** %17, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %13, { %Array*, %Qubit* }* %15)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__S__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__S__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__S__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__S__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__S__ctladj(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__s__adj(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %qubit)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %qubit)
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__S, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %13)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %15 = bitcast %Tuple* %14 to { %Array*, %Qubit* }*
  %16 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %16, align 8
  store %Qubit* %qubit, %Qubit** %17, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %13, { %Array*, %Qubit* }* %15)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

declare void @__quantum__qis__t__body(%Qubit*)

declare void @__quantum__qis__t__adj(%Qubit*)

define internal void @Microsoft__Quantum__Intrinsic__T__ctl(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__t__body(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 1, i64 3, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 1, i64 3, %Qubit* %qubit)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 1, i64 3, %Qubit* %qubit)
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__T, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %15 = bitcast %Tuple* %14 to { %Array*, %Qubit* }*
  %16 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %16, align 8
  store %Qubit* %qubit, %Qubit** %17, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %13, { %Array*, %Qubit* }* %15)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__T__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__T__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__T__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__T__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__T__ctladj(%Array* %ctls, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %then0__1, label %test1__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__t__adj(%Qubit* %qubit)
  br label %continue__1

test1__1:                                         ; preds = %entry
  %2 = call i64 @__quantum__rt__array_get_size_1d(%Array* %ctls)
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %then1__1, label %else__1

then1__1:                                         ; preds = %test1__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 1, i64 3, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__R1Frac__adj(i64 1, i64 3, %Qubit* %qubit)
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %qubit)
  call void @Microsoft__Quantum__Intrinsic__R1Frac__body(i64 1, i64 3, %Qubit* %qubit)
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %ctls, i64 0)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %qubit)
  br label %continue__1

else__1:                                          ; preds = %test1__1
  %13 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__T, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %13)
  call void @__quantum__rt__callable_make_controlled(%Callable* %13)
  %14 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %15 = bitcast %Tuple* %14 to { %Array*, %Qubit* }*
  %16 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 0
  %17 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %15, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 1)
  store %Array* %ctls, %Array** %16, align 8
  store %Qubit* %qubit, %Qubit** %17, align 8
  call void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____body(%Callable* %13, { %Array*, %Qubit* }* %15)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %13, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %ctls, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %14, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %else__1, %then1__1, %then0__1
  call void @__quantum__rt__array_update_alias_count(%Array* %ctls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %qubit) {
entry:
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__y__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__adj(%Qubit* %qubit) {
entry:
  call void @Microsoft__Quantum__Intrinsic__Y__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__Y__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__Y__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Y__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Y__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @Microsoft__Quantum__Intrinsic__Y__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__adj(%Qubit* %qubit) {
entry:
  call void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__Z__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @Microsoft__Quantum__Intrinsic__Z__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

declare void @__quantum__rt__qubit_release_array(%Array*)

define internal void @Microsoft__Quantum__Intrinsic___39c883571fb04798a81cb943035c622f___QsRef23__ApplyWithLessControlsA____adj(%Callable* %op, { %Array*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %arg = load %Qubit*, %Qubit** %2, align 8
  %__qsVar0__numControls__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %__qsVar1__numControlPairs__ = sdiv i64 %__qsVar0__numControls__, 2
  %__qsVar2__temps__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %__qsVar1__numControlPairs__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 1)
  %3 = sub i64 %__qsVar1__numControlPairs__, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0____qsVar3__numPair____ = phi i64 [ 0, %entry ], [ %17, %exiting__1 ]
  %4 = icmp sle i64 %__qsVar0____qsVar3__numPair____, %3
  br i1 %4, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %5 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %6 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %5)
  %7 = bitcast i8* %6 to %Qubit**
  %8 = load %Qubit*, %Qubit** %7, align 8
  %9 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %10 = add i64 %9, 1
  %11 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %10)
  %12 = bitcast i8* %11 to %Qubit**
  %13 = load %Qubit*, %Qubit** %12, align 8
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar3__numPair____)
  %15 = bitcast i8* %14 to %Qubit**
  %16 = load %Qubit*, %Qubit** %15, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %8, %Qubit* %13, %Qubit* %16)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %__qsVar0____qsVar3__numPair____, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %18 = srem i64 %__qsVar0__numControls__, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__temps__, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %20 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %20, i64 0)
  %22 = bitcast i8* %21 to %Qubit**
  %23 = sub i64 %__qsVar0__numControls__, 1
  %24 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %23)
  %25 = bitcast i8* %24 to %Qubit**
  %26 = load %Qubit*, %Qubit** %25, align 8
  store %Qubit* %26, %Qubit** %22, align 8
  %27 = call %Array* @__quantum__rt__array_concatenate(%Array* %__qsVar2__temps__, %Array* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %27, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1____qsVar4__newControls____ = phi %Array* [ %__qsVar2__temps__, %condTrue__1 ], [ %27, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  %28 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %28)
  %29 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %30 = bitcast %Tuple* %29 to { %Array*, %Qubit* }*
  %31 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %30, i32 0, i32 0
  %32 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %30, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  store %Array* %__qsVar1____qsVar4__newControls____, %Array** %31, align 8
  store %Qubit* %arg, %Qubit** %32, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %28, %Tuple* %29, %Tuple* null)
  %33 = sub i64 %__qsVar1__numControlPairs__, 1
  %34 = sub i64 %33, 0
  %35 = sdiv i64 %34, 1
  %36 = mul i64 1, %35
  %37 = add i64 0, %36
  %38 = load %Range, %Range* @EmptyRange, align 4
  %39 = insertvalue %Range %38, i64 %37, 0
  %40 = insertvalue %Range %39, i64 -1, 1
  %41 = insertvalue %Range %40, i64 0, 2
  %42 = extractvalue %Range %41, 0
  %43 = extractvalue %Range %41, 1
  %44 = extractvalue %Range %41, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %45 = icmp sgt i64 %43, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0____qsVar3__numPair______ = phi i64 [ %42, %preheader__1 ], [ %61, %exiting__2 ]
  %46 = icmp sle i64 %__qsVar0____qsVar0____qsVar3__numPair______, %44
  %47 = icmp sge i64 %__qsVar0____qsVar0____qsVar3__numPair______, %44
  %48 = select i1 %45, i1 %46, i1 %47
  br i1 %48, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %49 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %50 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %49)
  %51 = bitcast i8* %50 to %Qubit**
  %52 = load %Qubit*, %Qubit** %51, align 8
  %53 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %54 = add i64 %53, 1
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %54)
  %56 = bitcast i8* %55 to %Qubit**
  %57 = load %Qubit*, %Qubit** %56, align 8
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar0____qsVar3__numPair______)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %52, %Qubit* %57, %Qubit* %60)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %61 = add i64 %__qsVar0____qsVar0____qsVar3__numPair______, %43
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar2__temps__)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic___7f15e01fd8134ee39557cbf5f5d131b6___QsRef23__ApplyWithLessControlsA____adj(%Callable* %op, { %Array*, { double, %Qubit* }* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %0, i32 0, i32 1
  %arg = load { double, %Qubit* }*, { double, %Qubit* }** %2, align 8
  %3 = bitcast { double, %Qubit* }* %arg to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 1)
  %__qsVar0__numControls__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %__qsVar1__numControlPairs__ = sdiv i64 %__qsVar0__numControls__, 2
  %__qsVar2__temps__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %__qsVar1__numControlPairs__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 1)
  %4 = sub i64 %__qsVar1__numControlPairs__, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0____qsVar3__numPair____ = phi i64 [ 0, %entry ], [ %18, %exiting__1 ]
  %5 = icmp sle i64 %__qsVar0____qsVar3__numPair____, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %11 = add i64 %10, 1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %11)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar3__numPair____)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %9, %Qubit* %14, %Qubit* %17)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %18 = add i64 %__qsVar0____qsVar3__numPair____, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %19 = srem i64 %__qsVar0__numControls__, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__temps__, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %21 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 0)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = sub i64 %__qsVar0__numControls__, 1
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %24)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  store %Qubit* %27, %Qubit** %23, align 8
  %28 = call %Array* @__quantum__rt__array_concatenate(%Array* %__qsVar2__temps__, %Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1____qsVar4__newControls____ = phi %Array* [ %__qsVar2__temps__, %condTrue__1 ], [ %28, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %29)
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %31 = bitcast %Tuple* %30 to { %Array*, { double, %Qubit* }* }*
  %32 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { %Array*, { double, %Qubit* }* }, { %Array*, { double, %Qubit* }* }* %31, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 1)
  store %Array* %__qsVar1____qsVar4__newControls____, %Array** %32, align 8
  store { double, %Qubit* }* %arg, { double, %Qubit* }** %33, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %30, %Tuple* null)
  %34 = sub i64 %__qsVar1__numControlPairs__, 1
  %35 = sub i64 %34, 0
  %36 = sdiv i64 %35, 1
  %37 = mul i64 1, %36
  %38 = add i64 0, %37
  %39 = load %Range, %Range* @EmptyRange, align 4
  %40 = insertvalue %Range %39, i64 %38, 0
  %41 = insertvalue %Range %40, i64 -1, 1
  %42 = insertvalue %Range %41, i64 0, 2
  %43 = extractvalue %Range %42, 0
  %44 = extractvalue %Range %42, 1
  %45 = extractvalue %Range %42, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %46 = icmp sgt i64 %44, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0____qsVar3__numPair______ = phi i64 [ %43, %preheader__1 ], [ %62, %exiting__2 ]
  %47 = icmp sle i64 %__qsVar0____qsVar0____qsVar3__numPair______, %45
  %48 = icmp sge i64 %__qsVar0____qsVar0____qsVar3__numPair______, %45
  %49 = select i1 %46, i1 %47, i1 %48
  br i1 %49, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %50 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %50)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %55 = add i64 %54, 1
  %56 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %55)
  %57 = bitcast i8* %56 to %Qubit**
  %58 = load %Qubit*, %Qubit** %57, align 8
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar0____qsVar3__numPair______)
  %60 = bitcast i8* %59 to %Qubit**
  %61 = load %Qubit*, %Qubit** %60, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %53, %Qubit* %58, %Qubit* %61)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %62 = add i64 %__qsVar0____qsVar0____qsVar3__numPair______, %44
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar2__temps__)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic___ad48e983f405477789359ac0574ae34f___QsRef23__ApplyWithLessControlsA____adj(%Callable* %op, { %Array*, { %Qubit*, %Qubit* }* }* %0) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %controls = load %Array*, %Array** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 1)
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %arg = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  %3 = bitcast { %Qubit*, %Qubit* }* %arg to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 1)
  %__qsVar0__numControls__ = call i64 @__quantum__rt__array_get_size_1d(%Array* %controls)
  %__qsVar1__numControlPairs__ = sdiv i64 %__qsVar0__numControls__, 2
  %__qsVar2__temps__ = call %Array* @__quantum__rt__qubit_allocate_array(i64 %__qsVar1__numControlPairs__)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 1)
  %4 = sub i64 %__qsVar1__numControlPairs__, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %__qsVar0____qsVar3__numPair____ = phi i64 [ 0, %entry ], [ %18, %exiting__1 ]
  %5 = icmp sle i64 %__qsVar0____qsVar3__numPair____, %4
  br i1 %5, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %6 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %6)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = mul i64 2, %__qsVar0____qsVar3__numPair____
  %11 = add i64 %10, 1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %11)
  %13 = bitcast i8* %12 to %Qubit**
  %14 = load %Qubit*, %Qubit** %13, align 8
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar3__numPair____)
  %16 = bitcast i8* %15 to %Qubit**
  %17 = load %Qubit*, %Qubit** %16, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____body(%Qubit* %9, %Qubit* %14, %Qubit* %17)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %18 = add i64 %__qsVar0____qsVar3__numPair____, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %19 = srem i64 %__qsVar0__numControls__, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %exit__1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar2__temps__, i32 1)
  br label %condContinue__1

condFalse__1:                                     ; preds = %exit__1
  %21 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 0)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = sub i64 %__qsVar0__numControls__, 1
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %24)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  store %Qubit* %27, %Qubit** %23, align 8
  %28 = call %Array* @__quantum__rt__array_concatenate(%Array* %__qsVar2__temps__, %Array* %21)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %21, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %__qsVar1____qsVar4__newControls____ = phi %Array* [ %__qsVar2__temps__, %condTrue__1 ], [ %28, %condFalse__1 ]
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  %29 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %29)
  %30 = call %Tuple* @__quantum__rt__tuple_create(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %31 = bitcast %Tuple* %30 to { %Array*, { %Qubit*, %Qubit* }* }*
  %32 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %31, i32 0, i32 0
  %33 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %31, i32 0, i32 1
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 1)
  store %Array* %__qsVar1____qsVar4__newControls____, %Array** %32, align 8
  store { %Qubit*, %Qubit* }* %arg, { %Qubit*, %Qubit* }** %33, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %29, %Tuple* %30, %Tuple* null)
  %34 = sub i64 %__qsVar1__numControlPairs__, 1
  %35 = sub i64 %34, 0
  %36 = sdiv i64 %35, 1
  %37 = mul i64 1, %36
  %38 = add i64 0, %37
  %39 = load %Range, %Range* @EmptyRange, align 4
  %40 = insertvalue %Range %39, i64 %38, 0
  %41 = insertvalue %Range %40, i64 -1, 1
  %42 = insertvalue %Range %41, i64 0, 2
  %43 = extractvalue %Range %42, 0
  %44 = extractvalue %Range %42, 1
  %45 = extractvalue %Range %42, 2
  br label %preheader__1

preheader__1:                                     ; preds = %condContinue__1
  %46 = icmp sgt i64 %44, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0____qsVar0____qsVar3__numPair______ = phi i64 [ %43, %preheader__1 ], [ %62, %exiting__2 ]
  %47 = icmp sle i64 %__qsVar0____qsVar0____qsVar3__numPair______, %45
  %48 = icmp sge i64 %__qsVar0____qsVar0____qsVar3__numPair______, %45
  %49 = select i1 %46, i1 %47, i1 %48
  br i1 %49, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %50 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %51 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %50)
  %52 = bitcast i8* %51 to %Qubit**
  %53 = load %Qubit*, %Qubit** %52, align 8
  %54 = mul i64 2, %__qsVar0____qsVar0____qsVar3__numPair______
  %55 = add i64 %54, 1
  %56 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %controls, i64 %55)
  %57 = bitcast i8* %56 to %Qubit**
  %58 = load %Qubit*, %Qubit** %57, align 8
  %59 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__qsVar2__temps__, i64 %__qsVar0____qsVar0____qsVar3__numPair______)
  %60 = bitcast i8* %59 to %Qubit**
  %61 = load %Qubit*, %Qubit** %60, align 8
  call void @Microsoft__Quantum__Intrinsic____QsRef23__PhaseCCX____adj(%Qubit* %53, %Qubit* %58, %Qubit* %61)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %62 = add i64 %__qsVar0____qsVar0____qsVar3__numPair______, %44
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar2__temps__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__qsVar1____qsVar4__newControls____, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %__qsVar2__temps__)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %controls, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %3, i32 -1)
  ret void
}

define { { i64, i8* }*, double }* @Microsoft__Quantum__Samples__RunMain__Interop() #1 {
entry:
  %0 = call { %Array*, double }* @Microsoft__Quantum__Samples__RunMain__body()
  %1 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load double, double* %2, align 8
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %3)
  %6 = mul i64 %5, 8
  %7 = call i8* @__quantum__rt__memory_allocate(i64 %6)
  %8 = ptrtoint i8* %7 to i64
  %9 = sub i64 %5, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %18, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = mul i64 %10, 8
  %13 = add i64 %8, %12
  %14 = inttoptr i64 %13 to double*
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 %10)
  %16 = bitcast i8* %15 to double*
  %17 = load double, double* %16, align 8
  store double %17, double* %14, align 8
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %18 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__memory_allocate(i64 ptrtoint ({ i64, i8* }* getelementptr ({ i64, i8* }, { i64, i8* }* null, i32 1) to i64))
  %20 = bitcast i8* %19 to { i64, i8* }*
  %21 = getelementptr { i64, i8* }, { i64, i8* }* %20, i64 0, i32 0
  store i64 %5, i64* %21, align 4
  %22 = getelementptr { i64, i8* }, { i64, i8* }* %20, i64 0, i32 1
  store i8* %7, i8** %22, align 8
  %23 = call i8* @__quantum__rt__memory_allocate(i64 ptrtoint ({ { i64, i8* }*, double }* getelementptr ({ { i64, i8* }*, double }, { { i64, i8* }*, double }* null, i32 1) to i64))
  %24 = bitcast i8* %23 to { { i64, i8* }*, double }*
  %25 = getelementptr { { i64, i8* }*, double }, { { i64, i8* }*, double }* %24, i64 0, i32 0
  store { i64, i8* }* %20, { i64, i8* }** %25, align 8
  %26 = getelementptr { { i64, i8* }*, double }, { { i64, i8* }*, double }* %24, i64 0, i32 1
  store double %4, double* %26, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  %27 = bitcast { %Array*, double }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %27, i32 -1)
  ret { { i64, i8* }*, double }* %24
}

declare i8* @__quantum__rt__memory_allocate(i64)

define void @Microsoft__Quantum__Samples__RunMain() #2 {
entry:
  %0 = call { %Array*, double }* @Microsoft__Quantum__Samples__RunMain__body()
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0))
  %2 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %0, i32 0, i32 0
  %3 = getelementptr inbounds { %Array*, double }, { %Array*, double }* %0, i32 0, i32 1
  %4 = load %Array*, %Array** %2, align 8
  %5 = load double, double* %3, align 8
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi %String* [ %7, %entry ], [ %20, %exiting__1 ]
  %11 = phi i64 [ 0, %entry ], [ %21, %exiting__1 ]
  %12 = icmp sle i64 %11, %9
  br i1 %12, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 %11)
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8
  %16 = icmp ne %String* %10, %7
  br i1 %16, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %body__1
  %17 = call %String* @__quantum__rt__string_concatenate(%String* %10, %String* %6)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %body__1
  %18 = phi %String* [ %17, %condTrue__1 ], [ %10, %body__1 ]
  %19 = call %String* @__quantum__rt__double_to_string(double %15)
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %condContinue__1
  %21 = add i64 %11, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %22 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0))
  %23 = call %String* @__quantum__rt__string_concatenate(%String* %10, %String* %22)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  %24 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %23)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %23, i32 -1)
  %25 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0))
  %26 = call %String* @__quantum__rt__string_concatenate(%String* %24, %String* %25)
  call void @__quantum__rt__string_update_reference_count(%String* %24, i32 -1)
  %27 = call %String* @__quantum__rt__double_to_string(double %5)
  %28 = call %String* @__quantum__rt__string_concatenate(%String* %26, %String* %27)
  call void @__quantum__rt__string_update_reference_count(%String* %26, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %27, i32 -1)
  %29 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0))
  %30 = call %String* @__quantum__rt__string_concatenate(%String* %28, %String* %29)
  call void @__quantum__rt__string_update_reference_count(%String* %28, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %29, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %25, i32 -1)
  call void @__quantum__rt__message(%String* %30)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  %31 = bitcast { %Array*, double }* %0 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %31, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %30, i32 -1)
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { "InteropFriendly" }
attributes #2 = { "EntryPoint" }
