
%Range = type { i64, i64, i64 }
%Qubit = type opaque
%Array = type opaque
%String = type opaque

@PauliI = internal constant i2 0
@PauliX = internal constant i2 1
@PauliY = internal constant i2 -1
@PauliZ = internal constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }
@0 = internal constant [3 x i8] c"()\00"

define internal void @TeleportChain__Main__body() {
entry:
  %q = call %Qubit* @__quantum__rt__qubit_allocate()
  %y = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 1)
  store %Qubit* %q, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 -1)
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %7, %exiting__1 ]
  %3 = icmp sle i64 %2, 0
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 %2)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %6, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %7 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %y, i32 -1)
  ret void
}

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

declare void @__quantum__rt__qubit_update_reference_count(%Qubit*, i32)

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

define void @TeleportChain__Main__Interop() #0 {
entry:
  call void @TeleportChain__Main__body()
  ret void
}

define void @TeleportChain__Main() #1 {
entry:
  call void @TeleportChain__Main__body()
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*)

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
