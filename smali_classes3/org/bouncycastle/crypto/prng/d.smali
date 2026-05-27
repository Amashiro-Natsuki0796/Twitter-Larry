.class public final Lorg/bouncycastle/crypto/prng/d;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/prng/a;

.field public final b:Z

.field public final c:Lorg/bouncycastle/crypto/prng/b;

.field public d:Lorg/bouncycastle/crypto/prng/drbg/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/b;Lorg/bouncycastle/crypto/prng/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/d;->c:Lorg/bouncycastle/crypto/prng/b;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/d;->a:Lorg/bouncycastle/crypto/prng/a;

    iput-boolean p3, p0, Lorg/bouncycastle/crypto/prng/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->a:Lorg/bouncycastle/crypto/prng/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/d;->c:Lorg/bouncycastle/crypto/prng/b;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/a;->a(Lorg/bouncycastle/crypto/prng/b;)Lorg/bouncycastle/crypto/prng/drbg/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/prng/drbg/c;->b([B)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final generateSeed(I)[B
    .locals 8

    new-array v0, p1, [B

    mul-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/d;->c:Lorg/bouncycastle/crypto/prng/b;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->entropySize()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->entropySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    move v3, v4

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v5

    array-length v6, v5

    sub-int v7, p1, v3

    if-gt v6, v7, :cond_1

    array-length v6, v5

    invoke-static {v5, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->a:Lorg/bouncycastle/crypto/prng/a;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/a;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->a:Lorg/bouncycastle/crypto/prng/a;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/d;->c:Lorg/bouncycastle/crypto/prng/b;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/a;->a(Lorg/bouncycastle/crypto/prng/b;)Lorg/bouncycastle/crypto/prng/drbg/c;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/d;->b:Z

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/c;->a([BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/c;->b([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/d;->d:Lorg/bouncycastle/crypto/prng/drbg/c;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/d;->b:Z

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/prng/drbg/c;->a([BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
