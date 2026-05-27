.class public final Lorg/bouncycastle/crypto/signers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public g:Lorg/bouncycastle/crypto/t;

.field public h:Lorg/bouncycastle/crypto/a;

.field public i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:[B


# direct methods
.method public static c([B)V
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
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->h:Lorg/bouncycastle/crypto/a;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->g:Lorg/bouncycastle/crypto/t;

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    array-length v1, p1

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, p1

    sub-int/2addr v5, v2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/signers/m;->a:Ljava/util/Map;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_4

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_3

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    array-length v5, p1

    if-eq v1, v5, :cond_6

    aget-byte v5, p1, v1

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/2addr v1, v2

    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, p1

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int v4, v7, v1

    if-gtz v4, :cond_7

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_7
    aget-byte v8, p1, v0

    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_c

    iget v8, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    if-le v8, v4, :cond_8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_8
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->reset()V

    invoke-interface {v3, p1, v1, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v6, v0}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move v3, v0

    move v8, v2

    :goto_3
    if-eq v3, v5, :cond_a

    add-int v9, v7, v3

    aget-byte v10, p1, v9

    aget-byte v11, v6, v3

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_9

    move v8, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_b
    new-array v3, v4, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    invoke-interface {v3, v6, v0}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move v3, v0

    move v8, v2

    :goto_4
    if-eq v3, v5, :cond_e

    add-int v9, v7, v3

    aget-byte v10, p1, v9

    aget-byte v11, v6, v3

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    if-eqz v10, :cond_d

    move v8, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_f
    new-array v3, v4, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v1, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    if-eqz v1, :cond_16

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    array-length v5, v3

    if-le v1, v5, :cond_12

    array-length v1, v3

    array-length v5, v4

    if-le v1, v5, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    move v5, v0

    :goto_7
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    array-length v6, v6

    if-eq v5, v6, :cond_15

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_11

    move v1, v0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    array-length v5, v4

    if-eq v1, v5, :cond_13

    move v1, v0

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    move v5, v0

    :goto_9
    array-length v6, v4

    if-eq v5, v6, :cond_15

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_14

    move v1, v0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/l;->d([B)V

    return v0

    :cond_16
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    iput v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    return v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0
.end method

.method public final b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/crypto/signers/l;->i:I

    const/16 v3, 0xbc

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v5, -0x44

    aput-byte v5, v0, v2

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    array-length v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v3, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    ushr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/16 v0, 0x10

    move v3, v5

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iget v0, p0, Lorg/bouncycastle/crypto/signers/l;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v4

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    const/16 v1, 0x40

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->h:Lorg/bouncycastle/crypto/a;

    invoke-interface {v3, v1, v0, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    array-length v4, v3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    return-object v1
.end method

.method public final d([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    return-void
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->h:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/l;->j:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/l;->k:[B

    iget p2, p0, Lorg/bouncycastle/crypto/signers/l;->i:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->g:Lorg/bouncycastle/crypto/t;

    const/16 v1, 0xbc

    if-ne p2, v1, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    :goto_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/l;->c([B)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/l;->n:[B

    return-void
.end method

.method public final update(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    iget v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 2
    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/l;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/l;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/l;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/signers/l;->m:I

    return-void
.end method
