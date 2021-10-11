; ModuleID = 'qat-link'
source_filename = "qat-link"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx11.0.0"

%Qubit = type opaque
%String = type opaque

declare void @__quantum__qis__h__body(%Qubit*) local_unnamed_addr

define void @ConstArrayReduction__Main() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
entry:
  %0 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #2
  %1 = bitcast i8* %0 to i64*
  store i64 8, i64* %1, align 8
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i64*
  store i64 10, i64* %3, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to i64*
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 32
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %3, align 8
  %10 = mul nsw i64 %9, %8
  %11 = tail call i8* @_Znam(i64 %10)
  %12 = getelementptr inbounds i8, i8* %0, i64 16
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = bitcast i8* %11 to %Qubit**
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = bitcast i8* %16 to %Qubit**
  %18 = shl nsw i64 %15, 1
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  %20 = bitcast i8* %19 to %Qubit**
  %21 = mul nsw i64 %15, 3
  %22 = getelementptr inbounds i8, i8* %11, i64 %21
  %23 = bitcast i8* %22 to %Qubit**
  %24 = shl nsw i64 %15, 2
  %25 = getelementptr inbounds i8, i8* %11, i64 %24
  %26 = bitcast i8* %25 to %Qubit**
  %27 = mul nsw i64 %15, 5
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = bitcast i8* %28 to %Qubit**
  %30 = mul nsw i64 %15, 6
  %31 = getelementptr inbounds i8, i8* %11, i64 %30
  %32 = bitcast i8* %31 to %Qubit**
  %33 = mul nsw i64 %15, 7
  %34 = getelementptr inbounds i8, i8* %11, i64 %33
  %35 = bitcast i8* %34 to %Qubit**
  %36 = shl nsw i64 %15, 3
  %37 = getelementptr inbounds i8, i8* %11, i64 %36
  %38 = bitcast i8* %37 to %Qubit**
  %39 = mul nsw i64 %15, 9
  %40 = getelementptr inbounds i8, i8* %11, i64 %39
  %41 = bitcast i8* %40 to %Qubit**
  store %Qubit* null, %Qubit** %14, align 8
  store %Qubit* inttoptr (i64 1 to %Qubit*), %Qubit** %17, align 8
  store %Qubit* inttoptr (i64 2 to %Qubit*), %Qubit** %20, align 8
  store %Qubit* inttoptr (i64 3 to %Qubit*), %Qubit** %23, align 8
  store %Qubit* inttoptr (i64 4 to %Qubit*), %Qubit** %26, align 8
  store %Qubit* inttoptr (i64 5 to %Qubit*), %Qubit** %29, align 8
  store %Qubit* inttoptr (i64 6 to %Qubit*), %Qubit** %32, align 8
  store %Qubit* inttoptr (i64 7 to %Qubit*), %Qubit** %35, align 8
  store %Qubit* inttoptr (i64 8 to %Qubit*), %Qubit** %38, align 8
  store %Qubit* inttoptr (i64 9 to %Qubit*), %Qubit** %41, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %5, align 8
  %48 = icmp sgt i64 %46, 1
  br i1 %48, label %_ZN5ArrayC1EPS_.exit.i.i, label %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i

__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i8*, i8** %13, align 8
  br label %__quantum__rt__array_copy.exit.i

_ZN5ArrayC1EPS_.exit.i.i:                         ; preds = %entry
  %49 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #2
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %1, align 8
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %3, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %49, i64 24
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %49, i64 32
  %58 = bitcast i8* %57 to i64*
  store i64 1, i64* %58, align 8
  %59 = load i64, i64* %50, align 8
  %60 = load i64, i64* %53, align 8
  %61 = mul nsw i64 %60, %59
  %62 = tail call i8* @_Znam(i64 %61)
  %63 = getelementptr inbounds i8, i8* %49, i64 16
  %64 = bitcast i8* %63 to i8**
  store i8* %62, i8** %64, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load i64, i64* %50, align 8
  %67 = load i64, i64* %53, align 8
  %68 = mul nsw i64 %67, %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* nonnull align 1 %62, i64 %68, i1 false) #3
  br label %__quantum__rt__array_copy.exit.i

__quantum__rt__array_copy.exit.i:                 ; preds = %_ZN5ArrayC1EPS_.exit.i.i, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i
  %.pre-phi7.i = phi i64* [ %5, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %56, %_ZN5ArrayC1EPS_.exit.i.i ]
  %.pre-phi6.i = phi i64* [ %7, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %58, %_ZN5ArrayC1EPS_.exit.i.i ]
  %.pre-phi5.i = phi i64* [ %1, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %50, %_ZN5ArrayC1EPS_.exit.i.i ]
  %.pre-phi.i = phi i8** [ %13, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %64, %_ZN5ArrayC1EPS_.exit.i.i ]
  %69 = phi i8* [ %.pre.i, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %62, %_ZN5ArrayC1EPS_.exit.i.i ]
  %.0.i.in.i = phi i8* [ %0, %__quantum__rt__array_create_1d.exit.__quantum__rt__array_copy.exit_crit_edge.i ], [ %49, %_ZN5ArrayC1EPS_.exit.i.i ]
  %70 = load i64, i64* %.pre-phi5.i, align 8
  %71 = mul nsw i64 %70, 7
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = bitcast i8* %72 to %Qubit**
  store %Qubit* inttoptr (i64 10 to %Qubit*), %Qubit** %73, align 8
  %74 = load i64, i64* %.pre-phi6.i, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %.pre-phi6.i, align 8
  %76 = load i64, i64* %.pre-phi7.i, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZN5ArrayC1EPS_.exit.i1.i, label %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i

