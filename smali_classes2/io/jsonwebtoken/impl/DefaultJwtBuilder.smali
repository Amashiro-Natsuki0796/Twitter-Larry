.class public Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;,
        Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;
    }
.end annotation


# static fields
.field private static final PRIV_KEY_ENC_MSG:Ljava/lang/String; = "PrivateKeys may not be used to encrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

.field private static final PUB_KEY_SIGN_MSG:Ljava/lang/String; = "PublicKeys may not be used to create digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."


# instance fields
.field private final claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

.field protected compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field private enc:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private encodePayload:Z

.field protected encoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

.field private key:Ljava/security/Key;

.field private keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/Key;",
            "*>;"
        }
    .end annotation
.end field

.field private keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljava/security/Key;",
            ">;",
            "Lio/jsonwebtoken/security/KeyResult;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lio/jsonwebtoken/impl/Payload;

.field protected provider:Ljava/security/Provider;

.field protected secureRandom:Ljava/security/SecureRandom;

.field private serializer:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "Ljava/security/Key;",
            "*>;"
        }
    .end annotation
.end field

.field private signFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/Key;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    sget-object v0, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    sget-object v0, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;->INSTANCE:Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;-><init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;-><init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    return-void
.end method

.method public static synthetic access$300(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    return-object p0
.end method

.method public static synthetic access$600(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/AeadAlgorithm;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    return-object p0
.end method

.method private assertPayloadEncoding(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Payload encoding may not be disabled for "

    const-string v1, "s, only JWSs."

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    new-instance v0, Lio/jsonwebtoken/impl/io/EncodingOutputStream;

    const-string v1, "base64url"

    invoke-direct {v0, p1, v1, p2}, Lio/jsonwebtoken/impl/io/EncodingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    return-void
.end method

.method private encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method private encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 6
    const-string p3, "Unable to write bytes"

    invoke-static {p1, p2, p3}, Lio/jsonwebtoken/impl/io/Streams;->writeAndClose(Ljava/io/OutputStream;[BLjava/lang/String;)V

    return-void
.end method

.method private encrypt(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;
    .locals 9

    .line 3
    const-string v0, "Payload argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "Key is required."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    const-string v1, "Encryption algorithm is required."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "KeyAlgorithm is required."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    const-string v1, "KeyAlgorithm function cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "JWE"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->assertPayloadEncoding(Ljava/lang/String;)V

    .line 9
    const-string v0, "JWE Payload"

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;

    move-result-object v2

    .line 10
    new-instance v7, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;

    iget-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-direct {v7, p1}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    .line 11
    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    iget-object v6, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    iget-object v8, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    .line 12
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyResult;

    .line 13
    const-string p2, "KeyAlgorithm must return a KeyResult."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object p2

    const-string p3, "KeyResult must return a content encryption key."

    invoke-static {p2, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljavax/crypto/SecretKey;

    .line 15
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "KeyResult must return an encrypted key byte array, even if empty."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object p3, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 17
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object p3, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-static {p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    move-result-object p2

    const-string p3, "Invalid header created: "

    const-class v0, Lio/jsonwebtoken/JweHeader;

    invoke-static {v0, p2, p3}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/JweHeader;

    .line 19
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    const-string v1, "JWE Protected Header"

    invoke-direct {p0, v1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v6

    .line 22
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;)V

    .line 24
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultAeadResult;

    invoke-direct {v1, p2}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;-><init>(Ljava/io/OutputStream;)V

    .line 25
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    .line 26
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->getIv()[B

    move-result-object v0

    const-string v2, "Encryption result must have a non-empty initialization vector."

    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->getDigest()[B

    move-result-object v1

    const-string v2, "Encryption result must have a non-empty authentication tag."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v2, "Encryption result must have non-empty ciphertext."

    invoke-static {p2, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p2

    const/16 v2, 0x2e

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    const-string v3, "JWE Encrypted CEK"

    invoke-direct {p0, v3, p1, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    const-string p1, "JWE Initialization Vector"

    invoke-direct {p0, p1, v0, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 33
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    const-string p1, "JWE Ciphertext"

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 35
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    const-string p1, "JWE AAD Tag"

    invoke-direct {p0, p1, v1, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 37
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lio/jsonwebtoken/security/SecurityException;

    const-string v1, "%s encryption failed."

    invoke-static {v0, p2, v1, p1}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "TK;*>;"
        }
    .end annotation

    const-string v0, "Key cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/StandardSecureDigestAlgorithms;->findBySigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    const-string v0, "Unable to determine a suitable MAC or Signature algorithm for the specified key using available heuristics: either the key size is too weak be used with available algorithms, or the key size is unavailable (e.g. if using a PKCS11 or HSM (Hardware Security Module) key store). If you are using a PKCS11 or HSM keystore, consider using the JwtBuilder.signWith(Key, SecureDigestAlgorithm) method instead."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sign(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;
    .locals 8

    const-string v0, "Key is required."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    const-string v1, "SignatureAlgorithm is required."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    const-string v1, "Signature Algorithm function cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Payload argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object v2, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    iget-boolean v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    if-nez v1, :cond_0

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-virtual {v2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->critical()Lio/jsonwebtoken/lang/NestedCollection;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/lang/NestedCollection;

    invoke-interface {v2}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-static {v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    move-result-object v1

    const-class v2, Lio/jsonwebtoken/JwsHeader;

    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/JwsHeader;

    const-string v2, "JWS Protected Header"

    invoke-direct {p0, v2, v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    if-eqz v2, :cond_1

    const-string v2, "JWS Payload"

    invoke-direct {p0, v2, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "JWS Unencoded Payload"

    invoke-direct {p0, v3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lio/jsonwebtoken/impl/io/CountingInputStream;

    invoke-direct {v4, v3}, Lio/jsonwebtoken/impl/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    :cond_3
    new-instance v4, Ljava/io/SequenceInputStream;

    new-instance v5, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    invoke-direct {v5, v3}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2, v5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v2, v4

    :goto_0
    :try_start_0
    new-instance v4, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;

    iget-object v5, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v4, v2, p3, v5, p2}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {p2, v4}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget-boolean p3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isCompressed()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    const/16 p1, 0x2000

    new-array p1, p1, [B

    const-string p3, "Unable to copy attached Payload InputStream."

    invoke-static {v3, v0, p1, p3}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J

    :cond_5
    instance-of p1, v3, Lio/jsonwebtoken/impl/io/CountingInputStream;

    if-eqz p1, :cond_7

    move-object p1, v3

    check-cast p1, Lio/jsonwebtoken/impl/io/CountingInputStream;

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/io/CountingInputStream;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "\'b64\' Unencoded payload option has been specified, but payload is empty."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-static {v3}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string p1, "JWS Signature"

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-static {v3}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    throw p1
.end method

.method private toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "Payload InputStream cannot be null."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private unprotected(Lio/jsonwebtoken/impl/Payload;)Ljava/lang/String;
    .locals 3

    const-string v0, "Content argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unprotected JWT"

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->assertPayloadEncoding(Ljava/lang/String;)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-static {v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    move-result-object v1

    const-string v2, "JWT Header"

    invoke-direct {p0, v2, v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v2, "JWT Payload"

    invoke-direct {p0, v2, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->ascii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lio/jsonwebtoken/impl/Payload;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->getRequiredClaims()Lio/jsonwebtoken/Claims;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x1000

    .line 8
    new-array p2, p2, [B

    const-string v2, "Unable to copy payload."

    invoke-static {p1, p3, p2, v2}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p3, p1, v0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p3, p2, v0

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lio/jsonwebtoken/impl/io/NamedSerializer;

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    invoke-direct {v2, p1, v3}, Lio/jsonwebtoken/impl/io/NamedSerializer;-><init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V

    .line 2
    invoke-interface {v2, p2, p3}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p3, p1, v0

    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p3, p2, v0

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "Lio/jsonwebtoken/JwtBuilder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/ClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;-><init>(Ljava/lang/Object;Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;)V

    return-object v0
.end method

.method public b64Url(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "encoder cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    return-object p0
.end method

.method public base64UrlEncodeWith(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->b64Url(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    return-object v0
.end method

.method public claims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public compact()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both \'signWith\' and \'encryptWith\' cannot be specified. Choose either one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    const-string v2, "Payload instance null, internal error"

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/Payload;

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->access$400(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;)Lio/jsonwebtoken/Claims;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encrypted JWTs must have either \'claims\' or non-empty \'content\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both \'content\' and \'claims\' cannot be specified. Choose either one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    if-nez v3, :cond_7

    const-class v3, Lio/jsonwebtoken/io/Serializer;

    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/io/Serializer;

    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;

    :cond_7
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;)V

    :cond_8
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    invoke-virtual {v1, v2}, Lio/jsonwebtoken/impl/Payload;->setZip(Lio/jsonwebtoken/io/CompressionAlgorithm;)V

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->contentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    :cond_a
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->provider:Ljava/security/Provider;

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    invoke-static {v3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-direct {p0, v1, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v3, :cond_c

    invoke-direct {p0, v1, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sign(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-direct {p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->unprotected(Lio/jsonwebtoken/impl/Payload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compressWith(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    const-string v0, "CompressionAlgorithm cannot be null"

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompressionAlgorithm id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public content(Ljava/io/InputStream;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content(Ljava/io/InputStream;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14
    const-string v0, "Payload InputStream cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "ContentType string cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 17
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    const-string v0, "Content string cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    const-string v0, "ContentType string cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 13
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public content([B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content([BLjava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 6
    const-string v0, "content byte array cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 7
    const-string v0, "Content Type String cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 9
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public encodePayload(Z)Lio/jsonwebtoken/JwtBuilder;
    .locals 3

    iput-boolean p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    sget-object p1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-static {v2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$200(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1, v0, v2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "-TK;*>;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ")",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 4
    const-string v0, "Encryption algorithm cannot be null."

    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 5
    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Encryption algorithm id cannot be null or empty."

    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    const-string p3, "Encryption key cannot be null."

    invoke-static {p1, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-nez p3, :cond_0

    .line 8
    const-string p3, "KeyAlgorithm cannot be null."

    invoke-static {p2, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "KeyAlgorithm id cannot be null or empty."

    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 11
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 12
    new-instance p1, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;

    invoke-direct {p1, p0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/KeyAlgorithm;)V

    const-string p2, "Unable to obtain content encryption key from key management algorithm \'%s\'."

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-class v0, Lio/jsonwebtoken/security/SecurityException;

    invoke-static {p1, v0, p2, p3}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PrivateKeys may not be used to encrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptWith(Ljavax/crypto/SecretKey;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/Password;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/jsonwebtoken/security/Password;

    new-instance v0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    invoke-interface {p2}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result v1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-virtual {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    return-object v0
.end method

.method public bridge synthetic id(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->id(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic issuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "JSON Serializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/io/Serializer;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    return-object p0
.end method

.method public bridge synthetic notBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public serializeToJsonWith(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "Claims map cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/MapMutator;->empty()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/MapMutator;->empty()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPayload(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 22
    const-string v0, "base64-encoded secret key cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Base64-encoded key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 24
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 17
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "secret key byte array cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 19
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 14
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 16
    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    invoke-virtual {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "-TK;*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignatureAlgorithm id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 10
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 11
    new-instance p1, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)V

    const-string p2, "Unable to compute %s signature."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/jsonwebtoken/security/SignatureException;

    invoke-static {p1, v1, p2, v0}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'none\' JWS algorithm cannot be used to sign JWTs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PublicKeys may not be used to create digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->subject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method
