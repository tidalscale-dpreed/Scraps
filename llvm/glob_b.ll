; ModuleID = 'glob_b.c'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32"
target triple = "i486-linux-gnu"
	%struct.s = type { i32, i32, i32 }
@Mp = global %struct.s {
    i32 1, 
    i32 2, 
    i32 3 }		; <%struct.s*> [#uses=0]
