.class public final Lorg/bouncycastle/crypto/encodings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/a;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    const-string p1, "org.bouncycastle.pkcs1.not_strict"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "org.bouncycastle.pkcs1.strict"

    invoke-static {p1, v1}, Lorg/bouncycastle/util/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/c;->e:Z

    return-void
.end method


# virtual methods
.method public final getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public final getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v0, Lorg/bouncycastle/crypto/params/b;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/b;

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/params/b;->a:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-boolean p2, v0, Lorg/bouncycastle/crypto/params/b;->a:Z

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    invoke-interface {v1}, Lorg/bouncycastle/crypto/a;->getOutputBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->f:[B

    return-void
.end method

.method public final processBlock([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/c;->getInputBlockSize()I

    move-result v0

    if-gt p3, v0, :cond_3

    invoke-interface {v3}, Lorg/bouncycastle/crypto/a;->getInputBlockSize()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    if-eqz v6, :cond_0

    aput-byte v4, v5, v2

    move v1, v4

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_2

    const/4 v6, -0x1

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte v1, v5, v2

    move v1, v4

    :goto_1
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_2

    :goto_2
    aget-byte v6, v5, v1

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v0, p3

    add-int/lit8 v4, v1, -0x1

    aput-byte v2, v5, v4

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v5, v2, v0}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v3}, Lorg/bouncycastle/crypto/a;->getOutputBlockSize()I

    move-result v0

    invoke-interface {v3, p1, p2, p3}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object p1

    array-length p2, p1

    if-eq p2, v0, :cond_5

    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/encodings/c;->e:Z

    and-int/2addr p2, p3

    array-length p3, p1

    if-ge p3, v0, :cond_6

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/c;->f:[B

    goto :goto_4

    :cond_6
    move-object p3, p1

    :goto_4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    if-eqz v0, :cond_8

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v1

    neg-int v0, v0

    move v3, v2

    move v5, v3

    move v1, v4

    :goto_5
    array-length v6, p3

    if-ge v1, v6, :cond_7

    aget-byte v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v5

    and-int/2addr v7, v1

    and-int/2addr v7, v6

    xor-int/2addr v3, v7

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v3, -0x9

    or-int/2addr v0, v1

    array-length v1, p3

    :goto_6
    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    goto :goto_8

    :cond_8
    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v4

    neg-int v0, v0

    move v3, v2

    move v5, v3

    move v1, v4

    :goto_7
    array-length v6, p3

    if-ge v1, v6, :cond_9

    aget-byte v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v6, -0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v5

    and-int/2addr v8, v1

    and-int/2addr v8, v7

    xor-int/2addr v3, v8

    or-int/2addr v5, v7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v3, -0x9

    or-int/2addr v0, v1

    array-length v1, p3

    goto :goto_6

    :goto_8
    if-ltz v0, :cond_b

    if-nez p2, :cond_a

    :try_start_0
    new-array p2, v0, [B

    array-length v1, p3

    sub-int/2addr v1, v0

    invoke-static {p3, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/c;->f:[B

    array-length v0, p3

    array-length p1, p1

    sub-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_9

    :cond_a
    :try_start_1
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p3, "block incorrect size"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p3, "block incorrect"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/c;->f:[B

    array-length v0, p3

    array-length p1, p1

    sub-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    throw p2
.end method
