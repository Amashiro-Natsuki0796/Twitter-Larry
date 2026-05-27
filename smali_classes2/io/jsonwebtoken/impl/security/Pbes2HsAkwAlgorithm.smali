.class public Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "Lio/jsonwebtoken/security/Password;",
        "Lio/jsonwebtoken/security/Password;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SHA256_ITERATIONS:I = 0x4baf0

.field private static final DEFAULT_SHA384_ITERATIONS:I = 0x33450

.field private static final DEFAULT_SHA512_ITERATIONS:I = 0x1d4c0

.field private static final MAX_ITERATIONS_FACTOR:D = 2.5

.field private static final MIN_ITERATIONS_MSG_PREFIX:Ljava/lang/String; = "[JWA RFC 7518, Section 4.8.1.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-4.8.1.2) recommends password-based-encryption iterations be greater than or equal to 1000. Provided: "

.field private static final MIN_RECOMMENDED_ITERATIONS:I = 0x3e8


# instance fields
.field private final DEFAULT_ITERATIONS:I

.field private final DERIVED_KEY_BIT_LENGTH:I

.field private final HASH_BYTE_LENGTH:I

.field private final MAX_ITERATIONS:I

.field private final SALT_PREFIX:[B

.field private final wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->hashBitLength(I)I

    move-result v0

    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    invoke-direct {v1, p1}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(ILio/jsonwebtoken/security/KeyAlgorithm;)V

    return-void
.end method

.method public constructor <init>(ILio/jsonwebtoken/security/KeyAlgorithm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->idFor(ILio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA"

    .line 3
    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 6
    div-int/lit8 p2, p1, 0x8

    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->HASH_BYTE_LENGTH:I

    const/16 p2, 0x200

    if-lt p1, p2, :cond_0

    const p2, 0x1d4c0

    .line 7
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x180

    if-lt p1, p2, :cond_1

    const p2, 0x33450

    .line 8
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    goto :goto_0

    :cond_1
    const p2, 0x4baf0

    .line 9
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    .line 10
    :goto_0
    iget p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    .line 11
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DERIVED_KEY_BIT_LENGTH:I

    .line 12
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->toRfcSaltPrefix([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    return-void
.end method

.method public static assertIterations(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    const-string v0, "[JWA RFC 7518, Section 4.8.1.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-4.8.1.2) recommends password-based-encryption iterations be greater than or equal to 1000. Provided: "

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;[C[BI)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "Key password character array cannot be null or empty."

    invoke-static {p2, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([CLjava/lang/String;)[C

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v1, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;[C[BI)V

    invoke-virtual {p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSecretKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    throw p1
.end method

.method private static hashBitLength(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static idFor(ILio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "wrapAlg argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PBES2-HS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toRfcSaltPrefix([B)[B
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public deriveKey(Ljavax/crypto/SecretKeyFactory;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget v1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DERIVED_KEY_BIT_LENGTH:I

    invoke-direct {v0, p2, p3, p4, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 3
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    throw p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public generateInputSalt(Lio/jsonwebtoken/security/KeyRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;)[B"
        }
    .end annotation

    iget v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->HASH_BYTE_LENGTH:I

    new-array v0, v0, [B

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Lio/jsonwebtoken/security/Password;",
            ">;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v0

    const-string v1, "Request JweHeader cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/jsonwebtoken/JweHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "Decryption Password cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Password;

    new-instance v1, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v1, v5}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/Header;)V

    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1, v3}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    if-gt v1, v4, :cond_0

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    filled-new-array {v3, v2}, [[B

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object v2

    invoke-interface {v0}, Lio/jsonwebtoken/security/Password;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v7

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JWE Header "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maximum allowed value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    const-string v1, ". The larger value is rejected to help mitigate potential Denial of Service attacks."

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Lio/jsonwebtoken/security/Password;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-string v0, "request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Encryption Password cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Password;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v1

    const-string v2, "JweHeader cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/JweHeader;

    invoke-interface {v1}, Lio/jsonwebtoken/JweHeader;->getPbes2Count()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->assertIterations(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->generateInputSalt(Lio/jsonwebtoken/security/KeyRequest;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->toRfcSalt([B)[B

    move-result-object v3

    invoke-interface {v0}, Lio/jsonwebtoken/security/Password;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    move-result-object v6

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v8

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {v1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object p1

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRfcSalt([B)[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
