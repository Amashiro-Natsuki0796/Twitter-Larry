.class public final Lorg/bouncycastle/crypto/signers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/t;

.field public final h:Lorg/bouncycastle/crypto/t;

.field public final i:Lorg/bouncycastle/crypto/t;

.field public final j:Lorg/bouncycastle/crypto/a;

.field public k:Ljava/security/SecureRandom;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:[B

.field public final q:[B

.field public r:[B

.field public final s:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/t;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->j:Lorg/bouncycastle/crypto/a;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/t;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/n;->i:Lorg/bouncycastle/crypto/t;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/n;->l:I

    invoke-interface {p3}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/signers/n;->m:I

    iput p4, p0, Lorg/bouncycastle/crypto/signers/n;->n:I

    new-array p2, p4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/n;->p:[B

    add-int/lit8 p4, p4, 0x8

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->q:[B

    iput-byte p5, p0, Lorg/bouncycastle/crypto/signers/n;->s:B

    return-void
.end method

.method public static c(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static d([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/n;->l:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/n;->q:[B

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/bouncycastle/crypto/signers/n;->n:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/n;->j:Lorg/bouncycastle/crypto/a;

    array-length v5, p1

    invoke-interface {v3, p1, v0, v5}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v5, v3

    array-length v6, p1

    sub-int/2addr v5, v6

    invoke-static {v3, v0, v5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v5, v3

    array-length v6, p1

    sub-int/2addr v5, v6

    array-length v6, p1

    invoke-static {p1, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    iget v5, p0, Lorg/bouncycastle/crypto/signers/n;->o:I

    sub-int/2addr v3, v5

    const/16 v5, 0xff

    ushr-int v3, v5, v3

    aget-byte v5, p1, v0

    and-int/lit16 v6, v5, 0xff

    and-int/2addr v5, v3

    if-ne v6, v5, :cond_7

    array-length v5, p1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-byte v5, p1, v5

    iget-byte v7, p0, Lorg/bouncycastle/crypto/signers/n;->s:B

    if-eq v5, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v5, p1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v6

    array-length v7, p1

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    invoke-virtual {p0, v5, v2, v7, p1}, Lorg/bouncycastle/crypto/signers/n;->e(III[B)[B

    move-result-object p1

    move v5, v0

    :goto_0
    array-length v7, p1

    if-eq v5, v7, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    aget-byte v8, v7, v5

    aget-byte v9, p1, v5

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    aget-byte v5, p1, v0

    and-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move p1, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v5, v3

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x2

    if-eq p1, v5, :cond_3

    aget-byte v5, v3, p1

    if-eqz v5, :cond_2

    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v3

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v3, p1

    if-eq p1, v6, :cond_4

    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    return v0

    :cond_4
    array-length p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, v6

    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v3, p1, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/t;

    invoke-interface {v3, v1, v0, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length p1, v1

    sub-int/2addr p1, v2

    invoke-interface {v3, v1, p1}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length p1, p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v6

    array-length v3, v1

    sub-int/2addr v3, v2

    :goto_2
    array-length v2, v1

    if-eq v3, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    aget-byte v2, v2, p1

    aget-byte v4, v1, v3

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    return v6

    :cond_7
    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    :catch_0
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/n;->l:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/n;->q:[B

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v4, p0, Lorg/bouncycastle/crypto/signers/n;->n:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->p:[B

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/n;->k:Ljava/security/SecureRandom;

    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v5, v2, [B

    array-length v6, v1

    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/t;

    invoke-interface {v7, v1, v3, v6}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v7, v5, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v6, v1

    sub-int/2addr v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    aput-byte v7, v1, v6

    array-length v6, v1

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v0, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-virtual {p0, v3, v2, v0, v5}, Lorg/bouncycastle/crypto/signers/n;->e(III[B)[B

    move-result-object v0

    move v1, v3

    :goto_0
    array-length v4, v0

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    aget-byte v6, v4, v1

    aget-byte v8, v0, v1

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-static {v5, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/bouncycastle/crypto/signers/n;->o:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, v0, v3

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    array-length v1, v0

    sub-int/2addr v1, v7

    iget-byte v2, p0, Lorg/bouncycastle/crypto/signers/n;->s:B

    aput-byte v2, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/n;->j:Lorg/bouncycastle/crypto/a;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/n;->d([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(III[B)[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->i:Lorg/bouncycastle/crypto/t;

    instance-of v1, v0, Lorg/bouncycastle/crypto/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, p3, [B

    invoke-interface {v0, p4, p1, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    check-cast v0, Lorg/bouncycastle/crypto/i0;

    invoke-interface {v0, v2, v1, p3}, Lorg/bouncycastle/crypto/i0;->b(I[BI)I

    return-object v1

    :cond_0
    new-array v1, p3, [B

    iget v3, p0, Lorg/bouncycastle/crypto/signers/n;->m:I

    new-array v4, v3, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    move v7, v2

    :goto_0
    div-int v8, p3, v3

    if-ge v7, v8, :cond_1

    invoke-static {v7, v6}, Lorg/bouncycastle/crypto/signers/n;->c(I[B)V

    invoke-interface {v0, p4, p1, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v6, v2, v5}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    mul-int v8, v7, v3

    invoke-static {v4, v2, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v3, v7

    if-ge v3, p3, :cond_2

    invoke-static {v7, v6}, Lorg/bouncycastle/crypto/signers/n;->c(I[B)V

    invoke-interface {v0, p4, p1, p2}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v6, v2, v5}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    sub-int/2addr p3, v3

    invoke-static {v4, v2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->k:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->k:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lorg/bouncycastle/crypto/params/j1;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/n;->j:Lorg/bouncycastle/crypto/a;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/bouncycastle/crypto/params/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move-object p2, v1

    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    invoke-interface {v2, p1, v1}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/bouncycastle/crypto/signers/n;->o:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/n;->l:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/n;->n:I

    const/16 v3, 0x9

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v0

    if-lt p2, v0, :cond_3

    add-int/lit8 p1, p1, 0x6

    div-int/2addr p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->r:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
