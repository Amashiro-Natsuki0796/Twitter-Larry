.class final Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/MacAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm<",
        "Ljavax/crypto/SecretKey;",
        "Ljavax/crypto/SecretKey;",
        ">;",
        "Lio/jsonwebtoken/security/MacAlgorithm;"
    }
.end annotation


# static fields
.field static final HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS256_OID:Ljava/lang/String; = "1.2.840.113549.2.9"

.field static final HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS384_OID:Ljava/lang/String; = "1.2.840.113549.2.10"

.field static final HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS512_OID:Ljava/lang/String; = "1.2.840.113549.2.11"

.field private static final JCA_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final JWA_STANDARD_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final minKeyBitLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "HS384"

    const-string v2, "HS512"

    const-string v3, "HS256"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JWA_STANDARD_IDS:Ljava/util/Set;

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v3, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1.2.840.113549.2.9"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.2.10"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.2.11"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "HS"

    .line 2
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "HmacSHA"

    .line 4
    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string p2, "minKeyLength must be greater than zero."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 12
    iput p3, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    return-void
.end method

.method private assertAlgorithmName(Ljavax/crypto/SecretKey;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "The "

    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->isGenericSecret(Ljava/security/Key;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandard()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandardJcaName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, " key\'s algorithm \'"

    const-string v3, "\' does not equal a valid HmacSHA* algorithm name or PKCS12 OID and cannot be used with "

    invoke-static {v1, p2, v2, v0, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-static {v1, p2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, " key\'s algorithm cannot be null or empty."

    invoke-static {p1, p2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;
    .locals 7

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findEncoded(Ljava/security/Key;)[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v3

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method private isJwaStandard()Z
    .locals 2

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JWA_STANDARD_IDS:Ljava/util/Set;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isJwaStandardJcaName(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljavax/crypto/SecretKey;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMac(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljavax/crypto/SecretKey;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v0

    const-string v1, "Request signature byte array cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->digest(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getKeyBitLength()I
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 4

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAC "

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_4

    instance-of v1, p1, Lio/jsonwebtoken/security/Password;

    if-nez v1, :cond_3

    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->assertAlgorithmName(Ljavax/crypto/SecretKey;Z)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    if-ge p1, p2, :cond_2

    const-string p2, "The "

    const-string v2, " key\'s size is "

    const-string v3, " bits which is not secure enough for the "

    invoke-static {p2, v0, p1, v2, v3}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " algorithm."

    invoke-static {p1, v1, p2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandard()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandardJcaName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " MUST have a size >= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits (the key size must be greater than or equal to the hash output size). Consider using the Jwts.SIG."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".key() builder to create a key guaranteed to be secure enough for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-static {p2, v1, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " The "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm requires keys to have a size >= "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    const-string v0, " bits."

    invoke-static {p1, v0, p2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "Passwords are intended for use with key derivation algorithms only."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, " keys must be SecretKey instances.  Specified key is of type "

    invoke-static {v1, v0, p2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " key cannot be null."

    invoke-static {v1, v0, p2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
