.class Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;
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
.field private static final CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

.field private static final CONCAT_KDF_HASH_ALG_NAME:Ljava/lang/String; = "SHA-256"

.field protected static final DEFAULT_ID:Ljava/lang/String; = "ECDH-ES"

.field protected static final JCA_NAME:Ljava/lang/String; = "ECDH"

.field protected static final XDH_JCA_NAME:Ljava/lang/String; = "XDH"


# instance fields
.field private final WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/security/ConcatKDF;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/ConcatKDF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->idFor(Lio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECDH"

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "Wrap algorithm cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyAlgorithm;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    return-void
.end method

.method private static assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;
    .locals 3

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/StandardCurves;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/Curve;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    const-string v0, "encryption "

    goto :goto_0

    :cond_0
    const-string v0, "decryption "

    :goto_0
    const-string v1, "Unable to determine JWA-standard Elliptic Curve for "

    const-string v2, "key ["

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of p0, v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keys may not be used with ECDH-ES key agreement algorithms per https://www.rfc-editor.org/rfc/rfc8037#section-3.1."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-class p0, Lio/jsonwebtoken/impl/security/AbstractCurve;

    const-string v1, "AbstractCurve instance expected."

    invoke-static {p0, v0, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/security/AbstractCurve;

    return-object p0
.end method

.method private createOtherInfo(ILjava/lang/String;[B[B)[B
    .locals 9

    const-string v0, "AlgorithmId cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {p3}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p3, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    :cond_0
    move-object v4, p3

    invoke-static {p4}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result p2

    if-nez p2, :cond_1

    sget-object p4, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    :cond_1
    move-object v6, p4

    array-length p2, v2

    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    move-result-object v1

    array-length p2, v4

    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    move-result-object v3

    array-length p2, v6

    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    move-result-object v5

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    move-result-object v7

    sget-object v8, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    filled-new-array/range {v1 .. v8}, [[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method

.method private deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ")",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v0

    const-string v1, "Request encryptionAlgorithm cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->getKeyBitLength(Lio/jsonwebtoken/security/AeadAlgorithm;)I

    move-result v1

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->getConcatKDFAlgorithmId(Lio/jsonwebtoken/security/AeadAlgorithm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/JweHeader;->getAgreementPartyUInfo()[B

    move-result-object v2

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v3

    invoke-interface {v3}, Lio/jsonwebtoken/JweHeader;->getAgreementPartyVInfo()[B

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->createOtherInfo(ILjava/lang/String;[B[B)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->generateZ(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p1

    :try_start_0
    sget-object p2, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

    int-to-long v1, v1

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/jsonwebtoken/impl/security/ConcatKDF;->deriveKey([BJ[B)Ljavax/crypto/SecretKey;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    throw p2
.end method

.method private getKeyBitLength(Lio/jsonwebtoken/security/AeadAlgorithm;)I
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    instance-of v1, v0, Lio/jsonwebtoken/security/KeyLengthSupplier;

    if-eqz v1, :cond_0

    check-cast v0, Lio/jsonwebtoken/security/KeyLengthSupplier;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Algorithm keyBitLength must be > 0"

    invoke-static {p1, v0, v1}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static idFor(Lio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    if-eqz v0, :cond_0

    const-string p0, "ECDH-ES"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDH-ES+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public generateKeyPair(Lio/jsonwebtoken/security/Curve;Ljava/security/Provider;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 0

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyPairBuilderSupplier;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/jsonwebtoken/security/SecurityBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyPairBuilder;

    invoke-interface {p1, p3}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyPairBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method

.method public generateZ(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ")[B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;Ljava/security/PrivateKey;Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyAgreement(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getConcatKDFAlgorithmId(Lio/jsonwebtoken/security/AeadAlgorithm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    instance-of v0, v0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AeadAlgorithm id cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 8
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

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v0

    const-string v1, "Request JweHeader cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/jsonwebtoken/JweHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "Decryption PrivateKey cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    new-instance v1, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v1, v5}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/Header;)V

    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/PublicJwk;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;

    move-result-object v3

    const-string v4, "Internal implementation state: Curve cannot be null."

    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v4, v3, Lio/jsonwebtoken/impl/security/ECCurve;

    if-eqz v4, :cond_0

    const-class v4, Lio/jsonwebtoken/security/EcPublicJwk;

    goto :goto_0

    :cond_0
    const-class v4, Lio/jsonwebtoken/security/OctetPublicJwk;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "JWE Header "

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/jsonwebtoken/impl/security/AbstractCurve;->contains(Ljava/security/Key;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    invoke-direct {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;

    move-result-object v7

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value does not represent a point on the expected curve. Value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value is not an Elliptic Curve Public JWK. Value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 10
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

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v0

    const-string v1, "Request JweHeader cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JweHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Encryption PublicKey cannot be null."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PublicKey;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;

    move-result-object v2

    const-string v3, "Internal implementation state: Curve cannot be null."

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object v3

    invoke-static {}, Lio/jsonwebtoken/security/Jwks;->builder()Lio/jsonwebtoken/security/DynamicJwkBuilder;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object v4

    check-cast v4, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->generateKeyPair(Lio/jsonwebtoken/security/Curve;Ljava/security/Provider;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object v2

    const-string v3, "Internal implementation state: KeyPair cannot be null."

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/jsonwebtoken/security/DynamicJwkBuilder;->key(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PublicJwkBuilder;

    move-result-object v3

    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/security/PublicJwk;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    move-result-object v6

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    move-result-object v8

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {p1, v1}, Lio/jsonwebtoken/security/KeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    move-result-object p1

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/security/SecureRequest;

    const-string v1, "XDH"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
