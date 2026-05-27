.class public Lio/jsonwebtoken/impl/DefaultJwtParser;
.super Lio/jsonwebtoken/impl/io/AbstractParser;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/io/AbstractParser<",
        "Lio/jsonwebtoken/Jwt<",
        "**>;>;",
        "Lio/jsonwebtoken/JwtParser;"
    }
.end annotation


# static fields
.field private static final B64_DECOMPRESSION_MSG:Ljava/lang/String;

.field private static final B64_MISSING_PAYLOAD:Ljava/lang/String; = "Unable to verify JWS signature: the parser has encountered an Unencoded Payload JWS with detached payload, but the detached payload value required for signature verification has not been provided. If you expect to receive and parse Unencoded Payload JWSs in your application, the overloaded JwtParser.parseSignedContent or JwtParser.parseSignedClaims methods that accept a byte[] or InputStream must be used for these kinds of JWSs. Header: %s"

.field private static final CRIT_MISSING_MSG:Ljava/lang/String;

.field private static final CRIT_UNSECURED_MSG:Ljava/lang/String;

.field private static final CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

.field public static final INCORRECT_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String; = "Expected %s claim to be: %s, but was: %s."

.field private static final JWE_NONE_MSG:Ljava/lang/String;

.field private static final JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

.field private static final MISSING_ENC_MSG:Ljava/lang/String; = "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

.field public static final MISSING_EXPECTED_CLAIM_VALUE_MESSAGE_TEMPLATE:Ljava/lang/String; = "Missing expected \'%s\' value in \'%s\' claim %s."

.field public static final MISSING_JWE_ALG_MSG:Ljava/lang/String; = "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

.field public static final MISSING_JWE_DIGEST_MSG_FMT:Ljava/lang/String; = "The JWE header references key management algorithm \'%s\' but the compact JWE string is missing the required AAD authentication tag."

.field public static final MISSING_JWS_ALG_MSG:Ljava/lang/String; = "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

.field public static final MISSING_JWS_DIGEST_MSG_FMT:Ljava/lang/String; = "The JWS header references signature algorithm \'%s\' but the compact JWE string is missing the required signature."

.field static final PRIV_KEY_VERIFY_MSG:Ljava/lang/String; = "PrivateKeys may not be used to verify digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

.field static final PUB_KEY_DECRYPT_MSG:Ljava/lang/String; = "PublicKeys may not be used to decrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

.field static final SEPARATOR_CHAR:C = '.'

.field private static final UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

.field private static final UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

.field private static final jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;


# instance fields
.field private final allowedClockSkewMillis:J

.field private final clock:Lio/jsonwebtoken/Clock;

.field private final critical:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final decoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final encAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

.field private final keyAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final keyLocator:Lio/jsonwebtoken/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/security/Provider;

.field private final sigAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/JwsHeader;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

.field private final unsecured:Z

.field private final unsecuredDecompression:Z

