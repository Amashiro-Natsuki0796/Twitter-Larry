.class public final Lorg/bouncycastle/crypto/signers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/o;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/z;

.field public h:Ljava/security/SecureRandom;


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 8

    invoke-static {p1}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    new-instance v3, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/f;->h:Ljava/security/SecureRandom;

    invoke-static {v4, v5}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v6, v6, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v7, p1, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    filled-new-array {v6, v4}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 4

    invoke-static {p3}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    check-cast v1, Lorg/bouncycastle/crypto/params/c0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-static {v2, p2, v1, v0}, Lorg/bouncycastle/math/ec/a;->f(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->h:Ljava/security/SecureRandom;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    check-cast p2, Lorg/bouncycastle/crypto/params/b0;

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    goto :goto_2

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->h:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    goto :goto_1

    :goto_2
    const-string p2, "ECGOST3410"

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/params/z;

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/crypto/signers/s;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;Z)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method
