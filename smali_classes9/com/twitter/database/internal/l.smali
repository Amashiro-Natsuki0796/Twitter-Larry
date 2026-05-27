.class public abstract Lcom/twitter/database/internal/l;
.super Lcom/twitter/database/internal/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/q;


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    :try_start_0
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    invoke-interface {p0}, Lcom/twitter/database/model/q;->e()[Lcom/twitter/database/model/f;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ";"

    if-ge v3, v2, :cond_0

    :try_start_1
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DROP INDEX IF EXISTS "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/database/model/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v1
.end method

.method public final b()I
    .locals 4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v1, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {p0}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/twitter/database/model/database/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/database/internal/e;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/database/internal/c;

    invoke-direct {v2}, Lcom/twitter/database/internal/c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget v0, v2, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/twitter/database/internal/c;->b:I

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/twitter/database/internal/i;->i(Lcom/twitter/database/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/internal/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_1
    :goto_2
    return v1
.end method

.method public final create()V
    .locals 5

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v0, v0, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    :try_start_0
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    invoke-super {p0}, Lcom/twitter/database/internal/i;->create()V

    invoke-interface {p0}, Lcom/twitter/database/model/q;->e()[Lcom/twitter/database/model/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v4, v4, Lcom/twitter/database/model/f;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v1
.end method