__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i: ; preds = %__quantum__rt__array_copy.exit.i
  %.pre4.i = load i8*, i8** %.pre-phi.i, align 8
  br label %ConstArrayReduction__Main__body.11.exit

_ZN5ArrayC1EPS_.exit.i1.i:                        ; preds = %__quantum__rt__array_copy.exit.i
  %78 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #2
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %.pre-phi5.i, align 8
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* %78, i64 8
  %82 = bitcast i8* %81 to i64*
  %83 = getelementptr inbounds i8, i8* %.0.i.in.i, i64 8
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %82, align 8
  %86 = getelementptr inbounds i8, i8* %78, i64 24
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %78, i64 32
  %89 = bitcast i8* %88 to i64*
  store i64 1, i64* %89, align 8
  %90 = load i64, i64* %79, align 8
  %91 = load i64, i64* %82, align 8
  %92 = mul nsw i64 %91, %90
  %93 = tail call i8* @_Znam(i64 %92)
  %94 = getelementptr inbounds i8, i8* %78, i64 16
  %95 = bitcast i8* %94 to i8**
  store i8* %93, i8** %95, align 8
  %96 = load i8*, i8** %.pre-phi.i, align 8
  %97 = load i64, i64* %79, align 8
  %98 = load i64, i64* %82, align 8
  %99 = mul nsw i64 %98, %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 1 %93, i64 %99, i1 false) #3
  br label %ConstArrayReduction__Main__body.11.exit

ConstArrayReduction__Main__body.11.exit:          ; preds = %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i, %_ZN5ArrayC1EPS_.exit.i1.i
  %.pre-phi11.i = phi i64* [ %.pre-phi7.i, %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i ], [ %87, %_ZN5ArrayC1EPS_.exit.i1.i ]
  %.pre-phi10.i = phi i64* [ %.pre-phi6.i, %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i ], [ %89, %_ZN5ArrayC1EPS_.exit.i1.i ]
  %.pre-phi9.i = phi i64* [ %.pre-phi5.i, %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i ], [ %79, %_ZN5ArrayC1EPS_.exit.i1.i ]
  %.pre-phi8.i = phi i8** [ %.pre-phi.i, %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i ], [ %95, %_ZN5ArrayC1EPS_.exit.i1.i ]
  %100 = phi i8* [ %.pre4.i, %__quantum__rt__array_copy.exit.__quantum__rt__array_copy.exit3_crit_edge.i ], [ %93, %_ZN5ArrayC1EPS_.exit.i1.i ]
  %101 = load i8*, i8** %.pre-phi.i, align 8
  %102 = load i64, i64* %.pre-phi5.i, align 8
  %103 = mul nsw i64 %102, 7
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %.pre-phi9.i, align 8
  %108 = mul nsw i64 %107, 3
  %109 = getelementptr inbounds i8, i8* %100, i64 %108
  %110 = bitcast i8* %109 to i64*
  store i64 %106, i64* %110, align 8
  %111 = load i64, i64* %.pre-phi10.i, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %.pre-phi10.i, align 8
  %113 = load i64, i64* %.pre-phi11.i, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %.pre-phi11.i, align 8
  %115 = load i8*, i8** %.pre-phi8.i, align 8
  %116 = load i64, i64* %.pre-phi9.i, align 8
  %117 = mul nsw i64 %116, 3
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = bitcast i8* %118 to %Qubit**
  %120 = load %Qubit*, %Qubit** %119, align 8
  tail call void @__quantum__qis__h__body(%Qubit* %120)
  %121 = load i64, i64* %.pre-phi11.i, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %.pre-phi11.i, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, -2
  store i64 %124, i64* %7, align 8
  %125 = load i64, i64* %.pre-phi6.i, align 8
  %126 = add nsw i64 %125, -2
  store i64 %126, i64* %.pre-phi6.i, align 8
  %127 = load i64, i64* %.pre-phi10.i, align 8
  %128 = add nsw i64 %127, -2
  store i64 %128, i64* %.pre-phi10.i, align 8
  %129 = tail call %String* @__quantum__rt__int_to_string(i64 0)
  ret void
}

declare %String* @__quantum__rt__int_to_string(i64) local_unnamed_addr

; Function Attrs: nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #1

declare void @llvm.memcpy.p0i8.p0i8.i64(i8*, i8*, i64, i1)

attributes #0 = { "EntryPoint" }
attributes #1 = { nofree }
attributes #2 = { builtin allocsize(0) }
attributes #3 = { nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2}

!0 = !{!"Homebrew clang version 11.1.0"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}

