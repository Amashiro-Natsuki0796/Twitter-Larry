.class final Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final KEY_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_KEY_BIT_LENGTH:I = 0x800

.field private static final PKCSv15_ALGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field static final PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field static final PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field static final PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final PSS_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PSS_JCA_NAME:Ljava/lang/String; = "RSASSA-PSS"

.field static final PSS_OID:Ljava/lang/String; = "1.2.840.113549.1.1.10"

.field static final RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS256_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field static final RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS384_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field static final RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS512_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"


# instance fields
.field private final algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final preferredKeyBitLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "RSASSA-PSS"

    const-string v1, "1.2.840.113549.1.1.10"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    const-string v5, "1.2.840.113549.1.1.12"

    const-string v6, "1.2.840.113549.1.1.13"

    const-string v1, "RSA"

    const-string v2, "RSASSA-PSS"

    const-string v3, "1.2.840.113549.1.1.10"

    const-string v4, "1.2.840.113549.1.1.11"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    new-instance v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    new-instance v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    const/16 v3, 0x180

    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    sput-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    new-instance v4, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    sput-object v4, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    invoke-static {v3}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    invoke-static {v5}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PKCSv15_ALGS:Ljava/util/Map;

    const-string v3, "1.2.840.113549.1.1.11"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.12"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.13"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 5
    const-string v0, "RS"

    .line 6
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "SHA"

    const-string v2, "withRSA"

    .line 8
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1, v2}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private constructor <init>(ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 19
    const-string v0, "PS"

    .line 20
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "RSASSA-PSS"

    invoke-direct {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p3, p3, 0x8

    .line 2
    iput p3, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->preferredKeyBitLength:I

    const/16 p1, 0x800

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Assert;->state(Z)V

    .line 4
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 6

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

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p0

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x800

    const/16 v4, 0xc00

    const/16 v5, 0x1000

    if-eqz v1, :cond_3

    if-lt p0, v5, :cond_1

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_1
    if-lt p0, v4, :cond_2

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_2
    if-lt p0, v3, :cond_3

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_3
    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PKCSv15_ALGS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lt p0, v5, :cond_5

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_5
    if-lt p0, v4, :cond_6

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_6
    if-lt p0, v3, :cond_7

    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static isPss(Ljava/security/Key;)Z
    .locals 1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRsaAlgorithmName(Ljava/security/Key;)Z
    .locals 1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static pssParamSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6

    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-"

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, p0, 0x8

    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object p0
.end method

.method private static rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->pssParamSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(ILjava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/PrivateKey;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$1;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

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
            "Ljava/security/PublicKey;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    const-string v0, "RSASSA-PSS"

    goto :goto_0

    :cond_0
    const-string v0, "RSA"

    :goto_0
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    iget v2, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->preferredKeyBitLength:I

    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyPairBuilder;

    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->isRsaAlgorithmName(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "3.5"

    goto :goto_0

    :cond_1
    const-string v1, "3.3"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The RSA "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, " key size (aka modulus bit length) is "

    const-string v4, " bits which is not secure enough for the "

    invoke-static {v2, p2, v3, p1, v4}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section "

    const-string p2, ") states that RSA keys MUST have a size >= 2048 bits.  Consider using the Jwts.SIG."

    invoke-static {v2, v0, p1, v1, p2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".keyPair() builder to create a KeyPair guaranteed to be secure enough for "

    const-string p2, ".  See https://tools.ietf.org/html/rfc7518#section-"

    invoke-static {v2, v0, p1, v0, p2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " for more information."

    invoke-static {v2, v1, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "Unrecognized RSA or RSASSA-PSS key algorithm name."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
