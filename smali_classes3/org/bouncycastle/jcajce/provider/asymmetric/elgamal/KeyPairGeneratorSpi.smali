.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field certainty:I

.field engine:Lorg/bouncycastle/crypto/generators/n;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/h0;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/n;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/h0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v3, Lorg/bouncycastle/crypto/params/j0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/j0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/h0;

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->certainty:I

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    new-instance v3, Lorg/bouncycastle/crypto/params/h0;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/g;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/generators/g;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/crypto/params/j0;

    invoke-direct {v5, v1, v0, v4}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v2, v5}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/j0;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/h0;

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/n;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/h0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/n;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/n;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/n;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/crypto/params/l0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/crypto/params/k0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPublicKey;-><init>(Lorg/bouncycastle/crypto/params/l0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/BCElGamalPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/k0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/i;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/spec/i;

    new-instance v0, Lorg/bouncycastle/crypto/params/h0;

    new-instance v1, Lorg/bouncycastle/crypto/params/j0;

    .line 2
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/i;->a:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 3
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/i;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v2, p1}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/j0;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/h0;

    goto :goto_2

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/h0;

    new-instance v1, Lorg/bouncycastle/crypto/params/j0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/params/j0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/j0;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/n;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/h0;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/n;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method
