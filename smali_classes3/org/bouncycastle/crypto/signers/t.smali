.class public final Lorg/bouncycastle/crypto/signers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public g:Lorg/bouncycastle/crypto/t;

.field public h:Lorg/bouncycastle/crypto/a;

.field public i:Lorg/bouncycastle/crypto/params/l1;

.field public j:I

.field public k:[B


# virtual methods
.method public final a([B)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->h:Lorg/bouncycastle/crypto/a;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->i:Lorg/bouncycastle/crypto/params/l1;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_4

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/signers/t;->j:I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/t;->c(I)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v2, v2

    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    invoke-static {v2, p1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v2

    const/16 v3, 0x3acc

    if-ne v1, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x40

    aput-byte v3, v1, v2

    invoke-static {v1, p1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v2

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    move v3, v0

    :goto_1
    array-length v4, v1

    if-eq v3, v4, :cond_2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    array-length v3, p1

    if-eq v1, v3, :cond_3

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2

    :catch_0
    :cond_4
    return v0
.end method

.method public final b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/signers/t;->j:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/t;->c(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v2, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/t;->h:Lorg/bouncycastle/crypto/a;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, v2}, Lorg/bouncycastle/crypto/a;->processBlock([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    move v2, v4

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->i:Lorg/bouncycastle/crypto/params/l1;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/t;->i:Lorg/bouncycastle/crypto/params/l1;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/util/b;->h(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    const/16 v2, 0xbc

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, -0x44

    aput-byte v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v1, v3, -0x2

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    move v2, v1

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    const/4 v0, 0x0

    const/16 v1, 0x6b

    aput-byte v1, p1, v0

    add-int/lit8 p1, v2, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    const/16 v1, -0x45

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    add-int/lit8 v2, v2, -0x1

    const/16 v0, -0x46

    aput-byte v0, p1, v2

    return-void
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/t;->i:Lorg/bouncycastle/crypto/params/l1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->h:Lorg/bouncycastle/crypto/a;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/a;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->i:Lorg/bouncycastle/crypto/params/l1;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->k:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/t;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/t;->g:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
