.class public final Lcom/twitter/api/legacy/request/urt/o;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/collection/g0$a;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/o;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/urt/o;->i:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 13

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->f()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/o;->i:Lcom/twitter/database/schema/timeline/f;

    const-string v4, "_id"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v3, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v3}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DatabaseHelper"

    const-string v6, "Marking timeline as read."

    invoke-static {v3, v6}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "is_read"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "timeline"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v3

    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v5, :cond_3

    invoke-static {v2}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/core/n;

    invoke-interface {v1, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v3, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/database/schema/core/n$a;

    invoke-interface {v3, v5}, Lcom/twitter/database/schema/core/n$a;->L(Z)Lcom/twitter/database/generated/u0$a;

    invoke-static {v4, v0}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    return-void
.end method
