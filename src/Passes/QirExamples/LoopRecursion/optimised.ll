; ModuleID = 'qat-link'
source_filename = "qat-link"

%Qubit = type opaque
%Result = type opaque
%String = type opaque

declare void @__quantum__qis__z__body(%Qubit*) local_unnamed_addr

declare void @__quantum__qis__reset__body(%Qubit*) local_unnamed_addr

declare void @__quantum__qis__cnot__body(%Qubit*, %Qubit*) local_unnamed_addr

declare void @__quantum__qis__h__body(%Qubit*) local_unnamed_addr

define void @TeleportChain__QuantumProgram() local_unnamed_addr #0 {
entry:
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* null)
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %0 = tail call i1 @__quantum__qir__read_result(%Result* null)
  br i1 %0, label %then0__1.i, label %then0__2.i

then0__1.i:                                       ; preds = %entry
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i

then0__2.i:                                       ; preds = %then0__1.i, %entry
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 1 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %1 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 1 to %Result*))
  br i1 %1, label %then0__1.i.i, label %then0__2.i.i

then0__1.i.i:                                     ; preds = %then0__2.i
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i

then0__2.i.i:                                     ; preds = %then0__1.i.i, %then0__2.i
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 2 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %2 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 2 to %Result*))
  br i1 %2, label %then0__1.i.i.i, label %then0__2.i.i.i

then0__1.i.i.i:                                   ; preds = %then0__2.i.i
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i

then0__2.i.i.i:                                   ; preds = %then0__1.i.i.i, %then0__2.i.i
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 3 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %3 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 3 to %Result*))
  br i1 %3, label %then0__1.i.i.i.i, label %then0__2.i.i.i.i

then0__1.i.i.i.i:                                 ; preds = %then0__2.i.i.i
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i

then0__2.i.i.i.i:                                 ; preds = %then0__1.i.i.i.i, %then0__2.i.i.i
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 4 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %4 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 4 to %Result*))
  br i1 %4, label %then0__1.i.i.i.i.i, label %TeleportChain__Calculate__body.1.exit

then0__1.i.i.i.i.i:                               ; preds = %then0__2.i.i.i.i
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.1.exit

TeleportChain__Calculate__body.1.exit:            ; preds = %then0__2.i.i.i.i, %then0__1.i.i.i.i.i
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* nonnull inttoptr (i64 5 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %5 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 5 to %Result*))
  br i1 %5, label %then0__1.i1, label %then0__2.i2

then0__1.i1:                                      ; preds = %TeleportChain__Calculate__body.1.exit
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i2

then0__2.i2:                                      ; preds = %then0__1.i1, %TeleportChain__Calculate__body.1.exit
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 6 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %6 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 6 to %Result*))
  br i1 %6, label %then0__1.i.i3, label %then0__2.i.i4

then0__1.i.i3:                                    ; preds = %then0__2.i2
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i4

then0__2.i.i4:                                    ; preds = %then0__1.i.i3, %then0__2.i2
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 7 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %7 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 7 to %Result*))
  br i1 %7, label %then0__1.i.i.i5, label %then0__2.i.i.i6

then0__1.i.i.i5:                                  ; preds = %then0__2.i.i4
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i6

then0__2.i.i.i6:                                  ; preds = %then0__1.i.i.i5, %then0__2.i.i4
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 8 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %8 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 8 to %Result*))
  br i1 %8, label %then0__1.i.i.i.i7, label %then0__2.i.i.i.i8

then0__1.i.i.i.i7:                                ; preds = %then0__2.i.i.i6
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i8

then0__2.i.i.i.i8:                                ; preds = %then0__1.i.i.i.i7, %then0__2.i.i.i6
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 9 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %9 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 9 to %Result*))
  br i1 %9, label %then0__1.i.i.i.i.i9, label %TeleportChain__Calculate__body.6.exit

then0__1.i.i.i.i.i9:                              ; preds = %then0__2.i.i.i.i8
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.6.exit

TeleportChain__Calculate__body.6.exit:            ; preds = %then0__2.i.i.i.i8, %then0__1.i.i.i.i.i9
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* nonnull inttoptr (i64 10 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %10 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 10 to %Result*))
  br i1 %10, label %then0__1.i10, label %then0__2.i11

