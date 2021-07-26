# ConstSizeArray

## Running the analysis

Ensure that you have build the latest version of the pass

```sh
% make build
```

```sh
% opt -load-pass-plugin ../../Debug/libs/libConstSizeArrayAnalysis.dylib --passes="print<const-size-array-analysis>" -disable-output analysis-problem.ll
```

## Generating an example QIR

Build the QIR

```sh
cd ConstSizeArray
dotnet build ConstSizeArray.csproj
```

Strip it of unecessary information

```sh
opt -S qir/ConstSizeArray.ll -O1  > qir/Problem.ll
```

Result should be similar to

```
; ModuleID = 'qir/ConstSizeArray.ll'
source_filename = "qir/ConstSizeArray.ll"

%Array = type opaque
%String = type opaque

declare %Array* @__quantum__rt__qubit_allocate_array(i64) local_unnamed_addr

declare void @__quantum__rt__qubit_release_array(%Array*) local_unnamed_addr

declare void @__quantum__rt__array_update_alias_count(%Array*, i32) local_unnamed_addr

declare void @__quantum__rt__string_update_reference_count(%String*, i32) local_unnamed_addr

define i64 @Example__Main__Interop() local_unnamed_addr #0 {
entry:
  %qubits.i.i = tail call %Array* @__quantum__rt__qubit_allocate_array(i64 10)
  tail call void @__quantum__rt__array_update_alias_count(%Array* %qubits.i.i, i32 1)
  tail call void @__quantum__rt__array_update_alias_count(%Array* %qubits.i.i, i32 -1)
  tail call void @__quantum__rt__qubit_release_array(%Array* %qubits.i.i)
  ret i64 0
}

define void @Example__Main() local_unnamed_addr #1 {
entry:
  %qubits.i.i = tail call %Array* @__quantum__rt__qubit_allocate_array(i64 10)
  tail call void @__quantum__rt__array_update_alias_count(%Array* %qubits.i.i, i32 1)
  tail call void @__quantum__rt__array_update_alias_count(%Array* %qubits.i.i, i32 -1)
  tail call void @__quantum__rt__qubit_release_array(%Array* %qubits.i.i)
  %0 = tail call %String* @__quantum__rt__int_to_string(i64 0)
  tail call void @__quantum__rt__message(%String* %0)
  tail call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__rt__message(%String*) local_unnamed_addr

declare %String* @__quantum__rt__int_to_string(i64) local_unnamed_addr

attributes #0 = { "InteropFriendly" }
attributes #1 = { "EntryPoint" }
```