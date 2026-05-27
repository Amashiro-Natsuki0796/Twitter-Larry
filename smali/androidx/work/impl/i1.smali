.class public final Landroidx/work/impl/i1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/work/impl/g1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/g1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/g1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/i1;->r:Landroidx/work/impl/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/work/impl/i1;

    iget-object v0, p0, Landroidx/work/impl/i1;->r:Landroidx/work/impl/g1;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/i1;-><init>(Landroidx/work/impl/g1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/i1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/i1;->q:I

    iget-object v2, p0, Landroidx/work/impl/i1;->r:Landroidx/work/impl/g1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Landroidx/work/impl/g1;->n:Lkotlinx/coroutines/z1;

    new-instance v1, Landroidx/work/impl/i1$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroidx/work/impl/i1$a;-><init>(Landroidx/work/impl/g1;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Landroidx/work/impl/i1;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/impl/g1$b;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v0, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    const-string v4, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v4, p1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/work/impl/g1$b$a;

    invoke-direct {p1, v3}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    goto :goto_3

    :catch_1
    new-instance p1, Landroidx/work/impl/g1$b$a;

    invoke-direct {p1, v3}, Landroidx/work/impl/g1$b$a;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance v0, Landroidx/work/impl/g1$b$c;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    invoke-direct {v0, p1}, Landroidx/work/impl/g1$b$c;-><init>(I)V

    move-object p1, v0

    :goto_3
    new-instance v0, Landroidx/work/impl/h1;

    invoke-direct {v0, p1, v2}, Landroidx/work/impl/h1;-><init>(Landroidx/work/impl/g1$b;Landroidx/work/impl/g1;)V

    iget-object p1, v2, Landroidx/work/impl/g1;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
