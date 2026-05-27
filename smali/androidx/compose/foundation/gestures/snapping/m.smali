.class public final Landroidx/compose/foundation/gestures/snapping/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/foundation/gestures/snapping/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/m4;

.field public q:Lkotlin/jvm/internal/Ref$FloatRef;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/gestures/snapping/p;

.field public final synthetic x:F

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/p;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/m4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/p;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/m4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/m;->s:Landroidx/compose/foundation/gestures/snapping/p;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/m;->x:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/m;->y:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/m;->A:Landroidx/compose/foundation/gestures/m4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/m;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/m;->y:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/m;->A:Landroidx/compose/foundation/gestures/m4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/m;->s:Landroidx/compose/foundation/gestures/snapping/p;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/m;->x:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/m;-><init>(Landroidx/compose/foundation/gestures/snapping/p;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/m4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->r:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/m;->y:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/snapping/m;->s:Landroidx/compose/foundation/gestures/snapping/p;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Landroidx/compose/foundation/gestures/snapping/p;->b:Landroidx/compose/animation/core/c0;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/m;->x:F

    invoke-static {v0, v6, v2}, Landroidx/compose/animation/core/e0;->a(Landroidx/compose/animation/core/c0;FF)F

    move-result v0

    iget-object v3, v10, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/gestures/snapping/v;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/k;

    invoke-direct {v4, v11, v9}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, p0, Landroidx/compose/foundation/gestures/snapping/m;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v1, p0, Landroidx/compose/foundation/gestures/snapping/m;->r:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/m;->A:Landroidx/compose/foundation/gestures/m4;

    iget v3, p0, Landroidx/compose/foundation/gestures/snapping/m;->x:F

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->s:Landroidx/compose/foundation/gestures/snapping/p;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/p;->c(Landroidx/compose/foundation/gestures/snapping/p;Landroidx/compose/foundation/gestures/m4;FFLandroidx/compose/foundation/gestures/snapping/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    check-cast v0, Landroidx/compose/animation/core/o;

    iget-object v1, v10, Landroidx/compose/foundation/gestures/snapping/p;->a:Landroidx/compose/foundation/gestures/snapping/v;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/snapping/v;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_5
    iput v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v1, 0x1e

    invoke-static {v0, v6, v6, v1}, Landroidx/compose/animation/core/p;->b(Landroidx/compose/animation/core/o;FFI)Landroidx/compose/animation/core/o;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/gestures/snapping/l;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v11, v9}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v8, p0, Landroidx/compose/foundation/gestures/snapping/m;->r:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->A:Landroidx/compose/foundation/gestures/m4;

    iget-object v4, v10, Landroidx/compose/foundation/gestures/snapping/p;->c:Landroidx/compose/animation/core/m;

    move v1, v2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/u;->b(Landroidx/compose/foundation/gestures/m4;FFLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    return-object v0
.end method
