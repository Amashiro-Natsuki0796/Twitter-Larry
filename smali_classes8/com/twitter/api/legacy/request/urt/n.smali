.class public final Lcom/twitter/api/legacy/request/urt/n;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/n;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 11

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->f()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/n;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_read"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v4, "timeline"

    const-string v7, "entity_id=?"

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v10, :cond_1

    invoke-static {v0}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
