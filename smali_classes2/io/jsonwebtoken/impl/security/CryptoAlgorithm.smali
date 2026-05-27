.class abstract Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;


# instance fields
.field private final ID:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    const-string p1, "jcaName cannot be null or empty."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    return-void
.end method

.method public static ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/security/SecureRandom;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    move-result-object v0

    const-string v1, "Request encryptionAlgorithm cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyBuilderSupplier;->key()Lio/jsonwebtoken/security/KeyBuilder;

    move-result-object v0

    const-string v1, "Request encryptionAlgorithm KeyBuilder cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/SecretKeyBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/SecretKeyBuilder;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    const-string v0, "Request encryptionAlgorithm SecretKeyBuilder cannot produce null keys."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public jca()Lio/jsonwebtoken/impl/security/JcaTemplate;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Lio/jsonwebtoken/impl/security/JcaTemplate;"
        }
    .end annotation

    .line 2
    const-string v0, "request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request jcaName cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object p1

    .line 6
    new-instance v2, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-direct {v2, v0, v1, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    return-object v0
.end method
