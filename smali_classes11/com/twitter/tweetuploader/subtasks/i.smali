.class public final Lcom/twitter/tweetuploader/subtasks/i;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/async/operation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/tweetuploader/n;)Z
    .locals 1
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/i;->a:Lcom/twitter/async/operation/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/i;->a:Lcom/twitter/async/operation/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->I(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 10
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/progress/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v7, Lcom/twitter/util/concurrent/i;

    invoke-direct {v7}, Lcom/twitter/util/concurrent/i;-><init>()V

    iget-object v8, p1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    new-instance v9, Lcom/twitter/tweetuploader/c;

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->K:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetuploader/c;-><init>(Lcom/twitter/util/user/UserIdentifier;JLjava/util/List;Ljava/util/ArrayList;Lcom/twitter/api/upload/request/progress/c;)V

    invoke-virtual {v9}, Lcom/twitter/tweetuploader/c;->a()Lcom/twitter/async/operation/d;

    move-result-object p2

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/h;

    invoke-direct {v0, v8, v7, v9, p1}, Lcom/twitter/tweetuploader/subtasks/h;-><init>(Landroid/content/Context;Lcom/twitter/util/concurrent/i;Lcom/twitter/tweetuploader/c;Lcom/twitter/tweetuploader/n;)V

    invoke-virtual {p2, v0}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/i;->a:Lcom/twitter/async/operation/d;

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetuploader/subtasks/i;->a:Lcom/twitter/async/operation/d;

    invoke-virtual {p1, p2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v7

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
