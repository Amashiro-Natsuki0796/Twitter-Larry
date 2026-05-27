.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$Hash;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA44;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA44withSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA65;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA65withSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA87;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$MLDSA87withSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi$Pure;
    }
.end annotation


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

.field initialised:Z

.field private final mldsaParameters:Lorg/bouncycastle/pqc/crypto/mldsa/f;

.field param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mldsa/d;

    .line 1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->mldsaParameters:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/t;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/d;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mldsa/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->mldsaParameters:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/c;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/d;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/t;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/spec/t;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/util/b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/b;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HASH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mldsa/f;->i:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/c;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mldsa/f;->f:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/c;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mldsa/d;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/d;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/h;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/BCMLDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/g;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    const-string v1, "DEFAULT"

    .line 2
    iget-object v0, v0, Lorg/bouncycastle/jcajce/util/e;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to find DEFAULT DRBG"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/mldsa/f;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/c;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/c;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mldsa/f;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->mldsaParameters:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "key pair generator locked to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->mldsaParameters:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    .line 6
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/jcajce/spec/t;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/t;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/jcajce/spec/t;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/d;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mldsa/c;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/d;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/MLDSAKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter set name: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid ParameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
