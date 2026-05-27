.class public abstract Lcom/twitter/network/traffic/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/a;Lcom/twitter/async/http/f;Ljava/lang/String;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/e1;->a:Lcom/twitter/util/app/a;

    iput-object p2, p0, Lcom/twitter/network/traffic/e1;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/network/traffic/e1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/network/traffic/e1;->d:Lio/reactivex/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/network/traffic/e1;->e:Z

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/twitter/api/requests/l;)V
    .locals 1
    .param p1    # Lcom/twitter/api/requests/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.async.http.HttpRequestResult<ResponseType of com.twitter.network.traffic.TrafficClient, com.twitter.api.common.TwitterErrors>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/network/traffic/e1;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->i()V

    return-void
.end method

.method public h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/network/traffic/e1;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    move v3, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/twitter/network/traffic/e1;->b:Lcom/twitter/async/http/f;

    iget-object v1, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/async/http/a;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->i()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    const-string v0, "Scheduling a "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lcom/twitter/network/traffic/e1;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v2}, Lcom/twitter/util/rx/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/network/traffic/e1;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refresh in (ms): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/e1;->g:Lcom/twitter/util/rx/k;

    iget-object v4, p0, Lcom/twitter/network/traffic/e1;->c:Ljava/lang/String;

    invoke-static {v4}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/network/traffic/b1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/twitter/network/traffic/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/network/traffic/c1;

    invoke-direct {v4, v3}, Lcom/twitter/network/traffic/c1;-><init>(Lcom/twitter/network/traffic/b1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/network/traffic/e1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/traffic/e1;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation
.end method
