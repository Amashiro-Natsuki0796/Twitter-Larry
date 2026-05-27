.class final Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final BY_OID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final DER_ENCODING_SYS_PROPERTY_NAME:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

.field static final ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES256_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field static final ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES384_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field static final ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES512_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field private static final KEY_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQD_ORDER_BIT_LENGTH_MSG:Ljava/lang/String; = "orderBitLength must equal 256, 384, or 521."


# instance fields
.field private final KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

.field private final OID:Ljava/lang/String;

.field private final orderBitLength:I

.field private final sigFieldByteLength:I

.field private final signatureByteLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "EC"

    const-string v1, "ECDSA"

    const-string v2, "1.2.840.10045.4.3.2"

    const-string v3, "1.2.840.10045.4.3.3"

    const-string v4, "1.2.840.10045.4.3.4"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    new-instance v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    new-instance v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v2, 0x180

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    new-instance v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v3, 0x209

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v3, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    filled-new-array {v0, v1, v2}, [Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    sget-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    iget-object v3, v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->OID:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ES"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->shaSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->shaSize(I)I

    move-result v2

    const-string v3, "withECDSA"

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->isSupportedOrderBitLength(I)Z

    move-result v0

    const-string v1, "orderBitLength must equal 256, 384, or 521."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    const-string v0, "Invalid OID."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->OID:Ljava/lang/String;

    const-string p2, "secp"

    const-string v0, "r1"

    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, p2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;)I
    .locals 0

    iget p0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    return p0
.end method

.method private static concatToDER([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    sub-int v3, v0, v2

    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int v3, v0, v2

    aget-byte v4, p0, v3

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move v5, v0

    :goto_2
    if-lez v5, :cond_2

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v6, v5

    aget-byte v6, p0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    aget-byte v6, p0, v0

    if-gez v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    add-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_5

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v6

    new-array v8, v8, [B

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v4, 0x7

    add-int/2addr v8, v6

    new-array v8, v8, [B

    const/16 v10, -0x7f

    aput-byte v10, v8, v9

    move v9, v1

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x30

    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v7, v9, 0x2

    aput-byte v1, v8, v10

    add-int/lit8 v9, v9, 0x3

    int-to-byte v10, v4

    aput-byte v10, v8, v7

    add-int/2addr v9, v4

    sub-int v4, v9, v2

    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    aput-byte v1, v8, v9

    add-int/2addr v9, v1

    int-to-byte v1, v6

    aput-byte v1, v8, v2

    add-int/2addr v9, v6

    sub-int/2addr v9, v5

    invoke-static {p0, v0, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 3

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

    sget-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ECDSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p0

    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    if-ne p0, v1, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method private static isSupportedOrderBitLength(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shaSize(I)I
    .locals 1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    const/16 p0, 0x200

    :cond_0
    return p0
.end method

.method public static transcodeConcatToDER([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->concatToDER([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    const-string v1, "Invalid ECDSA signature format."

    invoke-direct {v0, v1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static transcodeDERToConcat([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x8

    const-string v2, "Invalid ECDSA signature format"

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, -0x7f

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    move v4, v3

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    move v7, v6

    :goto_2
    if-lez v7, :cond_2

    add-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    aget-byte v8, p0, v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr p1, v1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v8, v0, -0x1

    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xff

    array-length v10, p0

    sub-int/2addr v10, v0

    if-ne v9, v10, :cond_3

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    if-ne v8, v3, :cond_3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_3

    aget-byte v0, p0, v5

    if-ne v0, v1, :cond_3

    mul-int/lit8 v0, p1, 0x2

    new-array v2, v0, [B

    sub-int v3, v5, v4

    sub-int/2addr p1, v4

    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v0, v7

    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_3
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$1;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljava/security/PublicKey;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v1

    new-instance v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;

    invoke-direct {v2, p0, p1, v0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isValidRAndS(Ljava/security/PublicKey;[B)Z
    .locals 6

    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    iget v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget v4, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-lt p2, v1, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-lt p2, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    const-string v1, "EC"

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyPairBuilder;

    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The provided Elliptic Curve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key size (aka order bit length) is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p1

    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but the \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' algorithm requires EC Keys with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " per [RFC 7518, Section 3.4](https://www.rfc-editor.org/rfc/rfc7518.html#section-3.4)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "Unrecognized EC key algorithm name."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
