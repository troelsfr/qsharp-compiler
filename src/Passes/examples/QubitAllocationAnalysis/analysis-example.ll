; ModuleID = 'qir/TeleportChain.ll'
source_filename = "qir/TeleportChain.ll"

%Qubit = type opaque
%Array = type opaque
%String = type opaque

@0 = internal constant [3 x i8] c"()\00"

define internal fastcc void @TeleportChain__Main__body() unnamed_addr {
entry:
  %q = call %Qubit* @__quantum__rt__qubit_allocate()
  %y = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %q, i32 1)
  store %Qubit* %q, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 -1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  %4 = load %Qubit*, %Qubit** %3, align 8
  call void @__quantum__rt__qubit_update_reference_count(%Qubit* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %y, i32 -1)
  ret void
}

declare %Qubit* @__quantum__rt__qubit_allocate() local_unnamed_addr

declare %Array* @__quantum__rt__array_create_1d(i32, i64) local_unnamed_addr

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64) local_unnamed_addr

declare void @__quantum__rt__qubit_update_reference_count(%Qubit*, i32) local_unnamed_addr

declare void @__quantum__rt__array_update_alias_count(%Array*, i32) local_unnamed_addr

declare void @__quantum__rt__array_update_reference_count(%Array*, i32) local_unnamed_addr

define void @TeleportChain__Main__Interop() local_unnamed_addr #0 {
entry:
  call fastcc void @TeleportChain__Main__body()
  ret void
}

define void @TeleportChain__Main() local_unnamed_addr #1 {
entry:
  call fastcc void @TeleportChain__Main__body()
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*) local_unnamed_addr

declare %String* @__quantum__rt__string_create(i8*) local_unnamed_addr

declare void @__quantum__rt__string_update_reference_count(%String*, i32) local_unnamed_addr

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
