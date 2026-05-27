.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Lorg/bouncycastle/crypto/generators/k;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/y;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/crypto/generators/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/k;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/crypto/params/b0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    instance-of v3, v2, Lorg/bouncycastle/jce/spec/e;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/jce/spec/e;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/jce/spec/e;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lorg/bouncycastle/jce/spec/e;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/c0;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/b0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jce/spec/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/y;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/k;->b(Lorg/bouncycastle/crypto/w;)V

    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/d;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/d;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    instance-of p1, v0, Lorg/bouncycastle/jcajce/spec/g;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/g;

    new-instance p1, Lorg/bouncycastle/crypto/params/y;

    new-instance v8, Lorg/bouncycastle/crypto/params/t;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/params/w;->a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v7

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 8
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/y;

    goto :goto_3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
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

    .line 11
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 12
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/k;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/y;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/k;->b(Lorg/bouncycastle/crypto/w;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_8

    instance-of v2, p1, Lorg/bouncycastle/jce/spec/b;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/params/y;

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    .line 13
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    const/4 v7, 0x0

    .line 14
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 15
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
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

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v3, p1

    goto :goto_6

    :cond_9
    check-cast p1, Lorg/bouncycastle/jce/spec/b;

    .line 16
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/b;->a:Ljava/lang/String;

    goto :goto_5

    .line 17
    :goto_6
    new-instance p1, Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/asn1/ua/c;->a(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/crypto/params/w;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lorg/bouncycastle/jce/spec/d;

    .line 18
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v8

    .line 19
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object v5, p1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iget-object v6, p1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object v7, p1, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

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

    .line 20
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    invoke-direct {p1, v8, p2}, Lorg/bouncycastle/crypto/params/y;-><init>(Lorg/bouncycastle/crypto/params/w;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :goto_7
    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown curve name: "

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
