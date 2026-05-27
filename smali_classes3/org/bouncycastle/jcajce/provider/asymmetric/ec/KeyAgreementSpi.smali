.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
    }
.end annotation


# static fields
.field private static final converter:Lorg/bouncycastle/asn1/x9/m;


# instance fields
.field private agreement:Ljava/lang/Object;

.field private dheParameters:Lorg/bouncycastle/jcajce/spec/f;

.field private kaAlgorithm:Ljava/lang/String;

.field private mqvParameters:Lorg/bouncycastle/jcajce/spec/z;

.field private parameters:Lorg/bouncycastle/crypto/params/w;

.field private result:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->converter:Lorg/bouncycastle/asn1/x9/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/e;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    return-void
.end method

.method private static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bigIntToBytes(Ljava/math/BigInteger;)[B
    .locals 2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->converter:Lorg/bouncycastle/asn1/x9/m;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->parameters:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->k()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/x9/m;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public doCalcSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->result:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/z;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/k0;

    if-nez p3, :cond_1

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/f;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    instance-of v0, p3, Lorg/bouncycastle/crypto/agreement/f;

    const-string v1, "staticPrivateKey cannot be null"

    const-string v2, "ephemeralPrivateKey cannot be null"

    const-string v3, " for initialisation"

    const-string v4, " key agreement requires "

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/z;

    instance-of p3, p1, Lorg/bouncycastle/jce/interfaces/l;

    if-nez p3, :cond_3

    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/z;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lorg/bouncycastle/jcajce/spec/z;

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    check-cast p1, Lorg/bouncycastle/jce/interfaces/l;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/l;->n2()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/b0;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/l;->F2()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/params/b0;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/l;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/l;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/bouncycastle/crypto/params/c0;

    goto :goto_2

    :cond_4
    check-cast p2, Lorg/bouncycastle/jcajce/spec/z;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/params/b0;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/z;

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    move-object p2, p1

    :cond_5
    :goto_2
    new-instance p1, Lorg/bouncycastle/crypto/params/z0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, p3, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_6

    new-instance v1, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p3, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    new-instance v5, Lorg/bouncycastle/crypto/params/c0;

    invoke-direct {v5, v1, v0}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iput-object p2, p1, Lorg/bouncycastle/crypto/params/z0;->a:Lorg/bouncycastle/crypto/params/b0;

    iput-object p3, p1, Lorg/bouncycastle/crypto/params/z0;->b:Lorg/bouncycastle/crypto/params/b0;

    iput-object v5, p1, Lorg/bouncycastle/crypto/params/z0;->c:Lorg/bouncycastle/crypto/params/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->parameters:Lorg/bouncycastle/crypto/params/w;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    check-cast p2, Lorg/bouncycastle/crypto/agreement/f;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/agreement/f;->init(Lorg/bouncycastle/crypto/i;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/f;

    if-eqz v0, :cond_10

    instance-of p3, p3, Lorg/bouncycastle/crypto/agreement/e;

    if-eqz p3, :cond_f

    check-cast p2, Lorg/bouncycastle/jcajce/spec/f;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/params/b0;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/f;

    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    new-instance p2, Lorg/bouncycastle/crypto/params/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    if-eqz p3, :cond_d

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v1, p3, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p3, Lorg/bouncycastle/crypto/params/b0;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/params/w;->a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    iput-object p1, p2, Lorg/bouncycastle/crypto/params/u;->a:Lorg/bouncycastle/crypto/params/b0;

    iput-object p3, p2, Lorg/bouncycastle/crypto/params/u;->b:Lorg/bouncycastle/crypto/params/b0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->parameters:Lorg/bouncycastle/crypto/params/w;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    check-cast p3, Lorg/bouncycastle/crypto/agreement/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lorg/bouncycastle/crypto/agreement/e;->a:Lorg/bouncycastle/crypto/params/u;

    const-string p2, "ECCDHU"

    invoke-static {p2, p1}, Lcom/twilio/audioswitch/android/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;)Lorg/bouncycastle/crypto/constraints/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " key agreement cannot be used with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lorg/bouncycastle/jcajce/spec/f;

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-eqz p3, :cond_14

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/r;

    if-nez p3, :cond_12

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/k0;

    if-nez p3, :cond_11

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    iget-object p3, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->parameters:Lorg/bouncycastle/crypto/params/w;

    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/k0;

    if-eqz p3, :cond_13

    check-cast p2, Lorg/bouncycastle/jcajce/spec/k0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    check-cast p2, Lorg/bouncycastle/crypto/d;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/d;->init(Lorg/bouncycastle/crypto/i;)V

    :goto_5
    return-void

    :cond_14
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lorg/bouncycastle/jce/interfaces/b;

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->parameters:Lorg/bouncycastle/crypto/params/w;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    instance-of v0, p2, Lorg/bouncycastle/crypto/agreement/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lorg/bouncycastle/jce/interfaces/m;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/c0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    new-instance v0, Lorg/bouncycastle/crypto/params/a1;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/a1;-><init>(Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/crypto/params/c0;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/m;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/m;->A1()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/m;->S1()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/c0;

    new-instance v0, Lorg/bouncycastle/crypto/params/a1;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/a1;-><init>(Lorg/bouncycastle/crypto/params/c0;Lorg/bouncycastle/crypto/params/c0;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lorg/bouncycastle/crypto/agreement/e;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/c0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/c0;

    new-instance v0, Lorg/bouncycastle/crypto/params/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v3, p2, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p1, v0, Lorg/bouncycastle/crypto/params/v;->a:Lorg/bouncycastle/crypto/params/c0;

    iput-object p2, v0, Lorg/bouncycastle/crypto/params/v;->b:Lorg/bouncycastle/crypto/params/c0;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->agreement:Ljava/lang/Object;

    instance-of p2, p1, Lorg/bouncycastle/crypto/d;

    if-eqz p2, :cond_6

    check-cast p1, Lorg/bouncycastle/crypto/d;

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/d;->a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->result:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    check-cast p1, Lorg/bouncycastle/crypto/agreement/e;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/e;->a(Lorg/bouncycastle/crypto/i;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->result:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/bouncycastle/jce/interfaces/c;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for doPhase"

    invoke-static {p2, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    invoke-static {p2, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    const-string v1, " not initialised."

    invoke-static {p2, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
