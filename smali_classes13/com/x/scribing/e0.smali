.class public final Lcom/x/scribing/e0;
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
    c = "com.x.scribing.UserEventReporterImpl$fireEvent$2"
    f = "UserEventReporterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/scribing/d0;

.field public final synthetic r:Lcom/x/thrift/clientapp/gen/LogEvent;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/x/scribing/d0;Lcom/x/thrift/clientapp/gen/LogEvent;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/scribing/d0;",
            "Lcom/x/thrift/clientapp/gen/LogEvent;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/scribing/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/scribing/e0;->q:Lcom/x/scribing/d0;

    iput-object p2, p0, Lcom/x/scribing/e0;->r:Lcom/x/thrift/clientapp/gen/LogEvent;

    iput-boolean p3, p0, Lcom/x/scribing/e0;->s:Z

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

    new-instance p1, Lcom/x/scribing/e0;

    iget-object v0, p0, Lcom/x/scribing/e0;->r:Lcom/x/thrift/clientapp/gen/LogEvent;

    iget-boolean v1, p0, Lcom/x/scribing/e0;->s:Z

    iget-object v2, p0, Lcom/x/scribing/e0;->q:Lcom/x/scribing/d0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/scribing/e0;-><init>(Lcom/x/scribing/d0;Lcom/x/thrift/clientapp/gen/LogEvent;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/scribing/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/scribing/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/scribing/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/scribing/e0;->q:Lcom/x/scribing/d0;

    iget-object v0, p0, Lcom/x/scribing/e0;->r:Lcom/x/thrift/clientapp/gen/LogEvent;

    iget-boolean v1, p0, Lcom/x/scribing/e0;->s:Z

    iget-object v2, p1, Lcom/x/scribing/d0;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lcom/x/scribing/d0;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/x/scribing/d0;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-ge v0, v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/x/scribing/d0;->k(Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
