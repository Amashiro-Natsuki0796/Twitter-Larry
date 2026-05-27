.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/p;

.field gost3410Params:Lorg/bouncycastle/jce/spec/l;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/n0;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/p;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Lorg/bouncycastle/jce/spec/l;Ljava/security/SecureRandom;)V
    .locals 5

    iget-object v0, p1, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    new-instance v1, Lorg/bouncycastle/crypto/params/n0;

    new-instance v2, Lorg/bouncycastle/crypto/params/p0;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/n;->a:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/n;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/jce/spec/n;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {v1, v0, p2}, Lorg/bouncycastle/crypto/w;-><init>(ILjava/security/SecureRandom;)V

    iput-object v2, v1, Lorg/bouncycastle/crypto/params/n0;->c:Lorg/bouncycastle/crypto/params/p0;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/n0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/p;

    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/generators/p;->b(Lorg/bouncycastle/crypto/w;)V

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/l;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/spec/l;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->p:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/a;->o:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jce/spec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jce/spec/l;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/p;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/p;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/crypto/params/r0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/crypto/params/q0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/l;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/crypto/params/r0;Lorg/bouncycastle/jce/spec/l;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Lorg/bouncycastle/jce/spec/l;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/crypto/params/q0;Lorg/bouncycastle/jce/spec/l;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/l;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/l;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jce/spec/l;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