.field private final zipAlgs:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/jsonwebtoken/impl/JwtTokenizer;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/JwtTokenizer;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsecured JWSs (those with an "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " header value of \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') are disallowed by default as mandated by https://www.rfc-editor.org/rfc/rfc7518.html#section-3.6. If you wish to allow them to be parsed, call the JwtParserBuilder.unsecured() method, but please read the security considerations covered in that method\'s JavaDoc before doing so. Header: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') may not use the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " header parameter per https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.11 (\"the [crit] Header Parameter MUST be integrity protected; therefore, it MUST occur only within [a] JWS Protected Header)\". Header: %s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSECURED_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Protected Header "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " set references header name \'%s\', but the header does not contain an associated \'%s\' header parameter as required by https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.11. Header: %s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_MISSING_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " set references unsupported header name \'%s\'. Application developers expecting to support a JWT extension using header \'%s\' in their application code must indicate it is supported by using the JwtParserBuilder.critical method. Header: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JWEs do not support key management "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " header value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' per https://www.rfc-editor.org/rfc/rfc7518.html#section-4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWE_NONE_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The JWS header references signature algorithm \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' yet the compact JWS string contains a signature. This is not permitted per https://tools.ietf.org/html/rfc7518#section-3.6."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The JWT header references compression algorithm \'%s\', but payload decompression for Unencoded JWSs (those with an "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " header value of false) that rely on a SigningKeyResolver are disallowed by default to protect against [Denial of Service attacks](https://www.usenix.org/system/files/conference/usenixsecurity15/sec15-paper-pellegrino.pdf).  If you wish to enable Unencoded JWS payload decompression, configure the JwtParserBuilder.keyLocator(Locator) and do not configure a SigningKeyResolver."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->B64_DECOMPRESSION_MSG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The JWT header references compression algorithm \'%s\', but payload decompression for Unprotected JWTs (those with an "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') or Unencoded JWSs (those with a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " header value of false) that also rely on a SigningKeyResolver are disallowed by default to protect against [Denial of Service attacks](https://www.usenix.org/system/files/conference/usenixsecurity15/sec15-paper-pellegrino.pdf).  If you wish to enable Unsecure JWS or Unencoded JWS payload decompression, call the JwtParserBuilder.unsecuredDecompression() method, but please read the security considerations covered in that method\'s JavaDoc before doing so."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lio/jsonwebtoken/SigningKeyResolver;ZZLio/jsonwebtoken/Locator;Lio/jsonwebtoken/Clock;Ljava/util/Set;JLio/jsonwebtoken/impl/DefaultClaims;Lio/jsonwebtoken/io/Decoder;Lio/jsonwebtoken/io/Deserializer;Lio/jsonwebtoken/CompressionCodecResolver;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/lang/Registry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Lio/jsonwebtoken/SigningKeyResolver;",
            "ZZ",
            "Lio/jsonwebtoken/Locator<",
            "+",
            "Ljava/security/Key;",
            ">;",
            "Lio/jsonwebtoken/Clock;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lio/jsonwebtoken/impl/DefaultClaims;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/InputStream;",
            ">;",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/jsonwebtoken/CompressionCodecResolver;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Lio/jsonwebtoken/impl/io/AbstractParser;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    move v2, p3

    iput-boolean v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecured:Z

    move v2, p4

    iput-boolean v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecuredDecompression:Z

    move-object v2, p2

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    const-string v2, "Key Locator cannot be null."

    move-object v3, p5

    invoke-static {p5, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Locator;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    const-string v2, "Clock cannot be null."

    move-object v3, p6

    invoke-static {p6, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Clock;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    invoke-static {p7}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    move-wide v2, p8

    iput-wide v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-static {}, Lio/jsonwebtoken/Jwts;->claims()Lio/jsonwebtoken/ClaimsBuilder;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-interface {v2, v3}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/ClaimsBuilder;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    const-string v2, "base64UrlDecoder cannot be null."

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Decoder;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->decoder:Lio/jsonwebtoken/io/Decoder;

    const-string v2, "JSON Deserializer cannot be null."

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Deserializer;

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

    move-object/from16 v5, p15

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->sigAlgs:Lio/jsonwebtoken/impl/lang/Function;

    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    const-string v4, "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

    move-object/from16 v5, p16

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyAlgs:Lio/jsonwebtoken/impl/lang/Function;

    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

    move-object/from16 v5, p17

    invoke-direct {v2, v3, v5, v4}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->encAlgs:Lio/jsonwebtoken/impl/lang/Function;

    if-eqz v1, :cond_0

    new-instance v2, Lio/jsonwebtoken/impl/CompressionCodecLocator;

    invoke-direct {v2, v1}, Lio/jsonwebtoken/impl/CompressionCodecLocator;-><init>(Lio/jsonwebtoken/CompressionCodecResolver;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/jsonwebtoken/impl/IdLocator;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    move-object/from16 v4, p14

    invoke-direct {v2, v1, v4, v3}, Lio/jsonwebtoken/impl/IdLocator;-><init>(Lio/jsonwebtoken/impl/lang/Parameter;Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->zipAlgs:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method private static hasContentType(Lio/jsonwebtoken/Header;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static normalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v10, 0x1

    .line 5
    const-string v1, "Compact reader cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v1, "internal error: unencodedPayload is null."

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/JwtTokenizer;->tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 10
    const-string v3, "protected header"

    invoke-virtual {v8, v1, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 11
    invoke-static {v4}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-interface {v0, v3}, Lio/jsonwebtoken/impl/TokenizedJwt;->createHeader(Ljava/util/Map;)Lio/jsonwebtoken/Header;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-interface {v11}, Lio/jsonwebtoken/Header;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v12}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    instance-of v0, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v0, :cond_0

    const-string v0, "JWE header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.1 for more information."

    goto :goto_0

    :cond_0
    const-string v0, "JWS header does not contain a required \'alg\' (Algorithm) header parameter.  This header parameter is mandatory per the JWS Specification, Section 4.1.1. See https://www.rfc-editor.org/rfc/rfc7515.html#section-4.1.1 for more information."

    .line 16
    :goto_0
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    sget-object v3, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 18
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    move-result-object v13

    .line 19
    invoke-static {v13}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v3, :cond_6

    .line 20
    instance-of v3, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-nez v3, :cond_5

    .line 21
    iget-boolean v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecured:Z

    if-eqz v3, :cond_4

    if-nez v14, :cond_3

    .line 22
    sget-object v3, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSECURED_MSG:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWS_NONE_SIG_MISMATCH_MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNSECURED_DISABLED_MSG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->JWE_NONE_MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v14, :cond_8

    .line 29
    instance-of v0, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v0, :cond_7

    const-string v0, "The JWE header references key management algorithm \'%s\' but the compact JWE string is missing the required AAD authentication tag."

    goto :goto_1

    :cond_7
    const-string v0, "The JWS header references signature algorithm \'%s\' but the compact JWE string is missing the required signature."

    .line 30
    :goto_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    :goto_2
    instance-of v3, v11, Lio/jsonwebtoken/ProtectedHeader;

    if-eqz v3, :cond_c

    .line 33
    move-object v3, v11

    check-cast v3, Lio/jsonwebtoken/ProtectedHeader;

    invoke-interface {v3}, Lio/jsonwebtoken/ProtectedHeader;->getCritical()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 34
    iget-object v4, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    .line 35
    sget-object v5, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v6, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-static {v6}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->critical:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_UNSUPPORTED_MSG:Ljava/lang/String;

    filled-new-array {v5, v5, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_b
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->CRIT_MISSING_MSG:Ljava/lang/String;

    filled-new-array {v5, v5, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_c
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    instance-of v4, v11, Lio/jsonwebtoken/JwsHeader;

    if-eqz v4, :cond_e

    move-object v4, v11

    check-cast v4, Lio/jsonwebtoken/JwsHeader;

    invoke-interface {v4}, Lio/jsonwebtoken/JwsHeader;->isPayloadEncoded()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    move v15, v10

    :goto_5
    if-eqz v15, :cond_f

    .line 49
    invoke-interface {v0}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v8, v2, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v2

    .line 50
    new-instance v3, Lio/jsonwebtoken/impl/Payload;

    invoke-interface {v11}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_7

    .line 51
    :cond_f
    invoke-static {v3}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    new-instance v2, Lio/jsonwebtoken/impl/Payload;

    invoke-interface {v11}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_6

    .line 54
    :goto_7
    instance-of v2, v0, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-eqz v2, :cond_12

    invoke-virtual/range {v16 .. v16}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    .line 55
    :cond_11
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings MUST always contain a payload (ciphertext)."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_12
    :goto_8
    const-string v7, "Not a JwsHeader. "

    const-class v6, Lio/jsonwebtoken/JwsHeader;

    const/16 v17, 0x0

    if-eqz v2, :cond_1c

    .line 57
    move-object v2, v0

    check-cast v2, Lio/jsonwebtoken/impl/TokenizedJwe;

    .line 58
    const-class v3, Lio/jsonwebtoken/JweHeader;

    const-string v4, "Not a JweHeader. "

    invoke-static {v3, v11, v4}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/JweHeader;

    .line 59
    sget-object v4, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 60
    invoke-interface {v2}, Lio/jsonwebtoken/impl/TokenizedJwe;->getEncryptedKey()Ljava/lang/CharSequence;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 62
    const-string v4, "JWE encrypted key"

    invoke-virtual {v8, v5, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 63
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v19, v4

    goto :goto_9

    .line 64
    :cond_14
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE string represents an encrypted key, but the key is empty."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :goto_9
    invoke-interface {v2}, Lio/jsonwebtoken/impl/TokenizedJwe;->getIv()Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 67
    const-string v4, "JWE Initialization Vector"

    invoke-virtual {v8, v2, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object/from16 v2, v17

    .line 68
    :goto_a
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 71
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v4}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v1

    .line 73
    const-string v4, "JWE AAD Authentication Tag cannot be null or empty."

    invoke-static {v13, v4}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    const-string v4, "JWE AAD Authentication Tag"

    invoke-virtual {v8, v13, v4}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v4

    .line 75
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 76
    invoke-interface {v3}, Lio/jsonwebtoken/JweHeader;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 78
    iget-object v5, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->encAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v5, v3}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 79
    const-string v10, "JWE Encryption Algorithm cannot be null."

    invoke-static {v5, v10}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iget-object v10, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v10, v3}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 81
    const-string v9, "JWE Key Algorithm cannot be null."

    invoke-static {v10, v9}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v9, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    invoke-interface {v9, v3}, Lio/jsonwebtoken/Locator;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/Key;

    if-eqz v9, :cond_18

    move-object/from16 p1, v13

    .line 83
    instance-of v13, v9, Ljava/security/PublicKey;

    if-nez v13, :cond_17

    .line 84
    iget-object v13, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    invoke-static {v9, v13}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v20

    .line 85
    invoke-static {v9}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v24

    .line 86
    new-instance v9, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    const/16 v21, 0x0

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    .line 87
    invoke-interface {v10, v9}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object v22

    if-eqz v22, :cond_16

    .line 88
    invoke-virtual/range {v16 .. v16}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v21

    .line 89
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x2000

    invoke-direct {v3, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 90
    new-instance v9, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;

    move-object/from16 v20, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;-><init>(Ljava/io/InputStream;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B[B)V

    .line 91
    invoke-interface {v5, v9, v3}, Lio/jsonwebtoken/security/AeadAlgorithm;->decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V

    .line 92
    new-instance v1, Lio/jsonwebtoken/impl/Payload;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v11}, Lio/jsonwebtoken/Header;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    move-object v13, v2

    move-object v10, v6

    move-object v9, v7

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 93
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' JWE key algorithm did not return a decryption key. Unable to perform \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' decryption."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v1, "PublicKeys may not be used to decrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot decrypt JWE payload: unable to locate key for JWE with header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_19
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "JWE header does not contain a required \'enc\' (Encryption Algorithm) header parameter.  This header parameter is mandatory per the JWE Specification, Section 4.1.2. See https://www.rfc-editor.org/rfc/rfc7516.html#section-4.1.2 for more information."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1a
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings must always contain an AAD Authentication Tag."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1b
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWE strings must always contain an Initialization Vector."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 p1, v13

    if-eqz v14, :cond_1d

    .line 101
    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-nez v1, :cond_1d

    .line 102
    invoke-static {v6, v11, v7}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    .line 103
    new-instance v5, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;

    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyLocator:Lio/jsonwebtoken/Locator;

    invoke-direct {v5, v1}, Lio/jsonwebtoken/impl/security/LocatingKeyResolver;-><init>(Lio/jsonwebtoken/Locator;)V

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v12

    move-object v10, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B

    move-result-object v4

    move-object/from16 v1, v16

    move-object/from16 v13, v17

    goto/16 :goto_b

    :cond_1d
    move-object v10, v6

    move-object v9, v7

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object v13, v4

    const/4 v2, 0x0

    .line 104
    :goto_c
    iget-object v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->zipAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v3, v11}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/io/CompressionAlgorithm;

    if-eqz v3, :cond_21

    if-nez v2, :cond_20

    if-eqz v15, :cond_1f

    .line 105
    iget-boolean v2, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->unsecuredDecompression:Z

    if-eqz v2, :cond_1e

    goto :goto_d

    .line 106
    :cond_1e
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->UNPROTECTED_DECOMPRESSION_MSG:Ljava/lang/String;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1f
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->B64_DECOMPRESSION_MSG:Ljava/lang/String;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_20
    :goto_d
    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/Payload;->decompress(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/impl/Payload;

    move-result-object v1

    :cond_21
    move-object v7, v1

    .line 111
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->getBytes()[B

    move-result-object v1

    .line 112
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->isConsumable()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 113
    :try_start_1
    invoke-virtual {v7}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :try_start_2
    invoke-static {v11}, Lio/jsonwebtoken/impl/DefaultJwtParser;->hasContentType(Lio/jsonwebtoken/Header;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v3, :cond_23

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_22

    .line 116
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 117
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_4
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v3

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_10

    :catch_0
    move-object v2, v3

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_10

    .line 118
    :cond_22
    :goto_e
    :try_start_5
    new-instance v3, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "claims"

    invoke-virtual {v8, v3, v5}, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catch Lio/jsonwebtoken/io/DeserializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_f
    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_15

    :goto_10
    :try_start_7
    invoke-static/range {v17 .. v17}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_1
    :goto_11
    :try_start_8
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v3, v17

    :goto_12
    if-eqz v3, :cond_23

    .line 120
    :try_start_9
    new-instance v5, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v5, v3}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v17, v5

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 121
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid claims: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_13
    if-nez v17, :cond_24

    .line 123
    const-string v1, "Unable to convert payload to byte array."

    invoke-static {v2, v1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_24
    const/4 v3, 0x1

    .line 124
    new-array v5, v3, [Ljava/io/Closeable;

    const/4 v15, 0x0

    aput-object v2, v5, v15

    invoke-static {v5}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    :goto_14
    move-object/from16 v16, v1

    move-object/from16 v5, v17

    goto :goto_16

    :catchall_5
    move-exception v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v2

    :goto_15
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v17, v1, v15

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_25
    const/4 v15, 0x0

    goto :goto_14

    :goto_16
    if-eqz v14, :cond_26

    .line 125
    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v1, :cond_26

    .line 126
    invoke-static {v10, v11, v9}, Lio/jsonwebtoken/lang/Assert;->stateIsInstance(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    .line 127
    iget-object v6, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v12

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B

    move-result-object v4

    goto :goto_17

    :cond_26
    move-object v0, v5

    :goto_17
    if-eqz v0, :cond_27

    move-object v1, v0

    goto :goto_18

    :cond_27
    move-object/from16 v1, v16

    .line 128
    :goto_18
    instance-of v2, v11, Lio/jsonwebtoken/JweHeader;

    if-eqz v2, :cond_28

    .line 129
    new-instance v2, Lio/jsonwebtoken/impl/DefaultJwe;

    move-object v3, v11

    check-cast v3, Lio/jsonwebtoken/JweHeader;

    invoke-direct {v2, v3, v1, v13, v4}, Lio/jsonwebtoken/impl/DefaultJwe;-><init>(Lio/jsonwebtoken/JweHeader;Ljava/lang/Object;[B[B)V

    goto :goto_19

    :cond_28
    if-eqz v14, :cond_29

    .line 130
    const-string v2, "JwsHeader required."

    invoke-static {v10, v11, v2}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/JwsHeader;

    .line 131
    new-instance v3, Lio/jsonwebtoken/impl/DefaultJws;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lio/jsonwebtoken/impl/DefaultJws;-><init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;[BLjava/lang/String;)V

    move-object v2, v3

    goto :goto_19

    .line 132
    :cond_29
    new-instance v2, Lio/jsonwebtoken/impl/DefaultJwt;

    invoke-direct {v2, v11, v1}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    .line 133
    :goto_19
    iget-wide v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2a

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2a
    move v9, v15

    :goto_1a
    if-eqz v0, :cond_31

    .line 134
    iget-object v1, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    invoke-interface {v1}, Lio/jsonwebtoken/Clock;->now()Ljava/util/Date;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 136
    invoke-interface {v0}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object v5

    .line 137
    const-string v6, " milliseconds."

    const-string v7, ". Allowed clock skew: "

    const-string v10, ". Current time: "

    if-eqz v5, :cond_2d

    .line 138
    iget-wide v12, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    sub-long v12, v3, v12

    if-eqz v9, :cond_2b

    .line 139
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_1b

    :cond_2b
    move-object v14, v1

    .line 140
    :goto_1b
    invoke-virtual {v14, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x1

    .line 141
    invoke-static {v5, v12}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v1, v12}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v3, v12

    .line 144
    const-string v5, "JWT expired "

    const-string v9, " milliseconds ago at "

    .line 145
    invoke-static {v3, v4, v5, v9, v2}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-static {v2, v10, v1, v7}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-wide v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 148
    invoke-static {v3, v4, v6, v2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Lio/jsonwebtoken/ExpiredJwtException;

    invoke-direct {v2, v11, v0, v1}, Lio/jsonwebtoken/ExpiredJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_2d
    :goto_1c
    invoke-interface {v0}, Lio/jsonwebtoken/Claims;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 151
    iget-wide v12, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    add-long/2addr v12, v3

    if-eqz v9, :cond_2e

    .line 152
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_1d

    :cond_2e
    move-object v9, v1

    .line 153
    :goto_1d
    invoke-virtual {v9, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x1

    .line 154
    invoke-static {v5, v9}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v9}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 157
    const-string v3, "JWT early by "

    const-string v4, " milliseconds before "

    .line 158
    invoke-static {v12, v13, v3, v4, v2}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159
    invoke-static {v2, v10, v1, v7}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v3, v8, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    .line 161
    invoke-static {v3, v4, v6, v2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Lio/jsonwebtoken/PrematureJwtException;

    invoke-direct {v2, v11, v0, v1}, Lio/jsonwebtoken/PrematureJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_30
    :goto_1e
    invoke-direct {v8, v11, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V

    :cond_31
    return-object v2

    .line 164
    :cond_32
    const-string v0, "Unable to verify JWS signature: the parser has encountered an Unencoded Payload JWS with detached payload, but the detached payload value required for signature verification has not been provided. If you expect to receive and parse Unencoded Payload JWSs in your application, the overloaded JwtParser.parseSignedContent or JwtParser.parseSignedClaims methods that accept a byte[] or InputStream must be used for these kinds of JWSs. Header: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid protected header: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v1, v0}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v2, v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 169
    :cond_33
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "Compact JWT strings MUST always have a Base64Url protected header per https://tools.ietf.org/html/rfc7519#section-7.2 (steps 2-4)."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    .line 196
    const-string v0, "JWT String argument cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 197
    new-instance v0, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method private parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lio/jsonwebtoken/impl/Payload;->setClaimsExpected(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/Jws;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method private parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/impl/Payload;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/Jws;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method private static payloadFor(Ljava/io/InputStream;)Lio/jsonwebtoken/impl/Payload;
    .locals 2

    instance-of v0, p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Unable to obtain payload InputStream bytes."

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V
    .locals 9

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Claims;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v7, Ljava/util/Date;

    if-eqz v3, :cond_1

    :try_start_0
    const-class v3, Ljava/util/Date;

    invoke-interface {p2, v6, v3}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JWT Claim \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was expected to be a Date, but its value cannot be converted to a Date using current heuristics.  Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    instance-of v0, v7, Ljava/util/Collection;

    const-string v1, "Missing \'"

    const-string v2, "\' claim. Expected value"

    invoke-static {v1, v6, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lio/jsonwebtoken/MissingClaimException;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/MissingClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/util/Collection;

    goto :goto_4

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v4}, Lio/jsonwebtoken/lang/Collections;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "Missing expected \'%s\' value in \'%s\' claim %s."

    filled-new-array {v4, v6, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "Expected %s claim to be: %s, but was: %s."

    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method private verifySignature(Lio/jsonwebtoken/impl/TokenizedJwt;Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;Lio/jsonwebtoken/Claims;Lio/jsonwebtoken/impl/Payload;)[B
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, " signatures.  Because the specified key reflects a specific and expected algorithm, and the JWT does not reflect this algorithm, it is likely that the JWT was not expected and therefore should not be trusted.  Another possibility is that the parser was provided the incorrect signature verification key, but this cannot be assumed for security reasons."

    const-string v5, " key may not be used to verify "

    const-string v6, "\' signature algorithm, but the provided "

    const-string v7, "The parsed JWT indicates it was signed with the \'"

    const-string v8, "SigningKeyResolver instance cannot be null."

    invoke-static {v2, v8}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v8, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->sigAlgs:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v8, p2}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    :try_end_0
    .catch Lio/jsonwebtoken/UnsupportedJwtException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "JWS Signature Algorithm cannot be null."

    invoke-static {v8, v9}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v2, p2, v3}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lio/jsonwebtoken/impl/Payload;->getBytes()[B

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;[B)Ljava/security/Key;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, v1, Lio/jsonwebtoken/impl/DefaultJwtParser;->provider:Ljava/security/Provider;

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v3

    invoke-static {v2}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v2

    const-string v9, "ProviderKey cannot be null."

    invoke-static {v2, v9}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v9, v2, Ljava/security/PrivateKey;

    if-nez v9, :cond_3

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "JWS signature"

    invoke-virtual {p0, v9, v10}, Lio/jsonwebtoken/impl/DefaultJwtParser;->decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object v9

    invoke-interface {p2}, Lio/jsonwebtoken/JwsHeader;->isPayloadEncoded()Z

    move-result v0

    const/16 v10, 0x2e

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getPayload()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v0

    const/4 v10, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getProtected()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lio/jsonwebtoken/lang/Strings;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object v10

    new-instance v11, Ljava/io/SequenceInputStream;

    new-instance v12, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    invoke-direct {v12, v10}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0, v12}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    :goto_1
    :try_start_1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;

    const/4 v12, 0x0

    move-object p1, v0

    move-object p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lio/jsonwebtoken/impl/security/DefaultVerifySecureDigestRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;[B)V

    invoke-interface {v8, v0}, Lio/jsonwebtoken/security/DigestAlgorithm;->verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z

    move-result v0
    :try_end_1
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    return-object v9

    :cond_2
    :try_start_2
    const-string v0, "JWT signature does not match locally computed signature. JWT validity cannot be asserted and should not be trusted."

    new-instance v3, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v3, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {v8}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v3, v2, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v10}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v2, "PrivateKeys may not be used to verify digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

    invoke-direct {v0, v2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot verify JWS signature: unable to locate signature verification key for JWS with header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v2, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    const-string v2, "Unsupported signature algorithm \'"

    const-string v3, "\'"

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v3, v2, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->decoder:Lio/jsonwebtoken/io/Decoder;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-string v1, "Unable to Base64Url-decode input."

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "payload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "<redacted>"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "Invalid Base64Url "

    const-string v2, ": "

    invoke-static {v1, p2, v2, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {p2, p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public deserialize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v2

    new-instance v3, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;

    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-direct {v3, v4, p2}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/jsonwebtoken/impl/io/JsonObjectDeserializer;->apply(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p1, v1, v0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p2
.end method

.method public isSigned(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->jwtTokenizer:Lio/jsonwebtoken/impl/JwtTokenizer;

    new-instance v2, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    invoke-direct {v2, p1}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lio/jsonwebtoken/impl/JwtTokenizer;->tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;

    move-result-object p1

    instance-of v0, p1, Lio/jsonwebtoken/impl/TokenizedJwe;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/jsonwebtoken/impl/TokenizedJwt;->getDigest()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lio/jsonwebtoken/MalformedJwtException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public parse(Ljava/io/Reader;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "**>;"
        }
    .end annotation

    .line 3
    const-string v0, "Reader cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Lio/jsonwebtoken/security/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/io/Reader;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 195
    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseClaimsJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public parseContentJws(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseContentJwt(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public parseEncryptedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwe;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwe;

    return-object p1
.end method

.method public parseEncryptedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwe;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwe;

    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jws;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "unencodedPayload InputStream cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "Unable to obtain Claims bytes from unencodedPayload InputStream"

    invoke-static {p2, v0}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p2

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedClaims(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "unencodedPayload argument cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedClaims(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jws;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jws;

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;Ljava/io/InputStream;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/io/InputStream;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 5
    const-string v0, "unencodedPayload InputStream cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->payloadFor(Ljava/io/InputStream;)Lio/jsonwebtoken/impl/Payload;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseSignedContent(Ljava/lang/CharSequence;[B)Lio/jsonwebtoken/Jws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[B)",
            "Lio/jsonwebtoken/Jws<",
            "[B>;"
        }
    .end annotation

    .line 3
    const-string v0, "unencodedPayload argument cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parseSignedContent(Ljava/lang/CharSequence;Lio/jsonwebtoken/impl/Payload;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    return-object p1
.end method

.method public parseUnsecuredClaims(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method

.method public parseUnsecuredContent(Ljava/lang/CharSequence;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/JwtException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/AbstractParser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    sget-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/Jwt;->accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Jwt;

    return-object p1
.end method
