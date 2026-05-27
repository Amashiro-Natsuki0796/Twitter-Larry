.class public abstract Lcom/twitter/database/model/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/database/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/model/database/b<",
        "Landroid/database/Cursor;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/twitter/database/util/f;->d(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->k()Landroidx/sqlite/db/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final beginTransaction()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v0, " WHERE "

    invoke-static {v0, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->k()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-static {v1, p1, p2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2
    :goto_2
    return p2
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->k()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "PRAGMA foreign_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_2
    return v1
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA foreign_keys = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final endTransaction()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v0, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p1

    iput-object p2, p1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p3, p1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p4, p1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iput-object p5, p1, Landroidx/sqlite/db/f;->f:Ljava/lang/String;

    iput-object p6, p1, Landroidx/sqlite/db/f;->g:Ljava/lang/String;

    iput-object p7, p1, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-virtual {p1, p8}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->k()Landroidx/sqlite/db/b;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/database/util/b;

    invoke-direct {p1, p2}, Lcom/twitter/database/util/b;-><init>([Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v3, p2

    check-cast v3, Landroid/content/ContentValues;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->k()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "select name from sqlite_master where type = \'view\'"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract k()Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/database/model/database/a;->l()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    return-void
.end method