then0__1.i10:                                     ; preds = %TeleportChain__Calculate__body.6.exit
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i11

then0__2.i11:                                     ; preds = %then0__1.i10, %TeleportChain__Calculate__body.6.exit
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 11 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %11 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 11 to %Result*))
  br i1 %11, label %then0__1.i.i12, label %then0__2.i.i13

then0__1.i.i12:                                   ; preds = %then0__2.i11
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i13

then0__2.i.i13:                                   ; preds = %then0__1.i.i12, %then0__2.i11
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 12 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %12 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 12 to %Result*))
  br i1 %12, label %then0__1.i.i.i14, label %then0__2.i.i.i15

then0__1.i.i.i14:                                 ; preds = %then0__2.i.i13
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i15

then0__2.i.i.i15:                                 ; preds = %then0__1.i.i.i14, %then0__2.i.i13
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 13 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %13 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 13 to %Result*))
  br i1 %13, label %then0__1.i.i.i.i16, label %then0__2.i.i.i.i17

then0__1.i.i.i.i16:                               ; preds = %then0__2.i.i.i15
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i17

then0__2.i.i.i.i17:                               ; preds = %then0__1.i.i.i.i16, %then0__2.i.i.i15
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 14 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %14 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 14 to %Result*))
  br i1 %14, label %then0__1.i.i.i.i.i18, label %TeleportChain__Calculate__body.11.exit

then0__1.i.i.i.i.i18:                             ; preds = %then0__2.i.i.i.i17
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.11.exit

TeleportChain__Calculate__body.11.exit:           ; preds = %then0__2.i.i.i.i17, %then0__1.i.i.i.i.i18
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* nonnull inttoptr (i64 15 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %15 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 15 to %Result*))
  br i1 %15, label %then0__1.i19, label %then0__2.i20

then0__1.i19:                                     ; preds = %TeleportChain__Calculate__body.11.exit
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i20

then0__2.i20:                                     ; preds = %then0__1.i19, %TeleportChain__Calculate__body.11.exit
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 16 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %16 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 16 to %Result*))
  br i1 %16, label %then0__1.i.i21, label %then0__2.i.i22

then0__1.i.i21:                                   ; preds = %then0__2.i20
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i22

then0__2.i.i22:                                   ; preds = %then0__1.i.i21, %then0__2.i20
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 17 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %17 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 17 to %Result*))
  br i1 %17, label %then0__1.i.i.i23, label %then0__2.i.i.i24

then0__1.i.i.i23:                                 ; preds = %then0__2.i.i22
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i24

then0__2.i.i.i24:                                 ; preds = %then0__1.i.i.i23, %then0__2.i.i22
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 18 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %18 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 18 to %Result*))
  br i1 %18, label %then0__1.i.i.i.i25, label %then0__2.i.i.i.i26

then0__1.i.i.i.i25:                               ; preds = %then0__2.i.i.i24
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i26

then0__2.i.i.i.i26:                               ; preds = %then0__1.i.i.i.i25, %then0__2.i.i.i24
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 19 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %19 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 19 to %Result*))
  br i1 %19, label %then0__1.i.i.i.i.i27, label %TeleportChain__Calculate__body.16.exit

then0__1.i.i.i.i.i27:                             ; preds = %then0__2.i.i.i.i26
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.16.exit

TeleportChain__Calculate__body.16.exit:           ; preds = %then0__2.i.i.i.i26, %then0__1.i.i.i.i.i27
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* nonnull inttoptr (i64 20 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %20 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 20 to %Result*))
  br i1 %20, label %then0__1.i28, label %then0__2.i29

then0__1.i28:                                     ; preds = %TeleportChain__Calculate__body.16.exit
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i29

then0__2.i29:                                     ; preds = %then0__1.i28, %TeleportChain__Calculate__body.16.exit
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 21 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %21 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 21 to %Result*))
  br i1 %21, label %then0__1.i.i30, label %then0__2.i.i31

then0__1.i.i30:                                   ; preds = %then0__2.i29
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i31

then0__2.i.i31:                                   ; preds = %then0__1.i.i30, %then0__2.i29
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 22 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %22 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 22 to %Result*))
  br i1 %22, label %then0__1.i.i.i32, label %then0__2.i.i.i33

