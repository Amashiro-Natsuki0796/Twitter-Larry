.class public final Lcom/twitter/database/legacy/draft/e$e;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/draft/e;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 6
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "media"

    sget-object v0, Lcom/twitter/util/g;->a:[B

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "drafts"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method
