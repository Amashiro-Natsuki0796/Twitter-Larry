.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/i;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/i;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/g;->getParameters()Lorg/bouncycastle/jce/interfaces/h;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    new-instance v1, Lorg/bouncycastle/crypto/params/q0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/i;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/p0;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/q0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/j;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/j;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/g;->getParameters()Lorg/bouncycastle/jce/interfaces/h;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    new-instance v1, Lorg/bouncycastle/crypto/params/r0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/j;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/p0;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/r0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "can\'t identify GOST3410 public key: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
