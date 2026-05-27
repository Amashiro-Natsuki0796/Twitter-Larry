.class public Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "Ljava/security/PublicKey;",
        "Ljava/security/PrivateKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_KEY_BIT_LENGTH:I = 0x800


# instance fields
.field private final SPEC:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->SPEC:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method private static keyType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "encryption"

    goto :goto_0

    :cond_0
    const-string p0, "decryption"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Ljava/security/PrivateKey;",
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

    const-string v1, "RSA PrivateKey decryption key cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->validate(Ljava/security/Key;Z)V

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "Request content (encrypted key) cannot be null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;

    invoke-direct {v2, p0, v0, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;Ljava/security/PrivateKey;[B)V

    invoke-virtual {p1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljava/security/PublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RSA PublicKey encryption key cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->validate(Ljava/security/Key;Z)V

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v2

    new-instance v3, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;Ljava/security/PublicKey;Lio/jsonwebtoken/security/KeyRequest;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyResult;

    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;[B)V

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

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/security/Key;Z)V
    .locals 5

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->isRsaAlgorithmName(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->isPss(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "4.2"

    goto :goto_0

    :cond_1
    const-string v1, "4.3"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The RSA "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v3, " key size (aka modulus bit length) is "

    const-string v4, " bits which is not secure enough for the "

    invoke-static {v2, p2, v3, p1, v4}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, " algorithm. The JWT JWA Specification (RFC 7518, Section "

    const-string p2, ") states that RSA keys MUST have a size >= 2048 bits. See https://www.rfc-editor.org/rfc/rfc7518.html#section-"

    invoke-static {v2, v0, p1, v1, p2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " for more information."

    invoke-static {v2, v1, p1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RSASSA-PSS keys may not be used for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/DefaultRsaKeyAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, ", only digital signature algorithms."

    invoke-static {p1, p2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "Invalid RSA key algorithm name."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
