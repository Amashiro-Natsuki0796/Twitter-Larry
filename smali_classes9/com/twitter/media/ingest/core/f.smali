.class public final Lcom/twitter/media/ingest/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ingest/core/d;


# virtual methods
.method public final a(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/ingest/core/e;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/ingest/core/e;-><init>(Lcom/twitter/media/ingest/core/f;Lcom/twitter/model/media/k;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final b(Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/g;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ingest/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    sget-object v1, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/model/media/p;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p2}, Lcom/twitter/media/ingest/core/g;->c()V

    :try_start_0
    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lcom/twitter/media/ingest/core/g;->k()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    sget-object v0, Lcom/twitter/util/g;->a:[B

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/twitter/util/g;->c(I[B)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v2

    :goto_2
    :try_start_2
    invoke-interface {p2, p1}, Lcom/twitter/media/ingest/core/g;->b(Ljava/lang/Exception;)V

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while generating media hash"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_2
    throw p1

    :cond_3
    return-object v2
.end method
