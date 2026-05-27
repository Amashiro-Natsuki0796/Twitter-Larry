.class public final Lcom/twitter/tweetuploader/t;
.super Lcom/twitter/util/rx/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/twitter/tweetuploader/n;

.field public final synthetic c:Lcom/twitter/tweetuploader/u;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetuploader/t;->c:Lcom/twitter/tweetuploader/u;

    iput-object p2, p0, Lcom/twitter/tweetuploader/t;->b:Lcom/twitter/tweetuploader/n;

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/tweetuploader/t;->c:Lcom/twitter/tweetuploader/u;

    iget-object v2, v1, Lcom/twitter/tweetuploader/t;->b:Lcom/twitter/tweetuploader/n;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/tweetuploader/u;->h(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/twitter/tweetuploader/t;->c:Lcom/twitter/tweetuploader/u;

    iget-object v0, v0, Lcom/twitter/tweetuploader/u;->e:Lcom/twitter/tweetuploader/c0;

    iget-object v2, v1, Lcom/twitter/tweetuploader/t;->b:Lcom/twitter/tweetuploader/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v4, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_2

    iget-wide v8, v4, Lcom/twitter/model/drafts/d;->A:J

    iget-object v4, v2, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    if-eqz v4, :cond_2

    iget-object v10, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v10

    iget-object v4, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v11, v4, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v10}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    const-class v13, Lcom/twitter/database/schema/core/o;

    invoke-interface {v4, v13}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/core/o;

    invoke-interface {v4}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v4

    new-instance v13, Lcom/twitter/database/model/g$a;

    invoke-direct {v13}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v14, "status_id"

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v15, v6}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/model/g;

    check-cast v4, Lcom/twitter/database/internal/j;

    invoke-virtual {v4, v6}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/core/o$a;->K1()Lcom/twitter/model/edit/a;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/twitter/model/edit/a;

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v13

    iget-object v15, v6, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-virtual {v13, v15}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/util/List;

    iget-wide v11, v6, Lcom/twitter/model/edit/a;->b:J

    iget v13, v6, Lcom/twitter/model/edit/a;->c:I

    iget-object v6, v6, Lcom/twitter/model/edit/a;->e:Lcom/twitter/model/edit/b;

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v11

    move/from16 v21, v13

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, Lcom/twitter/model/edit/a;-><init>(Ljava/util/List;JIZLcom/twitter/model/edit/b;)V

    invoke-virtual {v10}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v11, Lcom/twitter/database/schema/core/p;

    invoke-interface {v6, v11}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v6

    iget-object v11, v6, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v11, v7}, Lcom/twitter/database/schema/core/p$a;->A(Lcom/twitter/model/edit/a;)Lcom/twitter/database/generated/w0$a;

    iget-object v7, v6, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/database/schema/core/p$a;

    const-string v11, "stale_tweet"

    invoke-interface {v7, v11}, Lcom/twitter/database/schema/core/p$a;->k(Ljava/lang/String;)Lcom/twitter/database/generated/w0$a;

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v10}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Lcom/twitter/database/internal/n;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v10}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_1

    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v2

    :cond_2
    :goto_4
    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->d(Lcom/twitter/tweetuploader/n;)V

    iget-object v10, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    invoke-static {v10}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->d()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v8, v2, Lcom/twitter/tweetuploader/n;->F:J

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    if-nez v7, :cond_3

    move-object v14, v3

    goto :goto_5

    :cond_3
    iget-object v7, v7, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v7}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/twitter/database/legacy/tdbh/v;->B2(J)Lcom/twitter/model/core/e;

    move-result-object v7

    move-object v14, v7

    :goto_5
    invoke-virtual {v6}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    const v7, 0x7f150f01

    invoke-interface/range {v6 .. v11}, Lcom/twitter/api/tweetuploader/e;->e(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    iget-object v6, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {v6, v14}, Lcom/twitter/api/tweetuploader/e;->h(Lcom/twitter/model/core/e;)V

    goto :goto_6

    :cond_4
    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_5

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    const/4 v11, 0x0

    const v7, 0x7f150f04

    invoke-interface/range {v6 .. v11}, Lcom/twitter/api/tweetuploader/e;->e(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    iget-object v6, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {v6, v14}, Lcom/twitter/api/tweetuploader/e;->c(Lcom/twitter/model/core/e;)V

    goto :goto_6

    :cond_5
    iget-object v7, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    const v15, 0x7f150f06

    move-object v6, v7

    move v7, v15

    invoke-interface/range {v6 .. v11}, Lcom/twitter/api/tweetuploader/e;->e(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    iget-boolean v6, v6, Lcom/twitter/api/tweetuploader/c;->a:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {v6, v14}, Lcom/twitter/api/tweetuploader/e;->a(Lcom/twitter/model/core/e;)V

    :cond_6
    :goto_6
    iget-boolean v6, v2, Lcom/twitter/tweetuploader/n;->a:Z

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/twitter/database/legacy/draft/c;->c0(Ljava/util/List;Z)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    monitor-enter v8

    :try_start_6
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_7
    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    if-eqz v9, :cond_8

    iget-wide v9, v9, Lcom/twitter/model/drafts/d;->A:J

    :goto_8
    const-wide/16 v14, -0x1

    goto :goto_9

    :cond_8
    const-wide/16 v9, -0x1

    goto :goto_8

    :goto_9
    cmp-long v11, v9, v14

    if-eqz v11, :cond_9

    sget-object v11, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lcom/twitter/edit/a;->n(J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v7, v9, v10}, Lcom/twitter/database/legacy/draft/c;->m0(J)Lcom/twitter/model/drafts/d;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/twitter/database/legacy/draft/c;->V(Lcom/twitter/model/drafts/d;Z)Z

    :cond_9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    monitor-enter v8

    :try_start_8
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_a
    iget-object v6, v2, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v7, v6, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v7, v7, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v8, v8, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v8, v8, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v8, v8, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-wide v9, v6, Lcom/twitter/model/core/d;->r:J

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    if-lez v6, :cond_b

    const-string v6, ":composition:send_reply:"

    goto :goto_b

    :cond_b
    const-string v6, ":composition:send_tweet:"

    :goto_b
    iget-object v9, v2, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    iget-object v9, v9, Lcom/twitter/model/drafts/d;->y:Lcom/twitter/model/narrowcast/e;

    iget-object v9, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    if-lez v7, :cond_c

    new-instance v10, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v10, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v11, "mentions:count"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    int-to-long v14, v7

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_c
    if-lez v8, :cond_d

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v7, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v9, "hashtags:count"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_d
    new-instance v6, Lcom/twitter/database/n;

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v7

    invoke-virtual {v4, v12, v13, v7, v8}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v7}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/twitter/database/legacy/tdbh/v;->B2(J)Lcom/twitter/model/core/e;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/twitter/tweetuploader/api/a;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/tweetuploader/api/a$a;

    invoke-interface {v7}, Lcom/twitter/tweetuploader/api/a$a;->r()V

    goto :goto_c

    :cond_e
    iget-object v4, v0, Lcom/twitter/tweetuploader/c0;->b:Landroid/content/Context;

    iget-object v7, v2, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v4}, Lcom/twitter/tweetuploader/h0;->c(JJLandroid/content/Context;)V

    :cond_f
    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v6}, Lcom/twitter/database/n;->b()V

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->d()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v2, Lcom/twitter/tweetuploader/n;->s:Lcom/twitter/model/core/b;

    if-nez v4, :cond_11

    move-object v4, v3

    goto :goto_d

    :cond_11
    iget-object v4, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v4}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/twitter/tweetuploader/api/b;->b(Ljava/lang/Long;)V

    :cond_12
    :goto_e
    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->a(Lcom/twitter/tweetuploader/n;)V

    invoke-virtual {v2}, Lcom/twitter/tweetuploader/n;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v0, v2, Lcom/twitter/tweetuploader/n;->E:I

    iget-object v4, v2, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_13

    iget v0, v2, Lcom/twitter/tweetuploader/n;->E:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lcom/twitter/tweetuploader/n;->E:I

    iput-object v3, v2, Lcom/twitter/tweetuploader/n;->h:Ljava/lang/String;

    move-object v3, v2

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v2, Lcom/twitter/tweetuploader/n;->E:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v4, "mCurrentDraftIndex("

    const-string v5, ") would be out of bounds 0 to "

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v2}, Lcom/twitter/tweetuploader/h0;->e(Lcom/twitter/tweetuploader/n;)V

    iget-object v4, v2, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    invoke-virtual {v4}, Lcom/twitter/api/upload/request/progress/c;->b()V

    iget-object v0, v0, Lcom/twitter/tweetuploader/c0;->d:Lcom/twitter/tweetuploader/i;

    invoke-static {v2, v0}, Lcom/twitter/tweetuploader/h0;->b(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/i;)V

    :goto_f
    if-eqz v3, :cond_15

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v2, v1, Lcom/twitter/tweetuploader/t;->c:Lcom/twitter/tweetuploader/u;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/tweetuploader/u;->m(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V

    :cond_15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    iget-object v1, p0, Lcom/twitter/tweetuploader/t;->b:Lcom/twitter/tweetuploader/n;

    iget-object v2, p0, Lcom/twitter/tweetuploader/t;->c:Lcom/twitter/tweetuploader/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;

    iget-boolean v3, v0, Lcom/twitter/tweetuploader/TweetUploadRejectionException;->b:Z

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/twitter/tweetuploader/u;->e(Lcom/twitter/tweetuploader/n;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v2, v1, p1}, Lcom/twitter/tweetuploader/u;->h(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;Ljava/lang/Exception;)V

    iget-object p1, v2, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    invoke-virtual {p1, v1}, Lcom/twitter/tweetuploader/q;->a(Lcom/twitter/tweetuploader/n;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, Lcom/twitter/tweetuploader/u;->h(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    check-cast p1, Lcom/twitter/tweetuploader/AbstractTweetUploadException;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetuploader/q;->b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
