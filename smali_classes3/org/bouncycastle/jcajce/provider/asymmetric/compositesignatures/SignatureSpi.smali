.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA44_ECDSA_P256_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA44_Ed25519_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA44_RSA2048_PKCS15_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA44_RSA2048_PSS_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_ECDSA_P384_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_ECDSA_brainpoolP256r1_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_Ed25519_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_RSA3072_PKCS15_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_RSA3072_PSS_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_RSA4096_PKCS15_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA65_RSA4096_PSS_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA87_ECDSA_P384_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA87_ECDSA_brainpoolP384r1_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$HashMLDSA87_Ed448_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_ECDSA_P256_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_Ed25519_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_RSA2048_PKCS15_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_RSA2048_PSS_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_ECDSA_P384_SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_ECDSA_brainpoolP256r1_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_Ed25519_SHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA3072_PKCS15_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA3072_PSS_SHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA4096_PKCS15_SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA4096_PSS_SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_ECDSA_P384_SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_ECDSA_brainpoolP384r1_SHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_Ed448_SHA512;
    }
.end annotation


# static fields
.field private static final ML_DSA_44:Ljava/lang/String; = "ML-DSA-44"

.field private static final ML_DSA_65:Ljava/lang/String; = "ML-DSA-65"

.field private static final ML_DSA_87:Ljava/lang/String; = "ML-DSA-87"

.field private static final canonicalNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final algorithm:Lorg/bouncycastle/asn1/t;

.field private final componentSignatures:[Ljava/security/Signature;

.field private compositeKey:Ljava/security/Key;

.field private contextSpec:Lorg/bouncycastle/jcajce/spec/b;

.field private final domain:[B

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final hashOID:[B

.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field private final preHashDigest:Lorg/bouncycastle/crypto/t;

.field private unprimed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->canonicalNames:Ljava/util/Map;

    const-string v1, "MLDSA44"

    const-string v2, "ML-DSA-44"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLDSA65"

    const-string v3, "ML-DSA-65"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLDSA87"

    const-string v4, "ML-DSA-87"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->k0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->l0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->m0:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/asn1/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithm:Lorg/bouncycastle/asn1/t;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getPairing(Lorg/bouncycastle/asn1/t;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "unable to encode domain value"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->hashOID:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->hashOID:[B

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->domain:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    array-length p1, v1

    new-array p1, p1, [Ljava/security/Signature;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length p3, p2

    if-eq p1, p3, :cond_1

    aget-object p3, v1, p1

    const-string v0, "BC"

    invoke-static {p3, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    aput-object p3, p2, p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p3

    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private baseSigInit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Lorg/bouncycastle/jcajce/spec/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->domain:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/b;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->domain:[B

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->contextSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/security/Signature;->update(B)V

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lorg/bouncycastle/jcajce/spec/b;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    array-length v4, v3

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to set context on ML-DSA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->canonicalNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method private processPreHashedMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    move v2, v3

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->domain:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Ljava/security/Signature;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->contextSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/security/Signature;->update(B)V

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lorg/bouncycastle/jcajce/spec/b;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    array-length v6, v5

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v4, v5}, Ljava/security/Signature;->update([B)V

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->hashOID:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Ljava/security/Signature;->update([BII)V

    invoke-virtual {v4, v1, v3, v0}, Ljava/security/Signature;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSigParameter(Ljava/security/Signature;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Signature;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->getCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sigInitSign()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->compositeKey:Ljava/security/Key;

    check-cast v0, Lorg/bouncycastle/jcajce/d;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v0, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    return-void
.end method

.method private sigInitVerify()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->compositeKey:Ljava/security/Key;

    check-cast v0, Lorg/bouncycastle/jcajce/e;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, v0, Lorg/bouncycastle/jcajce/e;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->contextSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v1, "CONTEXT"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->contextSpec:Lorg/bouncycastle/jcajce/spec/b;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/d;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->compositeKey:Ljava/security/Key;

    check-cast p1, Lorg/bouncycastle/jcajce/d;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithm:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->sigInitSign()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided composite private key cannot be used with the composite signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Private key is not composite."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/e;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->compositeKey:Ljava/security/Key;

    check-cast p1, Lorg/bouncycastle/jcajce/e;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/e;->b:Lorg/bouncycastle/asn1/t;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithm:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->sigInitVerify()V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided composite public key cannot be used with the composite signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Public key is not composite."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->contextSpec:Lorg/bouncycastle/jcajce/spec/b;

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->compositeKey:Ljava/security/Key;

    instance-of p1, p1, Ljava/security/PublicKey;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->sigInitVerify()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->sigInitSign()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys invalid on reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameterSpec passed to composite signature"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "attempt to set parameter after update"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->processPreHashedMessage()V

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/a1;

    invoke-direct {v4, v1, v3}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->baseSigInit()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->unprimed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->baseSigInit()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->preHashDigest:Lorg/bouncycastle/crypto/t;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->processPreHashedMessage()V

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:[Ljava/security/Signature;

    array-length v3, v1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
