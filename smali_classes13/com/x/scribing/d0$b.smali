.class public final Lcom/x/scribing/d0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/scribing/d0;->k(Z)V
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
    c = "com.x.scribing.UserEventReporterImpl$flushMemoryCacheToDatabaseAndSyncAsync$1"
    f = "UserEventReporterImpl.kt"
    l = {
        0x11b,
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Lcom/x/scribing/d0;

.field public s:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcom/x/scribing/d0;


# direct methods
.method public constructor <init>(Lcom/x/scribing/d0;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/scribing/d0;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LogEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/scribing/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/scribing/d0$b;->y:Lcom/x/scribing/d0;

    iput-boolean p2, p0, Lcom/x/scribing/d0$b;->A:Z

    iput-object p3, p0, Lcom/x/scribing/d0$b;->B:Ljava/lang/Object;

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

    new-instance p1, Lcom/x/scribing/d0$b;

    iget-object v0, p0, Lcom/x/scribing/d0$b;->B:Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/scribing/d0$b;->y:Lcom/x/scribing/d0;

    iget-boolean v2, p0, Lcom/x/scribing/d0$b;->A:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/scribing/d0$b;-><init>(Lcom/x/scribing/d0;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/scribing/d0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/scribing/d0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/scribing/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/scribing/d0$b;->x:I

    iget-object v2, p0, Lcom/x/scribing/d0$b;->y:Lcom/x/scribing/d0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/scribing/d0$b;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/scribing/d0$b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/x/scribing/d0$b;->r:Lcom/x/scribing/d0;

    iget-object v6, p0, Lcom/x/scribing/d0$b;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/scribing/d0;->p:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/x/scribing/d0$b;->q:Lkotlinx/coroutines/sync/a;

    iput-object v2, p0, Lcom/x/scribing/d0$b;->r:Lcom/x/scribing/d0;

    iget-object v1, p0, Lcom/x/scribing/d0$b;->B:Ljava/lang/Object;

    iput-object v1, p0, Lcom/x/scribing/d0$b;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/x/scribing/d0$b;->x:I

    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v2

    :goto_0
    :try_start_1
    iget-object v4, v4, Lcom/x/scribing/d0;->e:Lcom/x/scribing/u;

    iput-object p1, p0, Lcom/x/scribing/d0$b;->q:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lcom/x/scribing/d0$b;->r:Lcom/x/scribing/d0;

    iput-object v5, p0, Lcom/x/scribing/d0$b;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/x/scribing/d0$b;->x:I

    invoke-interface {v4, v1, p0}, Lcom/x/scribing/u;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    iget-object v0, v2, Lcom/x/scribing/d0;->g:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/x/scribing/d0$b;->A:Z

    invoke-static {v0, p1}, Lcom/x/scribing/workmanager/ScribesWorker$a;->a(Lcom/x/models/UserIdentifier;Z)Landroidx/work/g0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/x/scribing/d0;->h(Landroidx/work/g0;)Lkotlinx/coroutines/s0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
