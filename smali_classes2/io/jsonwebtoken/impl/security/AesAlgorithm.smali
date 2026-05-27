.class abstract Lio/jsonwebtoken/impl/security/AesAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyBuilderSupplier;
.implements Lio/jsonwebtoken/security/KeyLengthSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyBuilderSupplier<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/KeyLengthSupplier;"
    }
.end annotation


# static fields
.field protected static final BLOCK_BYTE_SIZE:I = 0x10

.field protected static final BLOCK_SIZE:I = 0x80

.field protected static final DECRYPT_NO_IV:Ljava/lang/String; = "This algorithm implementation rejects decryption requests that do not include initialization vectors. AES ciphertext without an IV is weak and susceptible to attack."

.field protected static final GCM_IV_SIZE:I = 0x60

.field protected static final KEY_ALG_NAME:Ljava/lang/String; = "AES"


# instance fields
.field protected final gcm:Z

.field protected final ivBitLength:I

.field protected final keyBitLength:I

.field protected final tagBitLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKeyBitLength(I)V

    iput p3, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    const-string p1, "AES/GCM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->gcm:Z

    const-string v0, "AESWrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x80

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x60

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput p2, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    if-eqz p1, :cond_2

    move p3, v0

    :cond_2
    iput p3, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    return-void
.end method

.method public static assertKeyBitLength(I)V
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AES key length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". AES only supports 128, 192, or 256 bit keys."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static keyFor([B)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKeyBitLength(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 3

    const-string v0, "The \'"

    const-string v1, "\' algorithm requires "

    const-string v2, " with a length of "

    invoke-static {v0, p0, v1, p1, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  The provided key has a length of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateAAD(Ljavax/crypto/Cipher;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private validateLengthIfPossible(Ljavax/crypto/SecretKey;)V
    .locals 2

    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLength(Ljavax/crypto/SecretKey;IZ)[B

    return-void
.end method


# virtual methods
.method public assertBytes([BLjava/lang/String;I)[B
    .locals 4

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/IvSupplier;->getIv()[B

    move-result-object p1

    const-string v0, "This algorithm implementation rejects decryption requests that do not include initialization vectors. AES ciphertext without an IV is weak and susceptible to attack."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertIvLength([B)[B

    move-result-object p1

    return-object p1
.end method

.method public assertIvLength([B)[B
    .locals 2

    const-string v0, "initialization vectors"

    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertBytes([BLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1

    const-string v0, "Request key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLengthIfPossible(Ljavax/crypto/SecretKey;)V

    return-object p1
.end method

.method public assertTag([B)[B
    .locals 2

    const-string v0, "authentication tags"

    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertBytes([BLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)[B"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/security/IvSupplier;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/jsonwebtoken/security/IvSupplier;

    invoke-interface {v0}, Lio/jsonwebtoken/security/IvSupplier;->getIv()[B

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->clean([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    div-int/lit8 v1, v1, 0x8

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertIvLength([B)[B

    goto :goto_2

    :cond_2
    :goto_1
    new-array v0, v1, [B

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_2
    return-object v0
.end method

.method public getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-string v0, "Initialization Vector byte array cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->gcm:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_0
    return-object v0
.end method

.method public getKeyBitLength()I
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;

    const-string v1, "AES"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public validateLength(Ljavax/crypto/SecretKey;IZ)[B
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p3, v0, v2

    if-ltz p3, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "keys"

    invoke-static {p3, v2, p2, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    throw p1
.end method

.method public withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->updateAAD(Ljavax/crypto/Cipher;Ljava/io/InputStream;)V

    const/16 p3, 0x800

    .line 4
    new-array p3, p3, [B

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    .line 7
    const-string v3, "Unable to write Cipher output to OutputStream"

    invoke-static {p4, v2, v3}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    return-object p1

    :goto_1
    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1
.end method
