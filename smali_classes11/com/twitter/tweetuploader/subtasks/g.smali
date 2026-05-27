.class public final Lcom/twitter/tweetuploader/subtasks/g;
.super Lcom/twitter/tweetuploader/subtasks/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/tweetuploader/subtasks/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/g;->b:Lcom/twitter/util/collection/h0$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetuploader/subtasks/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 4
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/subtasks/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1

    xor-int/lit8 p1, v2, 0x1

    return p1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;Lcom/twitter/api/upload/request/progress/c;)Lcom/twitter/util/concurrent/i;
    .locals 16
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

    move-object/from16 v7, p0

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v8, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_new_ad_categories_enabled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/upload/request/a0;

    iget-wide v4, v3, Lcom/twitter/api/upload/request/a0;->c:J

    iget-object v3, v3, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    instance-of v6, v3, Lcom/twitter/model/media/r;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/twitter/model/media/r;

    invoke-interface {v3}, Lcom/twitter/model/media/r;->c()Lcom/twitter/model/av/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/twitter/util/collection/q0;

    invoke-direct {v5, v4, v3}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    invoke-static {v0}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lcom/twitter/tweetuploader/subtasks/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/twitter/util/concurrent/i;

    invoke-direct {v11}, Lcom/twitter/util/concurrent/i;-><init>()V

    iget-object v12, v7, Lcom/twitter/tweetuploader/subtasks/g;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    iget-object v2, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/av/e;

    new-instance v6, Lcom/twitter/api/legacy/request/av/f;

    move-object v1, v6

    move-object v2, v8

    move-wide v3, v14

    move-object/from16 p2, v8

    move-object v8, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/av/f;-><init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/av/e;Z)V

    new-instance v6, Lcom/twitter/tweetuploader/subtasks/f;

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object v14, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetuploader/subtasks/f;-><init>(Lcom/twitter/tweetuploader/subtasks/g;JLjava/util/List;Lcom/twitter/util/concurrent/i;)V

    invoke-virtual {v8, v14}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v8}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v1, v7, Lcom/twitter/tweetuploader/subtasks/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {v8}, Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v12

    move-object v0, v11

    :goto_3
    return-object v0

    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
