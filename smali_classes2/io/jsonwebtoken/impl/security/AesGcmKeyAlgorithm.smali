.class public Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyAlgorithm;


# static fields
.field public static final TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "A"

    const-string v1, "GCMKW"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    invoke-direct {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-string v0, "request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "Decryption request content (ciphertext) cannot be null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v1

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v2

    const-string v3, "Request JweHeader cannot be null."

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/JweHeader;

    const-class v3, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    const-string v4, "Header must implement ParameterReadable."

    invoke-static {v3, v2, v4}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    new-instance v3, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v4, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3, v4}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    filled-new-array {v1, v2}, [[B

    move-result-object v1

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v2, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$2;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;[B)V

    invoke-virtual {p1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljavax/crypto/SecretKey;",
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

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v0

    const-string v1, "Request JweHeader cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JweHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v5, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;

    invoke-direct {v5, p0, v1, v4, v2}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/SecretKey;)V

    invoke-virtual {p1, v5}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    div-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v1

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v1, [B

    invoke-static {p1, v4, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p1, v3}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v7}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultKeyResult;

    invoke-direct {p1, v2, v5}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;[B)V

    return-object p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeyBitLength()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
