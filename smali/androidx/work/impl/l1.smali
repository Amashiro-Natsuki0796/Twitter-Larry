.class public final Landroidx/work/impl/l1;
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
        "Landroidx/work/c0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/work/impl/g1;

.field public final synthetic s:Landroidx/work/c0;

.field public final synthetic x:Landroidx/work/impl/utils/g0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/g1;Landroidx/work/c0;Landroidx/work/impl/utils/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l1;->r:Landroidx/work/impl/g1;

    iput-object p2, p0, Landroidx/work/impl/l1;->s:Landroidx/work/c0;

    iput-object p3, p0, Landroidx/work/impl/l1;->x:Landroidx/work/impl/utils/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/work/impl/l1;

    iget-object v0, p0, Landroidx/work/impl/l1;->s:Landroidx/work/c0;

    iget-object v1, p0, Landroidx/work/impl/l1;->x:Landroidx/work/impl/utils/g0;

    iget-object v2, p0, Landroidx/work/impl/l1;->r:Landroidx/work/impl/g1;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/work/impl/l1;-><init>(Landroidx/work/impl/g1;Landroidx/work/c0;Landroidx/work/impl/utils/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/l1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/l1;->q:I

    iget-object v2, p0, Landroidx/work/impl/l1;->r:Landroidx/work/impl/g1;

    iget-object v9, p0, Landroidx/work/impl/l1;->s:Landroidx/work/c0;

    iget-object v10, v2, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/work/impl/l1;->q:I

    sget-object p1, Landroidx/work/impl/utils/e0;->a:Ljava/lang/String;

    iget-boolean p1, v10, Landroidx/work/impl/model/e0;->q:Z

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v2, Landroidx/work/impl/g1;->e:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/c$a;

    move-result-object p1

    const-string v1, "taskExecutor.mainThreadExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v1, Landroidx/work/impl/utils/d0;

    iget-object v6, p0, Landroidx/work/impl/l1;->x:Landroidx/work/impl/utils/g0;

    iget-object v7, v2, Landroidx/work/impl/g1;->b:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/d0;-><init>(Landroidx/work/c0;Landroidx/work/impl/model/e0;Landroidx/work/impl/utils/g0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Landroidx/work/impl/n1;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/c0;->startWork()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string v1, "worker.startWork()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v11, p0, Landroidx/work/impl/l1;->q:I

    invoke-static {p1, v9, p0}, Landroidx/work/impl/n1;->a(Lcom/google/common/util/concurrent/o;Landroidx/work/c0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
