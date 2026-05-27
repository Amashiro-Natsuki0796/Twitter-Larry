.class public final Lorg/bouncycastle/crypto/generators/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/n0;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/n0;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/n0;->c:Lorg/bouncycastle/crypto/params/p0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p0;->b:Ljava/math/BigInteger;

    :cond_0
    :goto_0
    const/16 v3, 0x100

    invoke-static {v3, v0}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/p0;->c:Ljava/math/BigInteger;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/b;

    new-instance v4, Lorg/bouncycastle/crypto/params/r0;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/r0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/q0;

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/params/q0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)V

    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v2
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/n0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/n0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/n0;->c:Lorg/bouncycastle/crypto/params/p0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/p0;->a:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/p;->g:Lorg/bouncycastle/crypto/params/n0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/n0;->c:Lorg/bouncycastle/crypto/params/p0;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
