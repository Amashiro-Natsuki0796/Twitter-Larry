.class public final synthetic Lcom/twitter/tweetuploader/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/u;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/util/user/UserIdentifier;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/s;->a:Lcom/twitter/tweetuploader/u;

    iput-object p2, p0, Lcom/twitter/tweetuploader/s;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lcom/twitter/tweetuploader/s;->c:J

    iput-boolean p5, p0, Lcom/twitter/tweetuploader/s;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetuploader/s;->a:Lcom/twitter/tweetuploader/u;

    iget-object v1, p0, Lcom/twitter/tweetuploader/s;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Lcom/twitter/tweetuploader/s;->c:J

    iget-boolean v4, p0, Lcom/twitter/tweetuploader/s;->d:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/tweetuploader/u;->k(JLcom/twitter/util/user/UserIdentifier;)Lcom/twitter/tweetuploader/n;

    move-result-object v1

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/tweetuploader/n;->g:Z

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {v3}, Lcom/twitter/api/upload/request/progress/c;->a()V

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->k:Lcom/twitter/tweetuploader/subtasks/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->l:Lcom/twitter/util/concurrent/h;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->k:Lcom/twitter/tweetuploader/subtasks/a;

    invoke-virtual {v3, v1}, Lcom/twitter/tweetuploader/subtasks/a;->a(Lcom/twitter/tweetuploader/n;)Z

    move v4, v2

    :cond_1
    sget-object v2, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph;->Companion:Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;->a()Lcom/twitter/media/repository/i;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/twitter/media/repository/i;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/q;->a(Lcom/twitter/tweetuploader/n;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/Exception;

    const-string v4, "Tweet request not found for pending tweet with draft ID: "

    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v0, v0, Lcom/twitter/tweetuploader/u;->b:Landroid/content/Context;

    invoke-static {v4, v5, v2, v3, v0}, Lcom/twitter/tweetuploader/h0;->c(JJLandroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v0
.end method
