.class Lio/jsonwebtoken/impl/security/SecretJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretJwk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Ljavax/crypto/SecretKey;

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->PARAMS:Ljava/util/Set;

    const-string v2, "oct"

    invoke-direct {p0, v2, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method private static assertKeyBitLength([BLio/jsonwebtoken/security/MacAlgorithm;)V
    .locals 4

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Secret JWK "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value is \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', but the "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->K:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " length is smaller than the "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minimum length of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " required by [JWA RFC 7518, Section 3.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-3.2), 2nd paragraph: \'A key of the same size as the hash output or larger MUST be used with this algorithm.\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static assertSymmetric(Lio/jsonwebtoken/Identifiable;)V
    .locals 2

    instance-of v0, p0, Lio/jsonwebtoken/security/MacAlgorithm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/jsonwebtoken/security/AeadAlgorithm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Secret JWK "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Secret JWKs may only be used with symmetric (secret) key algorithms."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/SecretJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/SecretJwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Lio/jsonwebtoken/security/SecretJwk;"
        }
    .end annotation

    .line 2
    const-string v0, "Unable to encode SecretKey to JWK: "

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v1

    const-string v2, "JwkContext key cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 3
    :try_start_0
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/KeysBridge;->getEncoded(Ljava/security/Key;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v3, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v3, v2}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    const-string v4, "k value cannot be null or empty."

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 7
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->K:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/SecretJwk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/SecretJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/SecretJwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Lio/jsonwebtoken/security/SecretJwk;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->K:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->isSigUse()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/jsonwebtoken/Jwts$SIG;->HS256:Lio/jsonwebtoken/security/MacAlgorithm;

    invoke-interface {v2}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyFor([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lio/jsonwebtoken/security/Keys;->hmacShaKeyFor([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Identifiable;

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, Lio/jsonwebtoken/Jwts$KEY;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/Identifiable;

    :cond_3
    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/jsonwebtoken/Identifiable;

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;->assertSymmetric(Lio/jsonwebtoken/Identifiable;)V

    .line 16
    :cond_5
    instance-of v1, v2, Lio/jsonwebtoken/security/MacAlgorithm;

    if-eqz v1, :cond_6

    .line 17
    move-object v1, v2

    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/security/SecretJwkFactory;->assertKeyBitLength([BLio/jsonwebtoken/security/MacAlgorithm;)V

    .line 18
    check-cast v2, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;

    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Algorithm jcaName cannot be null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyFor([B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface {p1, v2}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 23
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method
