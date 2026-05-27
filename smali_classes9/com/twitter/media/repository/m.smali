.class public final Lcom/twitter/media/repository/m;
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
    c = "com.twitter.media.repository.RemoteMediaRepositoryImpl$cancel$1"
    f = "RemoteMediaRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/media/repository/j;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/media/repository/j;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/repository/j;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/media/repository/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/repository/m;->q:Lcom/twitter/media/repository/j;

    iput-object p2, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/media/repository/m;->s:Lcom/twitter/util/user/UserIdentifier;

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

    new-instance p1, Lcom/twitter/media/repository/m;

    iget-object v0, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/repository/m;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/media/repository/m;->q:Lcom/twitter/media/repository/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/media/repository/m;-><init>(Lcom/twitter/media/repository/j;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/repository/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/media/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/media/repository/m;->q:Lcom/twitter/media/repository/j;

    iget-object p1, p1, Lcom/twitter/media/repository/j;->f:Lcom/twitter/media/repository/c;

    iget-object v0, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    const-string v1, "uniqueName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/media/repository/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/media/repository/c;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    const-string p1, "MediaRepo"

    iget-object v0, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/repository/m;->q:Lcom/twitter/media/repository/j;

    iget-object p1, p1, Lcom/twitter/media/repository/j;->a:Lcom/twitter/workmanager/b;

    iget-object v0, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/workmanager/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/repository/m;->q:Lcom/twitter/media/repository/j;

    iget-object p1, p1, Lcom/twitter/media/repository/j;->c:Lcom/twitter/media/repository/b;

    iget-object v0, p0, Lcom/twitter/media/repository/m;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/media/repository/m;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/media/repository/b;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
