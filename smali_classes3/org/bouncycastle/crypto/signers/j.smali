.class public final Lorg/bouncycastle/crypto/signers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/o;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/o0;

.field public h:Ljava/security/SecureRandom;


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/util/a;->u([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/o0;->b:Lorg/bouncycastle/crypto/params/p0;

    :cond_0
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/j;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/p0;->c:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v1, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    check-cast v1, Lorg/bouncycastle/crypto/params/q0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/q0;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

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

    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/o0;->b:Lorg/bouncycastle/crypto/params/p0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    iget-object v2, p3, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p3, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p3, Lorg/bouncycastle/crypto/params/p0;->c:Ljava/math/BigInteger;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    check-cast v2, Lorg/bouncycastle/crypto/params/r0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/r0;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v0, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/o0;->b:Lorg/bouncycastle/crypto/params/p0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->h:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/crypto/params/q0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->h:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/crypto/params/q0;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/r0;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/j;->g:Lorg/bouncycastle/crypto/params/o0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/o0;->b:Lorg/bouncycastle/crypto/params/p0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
