.class public Lcom/twitter/api/tweetuploader/a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Lcom/twitter/database/legacy/draft/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/twitter/model/drafts/d;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/tweetuploader/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/api/tweetuploader/a;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/twitter/api/tweetuploader/a;->g:Z

    iput-boolean p5, p0, Lcom/twitter/api/tweetuploader/a;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/api/tweetuploader/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-boolean v10, v1, Lcom/twitter/api/tweetuploader/a;->g:Z

    iget-object v11, v1, Lcom/twitter/api/tweetuploader/a;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/DraftsSchema;

    invoke-interface {v2}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v12

    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v15

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/model/drafts/d;

    iget-wide v5, v7, Lcom/twitter/model/drafts/d;->b:J

    iget v4, v7, Lcom/twitter/model/drafts/d;->c:I

    move-object v2, v0

    move-object v3, v7

    move/from16 v16, v4

    move v4, v10

    move-object v13, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/draft/c;->o0(Lcom/twitter/model/drafts/d;IJI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-wide v4, v13, Lcom/twitter/model/drafts/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-lez v14, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v14, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/drafts/d;

    iget v2, v13, Lcom/twitter/model/drafts/d;->c:I

    add-int v7, v2, v14

    move-object v2, v0

    move-wide/from16 v16, v4

    move v4, v10

    move-wide/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/draft/c;->o0(Lcom/twitter/model/drafts/d;IJI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v4, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_1
    move-wide/from16 v16, v4

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, v1, Lcom/twitter/api/tweetuploader/a;->f:Z

    if-eqz v3, :cond_2

    move-wide/from16 v4, v16

    :try_start_1
    invoke-virtual {v0, v4, v5, v2}, Lcom/twitter/database/legacy/draft/c;->a0(JLjava/util/List;)Z

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v16

    :goto_2
    new-instance v0, Lcom/twitter/database/legacy/draft/c$a;

    invoke-direct {v0, v4, v5, v2}, Lcom/twitter/database/legacy/draft/c$a;-><init>(JLjava/util/List;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/twitter/database/legacy/draft/c$a;

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/twitter/database/legacy/draft/c$a;-><init>(JLjava/util/List;)V

    :goto_3
    invoke-virtual {v12}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Lcom/twitter/database/internal/n;->close()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    monitor-enter v9

    :try_start_2
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_4

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    invoke-virtual {v12}, Lcom/twitter/database/internal/n;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public final onCanceled()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
