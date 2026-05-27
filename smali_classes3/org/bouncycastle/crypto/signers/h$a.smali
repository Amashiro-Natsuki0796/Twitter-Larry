.class public final Lorg/bouncycastle/crypto/signers/h$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized b(Lorg/bouncycastle/crypto/params/d0;)[B
    .locals 7

    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    new-array v0, v0, [B

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/d0;->a()Lorg/bouncycastle/crypto/params/e0;

    move-result-object v1

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/math/ec/rfc8032/a$g;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/a;->b(Lorg/bouncycastle/math/ec/rfc8032/a$g;[BI)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/d0;->b:[B

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/a;->d([B[BB[BI[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/h$a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lorg/bouncycastle/crypto/params/e0;[B)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/h$a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/e0;->b:Lorg/bouncycastle/math/ec/rfc8032/a$g;

    invoke-static {p2, p1, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/a;->e([BLorg/bouncycastle/math/ec/rfc8032/a$g;B[BI)Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/h$a;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
