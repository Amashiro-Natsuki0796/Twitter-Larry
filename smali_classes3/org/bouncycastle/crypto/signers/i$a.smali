.class public final Lorg/bouncycastle/crypto/signers/i$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized b(Lorg/bouncycastle/crypto/params/f0;[B)[B
    .locals 3

    monitor-enter p0

    const/16 v0, 0x72

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lorg/bouncycastle/crypto/params/f0;->b([B[BI[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/i$a;->reset()V
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

.method public final declared-synchronized c(Lorg/bouncycastle/crypto/params/g0;[B[B)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    array-length v0, p3

    const/16 v1, 0x72

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/i$a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    array-length v0, p2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    const/4 v3, 0x0

    move-object v0, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/b;->e([BLorg/bouncycastle/math/ec/rfc8032/b$d;[BB[BI)Z

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/i$a;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ctx"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'ctx\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
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
