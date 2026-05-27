.class public final Landroidx/compose/foundation/l2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd3,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/j2;

.field public final synthetic B:Landroidx/compose/foundation/k2;

.field public final synthetic D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Ljava/lang/Object;

.field public s:Landroidx/compose/foundation/k2;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j2;",
            "Landroidx/compose/foundation/k2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/l2;->A:Landroidx/compose/foundation/j2;

    iput-object p2, p0, Landroidx/compose/foundation/l2;->B:Landroidx/compose/foundation/k2;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/compose/foundation/l2;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    new-instance v0, Landroidx/compose/foundation/l2;

    iget-object v1, p0, Landroidx/compose/foundation/l2;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Landroidx/compose/foundation/l2;->A:Landroidx/compose/foundation/j2;

    iget-object v3, p0, Landroidx/compose/foundation/l2;->B:Landroidx/compose/foundation/k2;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/l2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/l2;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/l2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/k2;

    iget-object v1, p0, Landroidx/compose/foundation/l2;->q:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/k2$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/l2;->s:Landroidx/compose/foundation/k2;

    iget-object v3, p0, Landroidx/compose/foundation/l2;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/l2;->q:Lkotlinx/coroutines/sync/a;

    iget-object v6, p0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/k2$a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/compose/foundation/k2$a;

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/y1;

    iget-object v5, p0, Landroidx/compose/foundation/l2;->A:Landroidx/compose/foundation/j2;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/k2$a;-><init>(Landroidx/compose/foundation/j2;Lkotlinx/coroutines/y1;)V

    iget-object p1, p0, Landroidx/compose/foundation/l2;->B:Landroidx/compose/foundation/k2;

    invoke-static {p1, v1}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/foundation/k2;Landroidx/compose/foundation/k2$a;)V

    iput-object v1, p0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    iget-object v5, p1, Landroidx/compose/foundation/k2;->b:Lkotlinx/coroutines/sync/d;

    iput-object v5, p0, Landroidx/compose/foundation/l2;->q:Lkotlinx/coroutines/sync/a;

    iget-object v6, p0, Landroidx/compose/foundation/l2;->D:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v6, p0, Landroidx/compose/foundation/l2;->r:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/l2;->s:Landroidx/compose/foundation/k2;

    iput v3, p0, Landroidx/compose/foundation/l2;->x:I

    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/l2;->y:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/l2;->q:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Landroidx/compose/foundation/l2;->r:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/l2;->s:Landroidx/compose/foundation/k2;

    iput v2, p0, Landroidx/compose/foundation/l2;->x:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/k2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
