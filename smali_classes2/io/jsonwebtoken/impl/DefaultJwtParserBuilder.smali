.class public Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParserBuilder;


# static fields
.field static final MAX_CLOCK_SKEW_ILLEGAL_MSG:Ljava/lang/String; = "Illegal allowedClockSkewMillis value: multiplying this value by 1000 to obtain the number of milliseconds would cause a numeric overflow."

.field static final MAX_CLOCK_SKEW_MILLIS:J = 0x20c49ba5e353f7L

.field private static final MILLISECONDS_PER_SECOND:I = 0x3e8


# instance fields
.field private allowedClockSkewMillis:J

.field private clock:Lio/jsonwebtoken/Clock;

.field private compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

.field private critical:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private decoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private decryptionKey:Ljava/security/Key;

.field private deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private encAlgs:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

.field private keyAlgs:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private keyLocator:Lio/jsonwebtoken/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Ljava/security/Provider;

.field private sigAlgs:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private signatureVerificationKey:Ljava/security/Key;

.field private signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

.field private unsecured:Z

.field private unsecuredDecompression:Z

.field private zipAlgs:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecured:Z

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecuredDecompression:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->encAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/Jwts$KEY;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->sigAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->zipAlgs:Lio/jsonwebtoken/lang/Registry;

    new-instance v0, Lio/jsonwebtoken/impl/io/DelegateStringDecoder;

    sget-object v1, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/io/DelegateStringDecoder;-><init>(Lio/jsonwebtoken/io/Decoder;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decoder:Lio/jsonwebtoken/io/Decoder;

    invoke-static {}, Lio/jsonwebtoken/Jwts;->claims()Lio/jsonwebtoken/ClaimsBuilder;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clock:Lio/jsonwebtoken/Clock;

    invoke-static {}, Lio/jsonwebtoken/lang/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->critical:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->allowedClockSkewMillis:J

    return-void
.end method

.method public static synthetic access$002(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->critical:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$102(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->zipAlgs:Lio/jsonwebtoken/lang/Registry;

    return-object p1
.end method

.method public static synthetic access$202(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->encAlgs:Lio/jsonwebtoken/lang/Registry;

    return-object p1
.end method

.method public static synthetic access$302(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->sigAlgs:Lio/jsonwebtoken/lang/Registry;

    return-object p1
.end method

.method public static synthetic access$402(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/lang/Registry;)Lio/jsonwebtoken/lang/Registry;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyAlgs:Lio/jsonwebtoken/lang/Registry;

    return-object p1
.end method

.method private decryptWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "decryption key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decryptionKey:Ljava/security/Key;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PublicKeys may not be used to decrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "signature verification key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signatureVerificationKey:Ljava/security/Key;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PrivateKeys may not be used to verify digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b64Url(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    const-string v0, "decoder cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decoder:Lio/jsonwebtoken/io/Decoder;

    return-object p0
.end method

.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/CharSequence;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    const-string v0, "decoder cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/jsonwebtoken/impl/io/DelegateStringDecoder;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/DelegateStringDecoder;-><init>(Lio/jsonwebtoken/io/Decoder;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->b64Url(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lio/jsonwebtoken/JwtParser;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lio/jsonwebtoken/io/Deserializer;

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/io/Deserializer;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;

    .line 4
    :cond_0
    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signatureVerificationKey:Ljava/security/Key;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both a \'signingKeyResolver and a \'verifyWith\' key cannot be configured. Choose either, or prefer `keyLocator` when possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyLocator:Lio/jsonwebtoken/Locator;

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signatureVerificationKey:Ljava/security/Key;

    if-nez v2, :cond_4

    .line 8
    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decryptionKey:Ljava/security/Key;

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both \'keyLocator\' and a \'decryptWith\' key cannot be configured. Prefer \'keyLocator\' if possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both \'keyLocator\' and a \'verifyWith\' key cannot be configured. Prefer \'keyLocator\' if possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 11
    new-instance v1, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signatureVerificationKey:Ljava/security/Key;

    iget-object v3, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decryptionKey:Ljava/security/Key;

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/ConstantKeyLocator;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    :cond_6
    move-object v9, v1

    .line 12
    iget-boolean v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecured:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecuredDecompression:Z

    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'unsecuredDecompression\' is only relevant if \'unsecured\' is also configured. Please read the JavaDoc of both features before enabling either due to their security implications."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_2
    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    if-eqz v1, :cond_a

    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v1

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->zipAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both \'zip()\' and \'compressionCodecResolver\' cannot be configured. Choose either."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    :goto_3
    const-string v1, "Key locator should never be null."

    invoke-static {v9, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/jsonwebtoken/impl/DefaultClaims;

    .line 18
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwtParser;

    move-object v4, v1

    iget-object v5, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->provider:Ljava/security/Provider;

    iget-object v6, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    iget-boolean v7, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecured:Z

    iget-boolean v8, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecuredDecompression:Z

    iget-object v10, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clock:Lio/jsonwebtoken/Clock;

    iget-object v11, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->critical:Ljava/util/Set;

    iget-wide v12, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->allowedClockSkewMillis:J

    iget-object v15, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decoder:Lio/jsonwebtoken/io/Decoder;

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    move-object/from16 v17, v2

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->zipAlgs:Lio/jsonwebtoken/lang/Registry;

    move-object/from16 v18, v2

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->sigAlgs:Lio/jsonwebtoken/lang/Registry;

    move-object/from16 v19, v2

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyAlgs:Lio/jsonwebtoken/lang/Registry;

    move-object/from16 v20, v2

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->encAlgs:Lio/jsonwebtoken/lang/Registry;

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v21}, Lio/jsonwebtoken/impl/DefaultJwtParser;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/SigningKeyResolver;ZZLio/jsonwebtoken/Locator;Lio/jsonwebtoken/Clock;Ljava/util/Set;JLio/jsonwebtoken/impl/DefaultClaims;Lio/jsonwebtoken/io/Decoder;Lio/jsonwebtoken/io/Deserializer;Lio/jsonwebtoken/CompressionCodecResolver;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;)V

    return-object v1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->build()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    return-object v0
.end method

.method public clock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const-string v0, "Clock instance cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clock:Lio/jsonwebtoken/Clock;

    return-object p0
.end method

.method public clockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Illegal allowedClockSkewMillis value: multiplying this value by 1000 to obtain the number of milliseconds would cause a numeric overflow."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->allowedClockSkewMillis:J

    return-object p0
.end method

.method public critical()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$1;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->critical:Ljava/util/Set;

    invoke-direct {v0, p0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V

    return-object v0
.end method

.method public decryptWith(Ljava/security/PrivateKey;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decryptWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decryptWith(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->decryptWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enc()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$3;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->encAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V

    return-object v0
.end method

.method public json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    const-string v0, "JSON Deserializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/io/Deserializer;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    return-object p0
.end method

.method public key()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$5;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$5;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V

    return-object v0
.end method

.method public keyLocator(Lio/jsonwebtoken/Locator;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Locator<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation

    const-string v0, "Key locator cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Locator;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->keyLocator:Lio/jsonwebtoken/Locator;

    return-object p0
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 2

    const-string v0, "claim name cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value cannot be null for claim name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    return-object p0
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0}, Lio/jsonwebtoken/ClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/lang/NestedCollection;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    return-object p0
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    return-object p0
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->clock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const-string v0, "CompressionCodecResolver cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/CompressionCodecResolver;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 3
    const-string v0, "signature verification key cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->setSigningKey([B)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 6
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->verifyWith(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->verifyWith(Ljava/security/PublicKey;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "JWS verification key must be either a SecretKey (for MAC algorithms) or a PublicKey (for Signature algorithms)."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    .line 1
    const-string v0, "signature verification key cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/security/Keys;->hmacShaKeyFor([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const-string v0, "SigningKeyResolver cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    return-object p0
.end method

.method public sig()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$4;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->sigAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$4;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V

    return-object v0
.end method

.method public unsecured()Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecured:Z

    return-object p0
.end method

.method public unsecuredDecompression()Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->unsecuredDecompression:Z

    return-object p0
.end method

.method public verifyWith(Ljava/security/PublicKey;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->verifyWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public verifyWith(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/JwtParserBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->verifyWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;

    move-result-object p1

    return-object p1
.end method

.method public zip()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            "Lio/jsonwebtoken/JwtParserBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$2;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;->zipAlgs:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtParserBuilder$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParserBuilder;Lio/jsonwebtoken/JwtParserBuilder;Ljava/util/Collection;)V

    return-object v0
.end method
