.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/bouncycastle/crypto/generators/k;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/y;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/crypto/generators/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->strength:I

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Lorg/bouncycastle/jcajce/spec/l;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/l;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lorg/bouncycastle/jce/spec/d;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->e(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v4, v2, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v8

    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/crypto/params/y;

    new-instance v3, Lorg/bouncycastle/crypto/params/x;

    new-instance v4, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v4, v1}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    iput-object v0, v4, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/l;->b:Lorg/bouncycastle/asn1/t;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v0, p1, v1}, Lorg/bouncycastle/crypto/params/x;-><init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v2, v3, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/y;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/generators/k;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve: "

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/k;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/crypto/params/b0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    instance-of v3, v2, Lorg/bouncycastle/jce/spec/e;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/jce/spec/e;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/jce/spec/e;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lorg/bouncycastle/jce/spec/e;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/l;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/l;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jcajce/spec/l;Ljava/security/SecureRandom;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/y;

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    .line 2
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    const/4 v7, 0x0

    .line 3
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 4
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/y;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/k;->b(Lorg/bouncycastle/crypto/w;)V

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    new-instance p1, Lorg/bouncycastle/crypto/params/y;

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 6
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Lorg/bouncycastle/jce/spec/b;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/y;

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    .line 7
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    const/4 v7, 0x0

    .line 8
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 9
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    check-cast p1, Lorg/bouncycastle/jce/spec/b;

    .line 10
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/b;->a:Ljava/lang/String;

    .line 11
    :goto_2
    new-instance v0, Lorg/bouncycastle/jcajce/spec/l;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/spec/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyPairGeneratorSpi;->init(Lorg/bouncycastle/jcajce/spec/l;Ljava/security/SecureRandom;)V

    :goto_3
    return-void
.end method
