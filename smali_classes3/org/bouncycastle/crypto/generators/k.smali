.class public Lorg/bouncycastle/crypto/generators/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c;
.implements Lorg/bouncycastle/math/ec/b;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/w;

.field public h:Ljava/security/SecureRandom;


# virtual methods
.method public a()Lorg/bouncycastle/crypto/b;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/k;->g:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/k;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/math/ec/t;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/k;->g:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/b;

    new-instance v2, Lorg/bouncycastle/crypto/params/c0;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/k;->g:Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/b0;

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/k;->g:Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v1
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/y;

    iget-object v0, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/k;->h:Ljava/security/SecureRandom;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/y;->c:Lorg/bouncycastle/crypto/params/w;

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/k;->g:Lorg/bouncycastle/crypto/params/w;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {p1}, Lorg/bouncycastle/crypto/constraints/a;->b(Lorg/bouncycastle/math/ec/d;)I

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