then0__1.i.i.i32:                                 ; preds = %then0__2.i.i31
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i33

then0__2.i.i.i33:                                 ; preds = %then0__1.i.i.i32, %then0__2.i.i31
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 23 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %23 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 23 to %Result*))
  br i1 %23, label %then0__1.i.i.i.i34, label %then0__2.i.i.i.i35

then0__1.i.i.i.i34:                               ; preds = %then0__2.i.i.i33
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i35

then0__2.i.i.i.i35:                               ; preds = %then0__1.i.i.i.i34, %then0__2.i.i.i33
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 24 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %24 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 24 to %Result*))
  br i1 %24, label %then0__1.i.i.i.i.i36, label %TeleportChain__Calculate__body.21.exit

then0__1.i.i.i.i.i36:                             ; preds = %then0__2.i.i.i.i35
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.21.exit

TeleportChain__Calculate__body.21.exit:           ; preds = %then0__2.i.i.i.i35, %then0__1.i.i.i.i.i36
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Qubit* null)
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*), %Result* nonnull inttoptr (i64 25 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  %25 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 25 to %Result*))
  br i1 %25, label %then0__1.i37, label %then0__2.i38

then0__1.i37:                                     ; preds = %TeleportChain__Calculate__body.21.exit
  tail call void @__quantum__qis__z__body(%Qubit* null)
  br label %then0__2.i38

then0__2.i38:                                     ; preds = %then0__1.i37, %TeleportChain__Calculate__body.21.exit
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*), %Result* nonnull inttoptr (i64 26 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  %26 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 26 to %Result*))
  br i1 %26, label %then0__1.i.i39, label %then0__2.i.i40

then0__1.i.i39:                                   ; preds = %then0__2.i38
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 1 to %Qubit*))
  br label %then0__2.i.i40

then0__2.i.i40:                                   ; preds = %then0__1.i.i39, %then0__2.i38
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*), %Result* nonnull inttoptr (i64 27 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  %27 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 27 to %Result*))
  br i1 %27, label %then0__1.i.i.i41, label %then0__2.i.i.i42

then0__1.i.i.i41:                                 ; preds = %then0__2.i.i40
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 2 to %Qubit*))
  br label %then0__2.i.i.i42

then0__2.i.i.i42:                                 ; preds = %then0__1.i.i.i41, %then0__2.i.i40
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*), %Result* nonnull inttoptr (i64 28 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  %28 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 28 to %Result*))
  br i1 %28, label %then0__1.i.i.i.i43, label %then0__2.i.i.i.i44

then0__1.i.i.i.i43:                               ; preds = %then0__2.i.i.i42
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 3 to %Qubit*))
  br label %then0__2.i.i.i.i44

then0__2.i.i.i.i44:                               ; preds = %then0__1.i.i.i.i43, %then0__2.i.i.i42
  tail call void @__quantum__qis__h__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  tail call void @__quantum__qis__cnot__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  tail call void @__quantum__qis__mz__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*), %Result* nonnull inttoptr (i64 29 to %Result*))
  tail call void @__quantum__qis__reset__body(%Qubit* nonnull inttoptr (i64 5 to %Qubit*))
  %29 = tail call i1 @__quantum__qir__read_result(%Result* nonnull inttoptr (i64 29 to %Result*))
  br i1 %29, label %then0__1.i.i.i.i.i45, label %TeleportChain__Calculate__body.26.exit

then0__1.i.i.i.i.i45:                             ; preds = %then0__2.i.i.i.i44
  tail call void @__quantum__qis__z__body(%Qubit* nonnull inttoptr (i64 4 to %Qubit*))
  br label %TeleportChain__Calculate__body.26.exit

TeleportChain__Calculate__body.26.exit:           ; preds = %then0__2.i.i.i.i44, %then0__1.i.i.i.i.i45
  %30 = tail call %String* @__quantum__rt__int_to_string(i64 61)
  ret void
}

declare %String* @__quantum__rt__int_to_string(i64) local_unnamed_addr

declare void @__quantum__qis__mz__body(%Qubit*, %Result*) local_unnamed_addr

declare i1 @__quantum__qir__read_result(%Result*) local_unnamed_addr

attributes #0 = { "EntryPoint" "requiredQubits"="6" }

