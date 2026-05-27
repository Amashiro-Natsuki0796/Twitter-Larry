.class public final Lorg/bouncycastle/crypto/generators/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/h0;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 8

    sget-object v0, Lorg/bouncycastle/crypto/generators/d;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/n;->g:Lorg/bouncycastle/crypto/params/h0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/j0;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    iget v2, v0, Lorg/bouncycastle/crypto/params/j0;->c:I

    const/16 v3, 0xa0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v2, v4, :cond_3

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-le v3, v4, :cond_6

    const-string v4, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v4}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafe p value so small specific l required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/n;->g:Lorg/bouncycastle/crypto/params/h0;

    iget-object v4, v4, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    if-eqz v2, :cond_8

    ushr-int/lit8 v5, v2, 0x2

    :cond_7
    invoke-static {v2, v4}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v6

    if-lt v6, v5, :cond_7

    goto :goto_4

    :cond_8
    sget-object v2, Lorg/bouncycastle/crypto/generators/d;->b:Ljava/math/BigInteger;

    if-eqz v3, :cond_9

    sget-object v5, Lorg/bouncycastle/crypto/generators/d;->a:Ljava/math/BigInteger;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x2

    :cond_a
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/util/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v7

    if-lt v7, v5, :cond_a

    move-object v3, v6

    :goto_4
    iget-object v2, v0, Lorg/bouncycastle/crypto/params/j0;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/b;

    new-instance v4, Lorg/bouncycastle/crypto/params/l0;

    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/crypto/params/l0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    invoke-direct {v2, v4, v1}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/h0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/n;->g:Lorg/bouncycastle/crypto/params/h0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/j0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/j0;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/n;->g:Lorg/bouncycastle/crypto/params/h0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h0;->c:Lorg/bouncycastle/crypto/params/j0;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
