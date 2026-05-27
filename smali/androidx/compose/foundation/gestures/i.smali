.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/d;

    new-instance v0, Landroidx/compose/foundation/gestures/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/d0;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/n0;)V

    sput-object v1, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/d0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/u2;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/foundation/gestures/l;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v1

    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object p4, p0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {p4}, Landroidx/compose/runtime/p4;->d()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {p0}, Landroidx/compose/runtime/p4;->d()F

    move-result p0

    :goto_0
    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float p0, v0, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/compose/foundation/gestures/g;

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move v2, p1

    move-object v3, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->a(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/u2;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u2;->b(F)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result p4

    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/u2;->a(FZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result p0

    sub-float v4, p4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p0

    :goto_2
    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_7
    move-object p0, p2

    goto :goto_4

    :cond_8
    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset provided to computeTarget must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/gestures/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/m;

    iget v1, v0, Landroidx/compose/foundation/gestures/m;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/m;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/m;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/n;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/m;->r:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static d(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/gestures/z3;ZI)Landroidx/compose/ui/m;
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v3, p4

    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/z3;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/s2;Landroidx/compose/foundation/gestures/d3;)V

    invoke-interface {p0, p4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroidx/compose/foundation/gestures/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move v7, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/j;

    iget v2, v1, Landroidx/compose/foundation/gestures/j;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/j;->x:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/j;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/foundation/gestures/j;->s:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/compose/foundation/gestures/j;->x:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v8, Landroidx/compose/foundation/gestures/j;->q:F

    iget-object v2, v8, Landroidx/compose/foundation/gestures/j;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v12, Landroidx/compose/foundation/gestures/l;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/x;FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/c0;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v8, Landroidx/compose/foundation/gestures/j;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v7, v8, Landroidx/compose/foundation/gestures/j;->q:F

    iput v10, v8, Landroidx/compose/foundation/gestures/j;->x:I

    sget-object v0, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual {p0, p1, v0, v12, v8}, Landroidx/compose/foundation/gestures/x;->a(Ljava/lang/Object;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move v1, v7

    move-object v2, v11

    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static f(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;FLandroidx/compose/foundation/gestures/r;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->d:Landroidx/compose/animation/core/l0;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string p0, "snapAnimationSpec"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/animation/core/e3;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/animation/core/d0;

    if-eqz v0, :cond_2

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    const-string p0, "decayAnimationSpec"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/animation/core/d0;

    goto :goto_2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/i;->e(Landroidx/compose/foundation/gestures/x;Ljava/lang/Object;FLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
