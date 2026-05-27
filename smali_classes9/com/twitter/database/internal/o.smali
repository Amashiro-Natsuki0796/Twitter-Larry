.class public abstract Lcom/twitter/database/internal/o;
.super Lcom/twitter/database/internal/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/model/r;


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "DROP VIEW IF EXISTS "

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, p0, Lcom/twitter/database/internal/i;->h:Lcom/twitter/database/internal/e;

    iget-object v1, v1, Lcom/twitter/database/internal/e;->a:Lcom/twitter/database/model/database/b;

    :try_start_0
    invoke-interface {v1}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    invoke-interface {p0}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/database/model/database/b;->execSQL(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/twitter/database/model/database/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/database/b;->endTransaction()V

    throw v0
.end method
