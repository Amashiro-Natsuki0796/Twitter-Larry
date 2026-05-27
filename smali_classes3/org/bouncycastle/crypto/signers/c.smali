.class public final Lorg/bouncycastle/crypto/signers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/o;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/b;

.field public h:Lorg/bouncycastle/crypto/params/n;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/p;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/c;->g:Lorg/bouncycastle/crypto/signers/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/c;->g:Lorg/bouncycastle/crypto/signers/b;

    return-void
.end method

.method public static c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/signers/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    check-cast v3, Lorg/bouncycastle/crypto/params/q;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/c;->g:Lorg/bouncycastle/crypto/signers/b;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/b;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1, v3, p1}, Lorg/bouncycastle/crypto/signers/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/c;->i:Ljava/security/SecureRandom;

    invoke-interface {v4, v1, p1}, Lorg/bouncycastle/crypto/signers/b;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-interface {v4}, Lorg/bouncycastle/crypto/signers/b;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/c;->i:Ljava/security/SecureRandom;

    const/4 v5, 0x7

    invoke-static {v4}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x80

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v5, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    invoke-static {v1, p3}, Lorg/bouncycastle/crypto/signers/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    check-cast v2, Lorg/bouncycastle/crypto/params/r;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/r;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v1, Lorg/bouncycastle/crypto/params/q;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    goto :goto_2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/q;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/r;

    goto :goto_0

    :goto_1
    move-object p2, v0

    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/c;->h:Lorg/bouncycastle/crypto/params/n;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/crypto/constraints/a;->a(Ljava/math/BigInteger;)I

    sget-object v1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/c;->g:Lorg/bouncycastle/crypto/signers/b;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/c;->i:Ljava/security/SecureRandom;

    return-void
.end method
