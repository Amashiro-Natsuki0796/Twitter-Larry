.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
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

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/e;

    new-instance v0, Lorg/bouncycastle/crypto/params/k0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/e;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/d;->getParameters()Lorg/bouncycastle/jce/spec/i;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/jce/spec/i;->a:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/d;->getParameters()Lorg/bouncycastle/jce/spec/i;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/i;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Lorg/bouncycastle/crypto/params/k0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

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

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/f;

    new-instance v0, Lorg/bouncycastle/crypto/params/l0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/f;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/d;->getParameters()Lorg/bouncycastle/jce/spec/i;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/jce/spec/i;->a:Ljava/math/BigInteger;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/d;->getParameters()Lorg/bouncycastle/jce/spec/i;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/i;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/l0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Lorg/bouncycastle/crypto/params/l0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/l0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/j0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
