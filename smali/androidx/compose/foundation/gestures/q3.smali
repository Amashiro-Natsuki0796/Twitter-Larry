.class public final Landroidx/compose/foundation/gestures/q3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/y3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic B:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/o<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/l3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:F

.field public final synthetic Y:Landroidx/compose/foundation/gestures/l3;

.field public final synthetic Z:F

.field public q:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:I

.field public x:I

.field public final synthetic x1:Landroidx/compose/foundation/gestures/n5;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/l3;FLandroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/o<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/l3$a;",
            ">;F",
            "Landroidx/compose/foundation/gestures/l3;",
            "F",
            "Landroidx/compose/foundation/gestures/n5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/q3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q3;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/q3;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/q3;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/foundation/gestures/q3;->H:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    iput p6, p0, Landroidx/compose/foundation/gestures/q3;->Z:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/q3;->x1:Landroidx/compose/foundation/gestures/n5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/gestures/q3;

    iget v6, p0, Landroidx/compose/foundation/gestures/q3;->Z:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/q3;->x1:Landroidx/compose/foundation/gestures/n5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q3;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/q3;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/q3;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/q3;->H:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/q3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/l3;FLandroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/y3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/q3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/q3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Landroidx/compose/foundation/gestures/q3;->x:I

    iget-object v10, v8, Landroidx/compose/foundation/gestures/q3;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Landroidx/compose/foundation/gestures/q3;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Landroidx/compose/foundation/gestures/q3;->A:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/gestures/q3;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/y3;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v15, v2

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Landroidx/compose/foundation/gestures/q3;->s:I

    iget-object v1, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/y3;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v18, v10

    move-object v10, v1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, Landroidx/compose/foundation/gestures/q3;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/y3;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v7, v1

    move-object/from16 v18, v10

    move v10, v15

    move-object/from16 v0, p1

    move-object v15, v2

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/y3;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v15, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object v7, v1

    :goto_0
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/o;

    iget-object v2, v2, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/l3$a;

    iget-boolean v2, v2, Landroidx/compose/foundation/gestures/l3$a;->c:Z

    iget-object v3, v8, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v8, Landroidx/compose/foundation/gestures/q3;->H:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_4
    move-object v15, v0

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/l3;->c(Landroidx/compose/foundation/gestures/y3;F)F

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/o;

    iget-object v3, v2, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v1, v1, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v8, Landroidx/compose/foundation/gestures/q3;->Z:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/o;

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v16, Landroidx/compose/foundation/gestures/p3;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/q3;->x1:Landroidx/compose/foundation/gestures/n5;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move v15, v3

    move-object v3, v11

    move-object v13, v4

    move-object v4, v12

    move v14, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/p3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v0, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-object v1, v8, Landroidx/compose/foundation/gestures/q3;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v14, v8, Landroidx/compose/foundation/gestures/q3;->s:I

    const/4 v1, 0x2

    iput v1, v8, Landroidx/compose/foundation/gestures/q3;->x:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v2, v13, Landroidx/compose/animation/core/o;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/4 v15, 0x2

    invoke-static {v14, v10, v2, v15}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v10

    new-instance v19, Landroidx/compose/foundation/gestures/k3;

    const/4 v5, 0x0

    move-object v4, v0

    move-object/from16 v0, v19

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v0, v13

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->e(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v10, v7

    move v0, v14

    :goto_3
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-object v15, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/q3;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v13, 0x3

    iput v13, v8, Landroidx/compose/foundation/gestures/q3;->x:I

    iget-object v3, v8, Landroidx/compose/foundation/gestures/q3;->x1:Landroidx/compose/foundation/gestures/n5;

    iget-object v0, v8, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l3;->b(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v7, v10

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object v0, v15

    move-object/from16 v10, v18

    :goto_5
    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v7, v10

    move-object v0, v15

    move-object/from16 v10, v18

    const/4 v13, 0x3

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v15, v1}, Landroidx/compose/foundation/gestures/l3;->c(Landroidx/compose/foundation/gestures/y3;F)F

    iput-object v15, v8, Landroidx/compose/foundation/gestures/q3;->y:Ljava/lang/Object;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/q3;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/q3;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x1

    iput v10, v8, Landroidx/compose/foundation/gestures/q3;->x:I

    const-wide/16 v5, 0x32

    iget-object v0, v8, Landroidx/compose/foundation/gestures/q3;->Y:Landroidx/compose/foundation/gestures/l3;

    iget-object v3, v8, Landroidx/compose/foundation/gestures/q3;->x1:Landroidx/compose/foundation/gestures/n5;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, v18

    move-object v14, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/l3;->b(Landroidx/compose/foundation/gestures/l3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v7, v14

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object v0, v15

    const/4 v14, 0x2

    move v15, v10

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
