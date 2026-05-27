.class public final Landroidx/compose/foundation/gestures/t3;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/l3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/t3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t3;->s:Landroidx/compose/foundation/gestures/l3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/t3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/t3;->s:Landroidx/compose/foundation/gestures/l3;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/t3;-><init>(Landroidx/compose/foundation/gestures/l3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/t3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/t3;->q:I

    iget-object v8, p0, Landroidx/compose/foundation/gestures/t3;->s:Landroidx/compose/foundation/gestures/l3;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Landroidx/compose/foundation/gestures/l3;->e:Lkotlinx/coroutines/channels/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    iput v11, p0, Landroidx/compose/foundation/gestures/t3;->q:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/l3$a;

    iget-object p1, v8, Landroidx/compose/foundation/gestures/l3;->d:Landroidx/compose/ui/unit/e;

    sget v2, Landroidx/compose/foundation/gestures/i3;->a:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    iget-object p1, v8, Landroidx/compose/foundation/gestures/l3;->d:Landroidx/compose/ui/unit/e;

    sget v2, Landroidx/compose/foundation/gestures/i3;->b:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v6

    iget-object v3, v8, Landroidx/compose/foundation/gestures/l3;->a:Landroidx/compose/foundation/gestures/n5;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/t3;->r:Ljava/lang/Object;

    iput v10, p0, Landroidx/compose/foundation/gestures/t3;->q:I

    move-object v2, v8

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/l3;->a(Landroidx/compose/foundation/gestures/l3;Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/l3$a;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iput-object v9, v8, Landroidx/compose/foundation/gestures/l3;->g:Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    iput-object v9, v8, Landroidx/compose/foundation/gestures/l3;->g:Lkotlinx/coroutines/q2;

    throw p1
.end method
