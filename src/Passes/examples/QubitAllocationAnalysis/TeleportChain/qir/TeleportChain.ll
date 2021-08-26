
%Range = type { i64, i64, i64 }
%Qubit = type opaque
%Array = type opaque
%String = type opaque

@PauliI = internal constant i2 0
@PauliX = internal constant i2 1
@PauliY = internal constant i2 -1
@PauliZ = internal constant i2 -2
@EmptyRange = internal constant %Range { i64 0, i64 1, i64 -1 }

define internal i64 @TeleportChain__F__body() {
entry:
  ret i64 9228
}

define internal i64 @TeleportChain__Main__body() {
entry:
  call void @TeleportChain__Test__body()
  %a = call i64 @TeleportChain__F__body()
  ret i64 %a
}

define internal void @TeleportChain__Test__body() {
entry:
  %q = call %Qubit* @__quantum__rt__qubit_allocate()
  %0 = call %Qubit* @TeleportChain__Xx__body(%Qubit* %q)
  %z = alloca %Qubit*, align 8
  store %Qubit* %0, %Qubit** %z, align 8
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %0, i32 1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 -1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %0, i32 -1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %0, i32 -1)
  ret void
}

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

define internal %Qubit* @TeleportChain__Xx__body(%Qubit* %q) {
entry:
  %0 = call %Qubit* @TeleportChain__Yy__body(%Qubit* %q)
  ret %Qubit* %0
}

declare void @__quantum__rt__qubit_update_reference_count(%Qubit*, i32)

define internal %Qubit* @TeleportChain__Yy__body(%Qubit* %z) {
entry:
  %x = alloca %Qubit*, align 8
  store %Qubit* %z, %Qubit** %x, align 8
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %z, i32 1)
  ret %Qubit* %z
}

define i64 @TeleportChain__Main__Interop() #0 {
entry:
  %0 = call i64 @TeleportChain__Main__body()
  ret i64 %0
}

define void @TeleportChain__Main() #1 {
entry:
  %0 = call i64 @TeleportChain__Main__body()
  %1 = call %String* @__quantum__rt__int_to_string(i64 %0)
  call void @__quantum__rt__message(%String* %1)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*)

declare %String* @__quantum__rt__int_to_string(i64)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
