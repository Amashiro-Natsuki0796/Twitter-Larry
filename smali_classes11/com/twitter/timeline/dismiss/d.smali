.class public final Lcom/twitter/timeline/dismiss/d;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/twitter/model/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/database/legacy/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;ZLcom/twitter/model/timeline/l;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/timeline/dismiss/d;->h:Lcom/twitter/model/timeline/q1;

    iput-boolean p4, p0, Lcom/twitter/timeline/dismiss/d;->i:Z

    iput-object p5, p0, Lcom/twitter/timeline/dismiss/d;->j:Lcom/twitter/model/timeline/l;

    iput p6, p0, Lcom/twitter/timeline/dismiss/d;->l:I

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->f()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/database/legacy/timeline/a;

    invoke-direct {p2, p1}, Lcom/twitter/database/legacy/timeline/a;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object p2, p0, Lcom/twitter/timeline/dismiss/d;->k:Lcom/twitter/database/legacy/timeline/a;

    iput-boolean p7, p0, Lcom/twitter/timeline/dismiss/d;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-object v0
.end method

.method public final k()V
    .locals 13

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/timeline/dismiss/d;->j:Lcom/twitter/model/timeline/l;

    iget-object v2, p0, Lcom/twitter/timeline/dismiss/d;->k:Lcom/twitter/database/legacy/timeline/a;

    iget-object v3, v2, Lcom/twitter/database/legacy/timeline/a;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "dismiss_reason"

    sget-object v7, Lcom/twitter/model/timeline/l;->c:Lcom/twitter/model/timeline/l$b;

    invoke-static {v1, v7}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/twitter/timeline/dismiss/d;->m:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v7, p0, Lcom/twitter/timeline/dismiss/d;->h:Lcom/twitter/model/timeline/q1;

    iget-boolean v8, p0, Lcom/twitter/timeline/dismiss/d;->i:Z

    iget v9, p0, Lcom/twitter/timeline/dismiss/d;->l:I

    const/4 v10, 0x0

    if-ne v9, v5, :cond_4

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v7}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/database/schema/timeline/f;->d(Lcom/twitter/model/timeline/q1;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "entity_group_id"

    invoke-static {v11}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "dismissed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v11, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v9, "timeline"

    invoke-interface {v3, v9, v6, v2}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    invoke-static {v7, v1, v3, v4}, Lcom/twitter/database/legacy/timeline/a;->c(Lcom/twitter/model/timeline/q1;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    invoke-static {v7, v5, v3, v4}, Lcom/twitter/database/legacy/timeline/a;->b(Lcom/twitter/model/timeline/q1;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_9

    invoke-virtual {v7}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    invoke-static {v7, v5, v3, v4}, Lcom/twitter/database/legacy/timeline/a;->c(Lcom/twitter/model/timeline/q1;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v7}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v1, v10

    :goto_5
    invoke-virtual {v2, v7, v1}, Lcom/twitter/database/legacy/timeline/a;->a(Lcom/twitter/model/timeline/q1;I)V

    :cond_7
    invoke-virtual {v7}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    :cond_8
    move v2, v4

    :cond_9
    :goto_6
    invoke-interface {v3}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v2, :cond_a

    invoke-static {v0}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_a
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void

    :goto_7
    invoke-interface {v3}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
