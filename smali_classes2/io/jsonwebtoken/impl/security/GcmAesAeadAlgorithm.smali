.class public Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadAlgorithm;


# static fields
.field private static final TRANSFORMATION_STRING:Ljava/lang/String; = "AES/GCM/NoPadding"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "A"

    const-string v1, "GCM"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES/GCM/NoPadding"

    invoke-direct {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Plaintext OutputStream cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Decryption request content (ciphertext) InputStream cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v1

    const-string v2, "Decryption request authentication tag cannot be null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    new-instance v5, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/Flushable;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->flush([Ljava/io/Flushable;)V

    return-void
.end method

.method public encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Result cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Request content (plaintext) InputStream cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p2}, Lio/jsonwebtoken/security/AeadResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "Result ciphertext OutputStream cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/OutputStream;

    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v10, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$1;

    move-object v1, v10

    move-object v2, p0

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v10}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Flushable;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->flush([Ljava/io/Flushable;)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    invoke-interface {p2, p1}, Lio/jsonwebtoken/security/AeadResult;->setTag([B)Lio/jsonwebtoken/security/AeadResult;

    move-result-object p1

    invoke-interface {p1, v9}, Lio/jsonwebtoken/security/AeadResult;->setIv([B)Lio/jsonwebtoken/security/AeadResult;

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
