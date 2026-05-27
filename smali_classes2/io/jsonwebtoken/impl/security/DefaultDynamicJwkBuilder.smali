.class public Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/DynamicJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractJwkBuilder<",
        "TK;TJ;",
        "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
        "TK;TJ;>;>;",
        "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
        "TK;TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method

.method private static unsupportedKey(Ljava/security/Key;Ljava/lang/Exception;)Lio/jsonwebtoken/security/UnsupportedKeyException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no builder that supports specified key ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/security/Jwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJ;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->jwkFactory:Lio/jsonwebtoken/impl/security/JwkFactory;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lio/jsonwebtoken/impl/security/JwkContext;

    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->setDelegate(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    move-result-object v0

    return-object v0
.end method

.method public chain(Ljava/util/List;)Lio/jsonwebtoken/security/PublicJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/PublicJwkBuilder<",
            "TA;TB;****>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/UnsupportedKeyException;
        }
    .end annotation

    const-string v0, "chain cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The first X509Certificate cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "The first X509Certificate\'s PublicKey cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PublicJwkBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/X509Mutator;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/PublicJwkBuilder;

    return-object p1
.end method

.method public ecChain(Ljava/util/List;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPublicJwkBuilder;"
        }
    .end annotation

    const-string v0, "X509Certificate chain cannot be empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-class v1, Ljava/security/interfaces/ECPublicKey;

    const-string v2, "The first X509Certificate\'s "

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/KeyPairs;->assertKey(Ljava/security/Key;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/ECPublicKey;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/X509Mutator;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/EcPublicJwkBuilder;

    return-object p1
.end method

.method public ecKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;
    .locals 2

    const-class v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    const-class v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/ECPrivateKey;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/PrivateJwkBuilder;->publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/EcPrivateJwkBuilder;

    return-object p1
.end method

.method public key(Ljava/security/interfaces/ECPrivateKey;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;
    .locals 1

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public key(Ljava/security/interfaces/ECPublicKey;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;
    .locals 1

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public key(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TB;)",
            "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
            "TB;TA;***>;"
        }
    .end annotation

    .line 12
    const-string v0, "Key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/RSAPrivateKey;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/ECPrivateKey;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->octetKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->unsupportedKey(Ljava/security/Key;Ljava/lang/Exception;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    move-result-object p1

    throw p1
.end method

.method public key(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PublicJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/PublicJwkBuilder<",
            "TA;TB;****>;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/RSAPublicKey;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/ECPublicKey;)Lio/jsonwebtoken/security/EcPublicJwkBuilder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->octetKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->unsupportedKey(Ljava/security/Key;Ljava/lang/Exception;)Lio/jsonwebtoken/security/UnsupportedKeyException;

    move-result-object p1

    throw p1
.end method

.method public key(Ljava/security/interfaces/RSAPrivateKey;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public key(Ljava/security/interfaces/RSAPublicKey;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultRsaPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public key(Ljavax/crypto/SecretKey;)Lio/jsonwebtoken/security/SecretJwkBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$DefaultSecretJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$DefaultSecretJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public keyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/security/KeyPair;",
            ")",
            "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
            "TB;TA;***>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/UnsupportedKeyException;
        }
    .end annotation

    const-class v0, Ljava/security/PublicKey;

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    const-class v1, Ljava/security/PrivateKey;

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/PrivateJwkBuilder;->publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public octetChain(Ljava/util/List;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation

    const-string v0, "X509Certificate chain cannot be empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "The first X509Certificate\'s PublicKey cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->octetKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/X509Mutator;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/OctetPublicJwkBuilder;

    return-object p1
.end method

.method public octetKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PrivateKey;",
            "B::",
            "Ljava/security/PublicKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public octetKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/OctetPublicJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PublicKey;",
            "B::",
            "Ljava/security/PrivateKey;",
            ">(TA;)",
            "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public octetKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/security/PrivateKey;",
            "B::",
            "Ljava/security/PublicKey;",
            ">(",
            "Ljava/security/KeyPair;",
            ")",
            "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
            "TA;TB;>;"
        }
    .end annotation

    const-class v0, Ljava/security/PublicKey;

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    const-class v1, Ljava/security/PrivateKey;

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->octetKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/PrivateJwkBuilder;->publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;

    return-object p1
.end method

.method public bridge synthetic operations()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operations()Lio/jsonwebtoken/lang/NestedCollection;

    move-result-object v0

    return-object v0
.end method

.method public rsaChain(Ljava/util/List;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/security/RsaPublicJwkBuilder;"
        }
    .end annotation

    const-string v0, "X509Certificate chain cannot be empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-class v1, Ljava/security/interfaces/RSAPublicKey;

    const-string v2, "The first X509Certificate\'s "

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/KeyPairs;->assertKey(Ljava/security/Key;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/RSAPublicKey;)Lio/jsonwebtoken/security/RsaPublicJwkBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/X509Mutator;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/RsaPublicJwkBuilder;

    return-object p1
.end method

.method public rsaKeyPair(Ljava/security/KeyPair;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;
    .locals 2

    const-class v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-class v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/security/KeyPairs;->getKey(Ljava/security/KeyPair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultDynamicJwkBuilder;->key(Ljava/security/interfaces/RSAPrivateKey;)Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/PrivateJwkBuilder;->publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/RsaPrivateJwkBuilder;

    return-object p1
.end method
