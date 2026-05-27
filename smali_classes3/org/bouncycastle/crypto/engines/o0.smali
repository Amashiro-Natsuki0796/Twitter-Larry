.class public final Lorg/bouncycastle/crypto/engines/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/l1;

.field public b:Z


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/o0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/o0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/o0;->a:Lorg/bouncycastle/crypto/params/l1;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/m1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/crypto/params/m1;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/m1;->f:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lorg/bouncycastle/crypto/params/m1;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/crypto/params/m1;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/crypto/params/m1;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v1, Lorg/bouncycastle/crypto/params/m1;->j:Ljava/math/BigInteger;

    invoke-virtual {v5, v6, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v6, v1, Lorg/bouncycastle/crypto/params/m1;->k:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
