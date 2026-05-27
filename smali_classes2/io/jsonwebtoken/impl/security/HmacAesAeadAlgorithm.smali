.class public Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadAlgorithm;


# static fields
.field private static final TRANSFORMATION_STRING:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# instance fields
.field private final SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->id(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->id(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HmacSHA"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->digestLength(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(Ljava/lang/String;Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    move-result v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-direct {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    return-void
.end method

.method private static digestLength(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static id(I)Ljava/lang/String;
    .locals 2

    const-string v0, "A"

    const-string v1, "CBC-HS"

    invoke-static {p0, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->digestLength(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sign([B[BLjava/io/InputStream;[B)[B
    .locals 4

    invoke-static {p1}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(J)[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p3, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    invoke-virtual {p3}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0, p2}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    invoke-virtual {p1, p3}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->digest(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p4

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertTag([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "*",
            "Ljavax/crypto/SecretKey;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object p1

    const-string v0, "Request key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLength(Ljavax/crypto/SecretKey;IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Plaintext OutputStream cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object v0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Decryption request content (ciphertext) InputStream cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;

    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertTag([B)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    if-nez v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    goto :goto_0

    :cond_0
    const-string v4, "Unable to read AAD bytes."

    invoke-static {v0, v4}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-direct {p0, v0, v3, v7, v2}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->sign([B[BLjava/io/InputStream;[B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    const-string p2, "Ciphertext decryption failed: Authentication tag verification failed."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1
.end method

.method public encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 11

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Result cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object v0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Request content (plaintext) InputStream cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/InputStream;

    invoke-interface {p2}, Lio/jsonwebtoken/security/AeadResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "Result ciphertext OutputStream cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    move-result-object v9

    invoke-virtual {p0, v9}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v8, Lio/jsonwebtoken/impl/io/TeeOutputStream;

    invoke-direct {v8, v0, v10}, Lio/jsonwebtoken/impl/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    goto :goto_0

    :cond_0
    const-string p1, "Unable to read AAD bytes."

    invoke-static {v1, p1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0, v2}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->sign([B[BLjava/io/InputStream;[B)[B

    move-result-object p1

    invoke-interface {p2, p1}, Lio/jsonwebtoken/security/AeadResult;->setTag([B)Lio/jsonwebtoken/security/AeadResult;

    move-result-object p1

    invoke-interface {p1, v9}, Lio/jsonwebtoken/security/AeadResult;->setIv([B)Lio/jsonwebtoken/security/AeadResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p1
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

.method public getKeyBitLength()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;

    const-string v1, "AES"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
