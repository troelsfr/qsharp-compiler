; ModuleID = 'qir/TeleportChain.ll'
source_filename = "qir/TeleportChain.ll"

%Qubit = type opaque
%String = type opaque

define internal fastcc void @TeleportChain__Main__body() unnamed_addr {
entry:
  call fastcc void @TeleportChain__Test__body()
  ret void
}

define internal fastcc void @TeleportChain__Test__body() unnamed_addr {
entry:
  %q = call %Qubit* @__quantum__rt__qubit_allocate()
  %0 = call fastcc %Qubit* @TeleportChain__Xx__body(%Qubit* %q)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 -1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 -1)
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 -1)
  ret void
}

declare %Qubit* @__quantum__rt__qubit_allocate() local_unnamed_addr

define internal fastcc %Qubit* @TeleportChain__Xx__body(%Qubit* returned %q) unnamed_addr {
entry:
  %0 = call fastcc %Qubit* @TeleportChain__Yy__body(%Qubit* %q)
  ret %Qubit* %q
}

declare void @__quantum__rt__qubit_update_reference_count(%Qubit*, i32) local_unnamed_addr

define internal fastcc %Qubit* @TeleportChain__Yy__body(%Qubit* returned %z) unnamed_addr {
entry:
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %z, i32 1)
  ret %Qubit* %z
}

define i64 @TeleportChain__Main__Interop() local_unnamed_addr #0 {
entry:
  call fastcc void @TeleportChain__Main__body()
  ret i64 9228
}

define void @TeleportChain__Main() local_unnamed_addr #1 {
entry:
  call fastcc void @TeleportChain__Main__body()
  %0 = call %String* @__quantum__rt__int_to_string(i64 9228)
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*) local_unnamed_addr

declare %String* @__quantum__rt__int_to_string(i64) local_unnamed_addr

declare void @__quantum__rt__string_update_reference_count(%String*, i32) local_unnamed_addr

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
