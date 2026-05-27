.class public final Landroidx/compose/foundation/gestures/i6;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2"
    f = "Transformable.kt"
    l = {
        0x110,
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/channels/d;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic y:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/e0;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i6;->x:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i6;->y:Landroidx/compose/foundation/gestures/e0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i6;->A:Lkotlinx/coroutines/channels/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/i6;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i6;->A:Lkotlinx/coroutines/channels/d;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i6;->x:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i6;->y:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/foundation/gestures/i6;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/e0;Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/i6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/i6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/i6;->r:I

    sget-object v2, Landroidx/compose/foundation/gestures/b6$c;->a:Landroidx/compose/foundation/gestures/b6$c;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i6;->y:Landroidx/compose/foundation/gestures/e0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/gestures/i6;->A:Lkotlinx/coroutines/channels/d;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    move-object v1, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i6;->x:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/i6;->r:I

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/j6;->a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/gestures/e0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v7, p1, Landroidx/compose/ui/geometry/d;->a:J

    sget-object p1, Landroidx/compose/foundation/gestures/b6$b;->a:Landroidx/compose/foundation/gestures/b6$b;

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const v7, 0x44084000    # 545.0f

    div-float/2addr p1, v7

    const/high16 v7, 0x40000000    # 2.0f

    float-to-double v7, v7

    float-to-double v9, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    new-instance v7, Landroidx/compose/foundation/gestures/b6$a;

    sget-object v8, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v7, p1, v8, v9, v10}, Landroidx/compose/foundation/gestures/b6$a;-><init>(FFJ)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i6;->s:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/i6;->r:I

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/j6;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Landroidx/compose/ui/geometry/d;

    if-eqz p1, :cond_5

    iget-wide v7, p1, Landroidx/compose/ui/geometry/d;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_4
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
