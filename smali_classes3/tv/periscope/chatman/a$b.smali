.class public final Ltv/periscope/chatman/a$b;
.super Ltv/periscope/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/util/c<",
        "Ltv/periscope/chatman/api/HttpResponse<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        "Ltv/periscope/retrofit/RetrofitException;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/chatman/api/HistoryRequest;

.field public b:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic c:Ltv/periscope/chatman/a;


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/a;JLtv/periscope/chatman/api/HistoryRequest;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    invoke-direct {p0, p2, p3}, Ltv/periscope/util/c;-><init>(J)V

    iput-object p4, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    return-void
.end method


# virtual methods
.method public final canRetry(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CM"

    if-nez v0, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from canRetry"

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Ltv/periscope/a;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "History call canRetry "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v2

    const-string v3, "CM"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "This history request is no longer in progress, returning early from execute"

    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v0, v4, v4}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/chatman/a$b;->b:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    iget-object v0, v0, Ltv/periscope/chatman/a;->d:Ltv/periscope/chatman/api/HttpService;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/chatman/api/HttpService;->history(Ltv/periscope/chatman/api/HistoryRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/HistoryResponse;
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v1, "Unexpected error when parsing chat history response"

    invoke-static {v3, v1, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->c(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    :goto_2
    new-instance v1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v1, v4, v0}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final finish(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v1, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CM"

    const-string v0, "This history request is no longer in progress, returning early from finish"

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "CM"

    const-string v1, "History call finished"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->successResponse:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ltv/periscope/chatman/api/HistoryResponse;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    iget-wide v3, v0, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    iget-object v5, v0, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, p1, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {p1}, Ltv/periscope/chatman/g;->a(Ltv/periscope/chatman/api/HistoryResponse;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    new-instance v7, Ltv/periscope/chatman/model/e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/chatman/model/e;-><init>(Ljava/util/Collection;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v1, v1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object p1, p1, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    new-instance p1, Ltv/periscope/android/chat/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ltv/periscope/android/chat/e$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, v7, Ltv/periscope/chatman/model/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/chatman/model/n;

    invoke-interface {p1, v2}, Ltv/periscope/android/chat/e$d;->a(Ltv/periscope/chatman/model/n;)Ltv/periscope/android/chat/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ltv/periscope/android/chat/EventHistory;

    iget-wide v11, v7, Ltv/periscope/chatman/model/e;->b:J

    iget-object v13, v7, Ltv/periscope/chatman/model/e;->d:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ltv/periscope/android/chat/EventHistory;-><init>(Ljava/util/ArrayList;ZJLjava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cursor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prevCursor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    iget-object v1, p1, Ltv/periscope/chatman/a;->p:[I

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ltv/periscope/chatman/a;->q:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/chatman/a;->q:Ltv/periscope/chatman/api/HistoryRequest;

    iput-object v0, p1, Ltv/periscope/chatman/a;->r:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_3
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getNextBackOff(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {v0}, Ltv/periscope/a;->b(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p1}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "X-Retry-After-Milliseconds"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/util/c;->getRandomJitter()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Ltv/periscope/a;->b(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final id()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatClient:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final noRetriesLeft(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    iget-object p1, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {p1, v0}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result p1

    const-string v0, "CM"

    if-nez p1, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from noRetriesLeft"

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "History call failed with retry-able error but there are no retries left"

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final retry(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    iget-object p1, p0, Ltv/periscope/chatman/a$b;->c:Ltv/periscope/chatman/a;

    iget-object v0, p0, Ltv/periscope/chatman/a$b;->a:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {p1, v0}, Ltv/periscope/chatman/a;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result p1

    const-string v0, "CM"

    if-nez p1, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from retry"

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Retrying history call, scheduling to run in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/util/c;->currentBackoff()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/chatman/a$b;->b:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->increaseAttempt()V

    :cond_1
    sget-object p1, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    invoke-virtual {p0}, Ltv/periscope/util/c;->currentBackoff()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
