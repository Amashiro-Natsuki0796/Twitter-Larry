.class public final Lorg/bouncycastle/crypto/generators/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/d;


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/generators/d;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/e;->g:Lorg/bouncycastle/crypto/params/d;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/d;->c:Lorg/bouncycastle/crypto/params/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/d;->a(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/h;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/b;

    new-instance v4, Lorg/bouncycastle/crypto/params/j;

    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/crypto/params/j;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    new-instance v2, Lorg/bouncycastle/crypto/params/i;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/i;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/h;)V

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v3
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/d;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/e;->g:Lorg/bouncycastle/crypto/params/d;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d;->c:Lorg/bouncycastle/crypto/params/h;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/generators/e;->g:Lorg/bouncycastle/crypto/params/d;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d;->c:Lorg/bouncycastle/crypto/params/h;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
