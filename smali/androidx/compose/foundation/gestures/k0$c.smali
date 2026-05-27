.class public final Landroidx/compose/foundation/gestures/k0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k0;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/foundation/gestures/k0;

.field public final synthetic x:Landroidx/compose/foundation/gestures/s6;

.field public final synthetic y:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "Landroidx/compose/foundation/gestures/s6;",
            "Landroidx/compose/foundation/gestures/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/k0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k0$c;->s:Landroidx/compose/foundation/gestures/k0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k0$c;->x:Landroidx/compose/foundation/gestures/s6;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k0$c;->y:Landroidx/compose/foundation/gestures/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/k0$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k0$c;->x:Landroidx/compose/foundation/gestures/s6;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k0$c;->y:Landroidx/compose/foundation/gestures/h0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k0$c;->s:Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/gestures/k0$c;-><init>(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/h0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k0$c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/k0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/k0$c;->q:I

    iget-object v8, p0, Landroidx/compose/foundation/gestures/k0$c;->s:Landroidx/compose/foundation/gestures/k0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k0$c;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Landroidx/compose/foundation/gestures/k0;->Z:Z

    iget-object p1, v8, Landroidx/compose/foundation/gestures/k0;->s:Landroidx/compose/foundation/gestures/n5;

    sget-object v1, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    new-instance v12, Landroidx/compose/foundation/gestures/k0$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/k0$c;->x:Landroidx/compose/foundation/gestures/s6;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/k0$c;->y:Landroidx/compose/foundation/gestures/h0;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/k0$c$a;-><init>(Landroidx/compose/foundation/gestures/s6;Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/h0;Lkotlinx/coroutines/y1;Lkotlin/coroutines/Continuation;)V

    iput v9, p0, Landroidx/compose/foundation/gestures/k0$c;->q:I

    invoke-virtual {p1, v1, v12, p0}, Landroidx/compose/foundation/gestures/n5;->f(Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/g0;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Landroidx/compose/foundation/gestures/k0;->Z:Z

    iget-object p1, v8, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    invoke-virtual {p1, v11}, Landroidx/compose/foundation/gestures/g0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Landroidx/compose/foundation/gestures/k0;->D:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Landroidx/compose/foundation/gestures/k0;->Z:Z

    iget-object v0, v8, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/gestures/g0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Landroidx/compose/foundation/gestures/k0;->D:Z

    throw p1
.end method
