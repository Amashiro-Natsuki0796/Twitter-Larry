.class public final Lorg/bouncycastle/crypto/agreement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/b0;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/d;->a:Lorg/bouncycastle/crypto/params/b0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/d;->a:Lorg/bouncycastle/crypto/params/b0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/a;->a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/d;->a:Lorg/bouncycastle/crypto/params/b0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result v0

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/d;->a:Lorg/bouncycastle/crypto/params/b0;

    const-string v0, "ECCDH"

    invoke-static {v0, p1}, Lcom/twilio/audioswitch/android/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method
