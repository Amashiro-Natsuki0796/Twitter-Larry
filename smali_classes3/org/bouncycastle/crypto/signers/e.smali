.class public final Lorg/bouncycastle/crypto/signers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/b;
.implements Lorg/bouncycastle/crypto/o;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/b;

.field public h:Lorg/bouncycastle/crypto/params/z;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/p;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/signers/b;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/signers/b;

    return-void
.end method


# virtual methods
.method public final a([B)[Ljava/math/BigInteger;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    check-cast v2, Lorg/bouncycastle/crypto/params/b0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/signers/b;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/signers/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v1, v2, p1}, Lorg/bouncycastle/crypto/signers/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/e;->i:Ljava/security/SecureRandom;

    invoke-interface {v3, v1, p1}, Lorg/bouncycastle/crypto/signers/b;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/math/ec/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-interface {v3}, Lorg/bouncycastle/crypto/signers/b;->b()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p1, v6, v5}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v6, v6, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/math/ec/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v1, v5}, Lorg/bouncycastle/util/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    filled-new-array {v6, v5}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    array-length v3, p3

    mul-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    sget-object p3, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_9

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, p2}, Lorg/bouncycastle/util/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    check-cast v2, Lorg/bouncycastle/crypto/params/c0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-static {v0, p3, v2, p2}, Lorg/bouncycastle/math/ec/a;->f(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    return v3

    :cond_3
    iget-object p3, p2, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz p3, :cond_8

    iget-object v0, p3, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    sget-object v2, Lorg/bouncycastle/math/ec/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_8

    iget v0, p3, Lorg/bouncycastle/math/ec/d;->f:I

    if-eq v0, v5, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    invoke-virtual {p3, p1}, Lorg/bouncycastle/math/ec/d;->o(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3, p1}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object v4, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v5

    :cond_6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v3
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast v1, Lorg/bouncycastle/crypto/params/b0;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    goto :goto_2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/b0;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    goto :goto_0

    :goto_1
    move-object p2, v0

    :goto_2
    const-string v1, "ECDSA"

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/e;->h:Lorg/bouncycastle/crypto/params/z;

    invoke-static {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/s;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;Z)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/e;->g:Lorg/bouncycastle/crypto/signers/b;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/e;->i:Ljava/security/SecureRandom;

    return-void
.end method
