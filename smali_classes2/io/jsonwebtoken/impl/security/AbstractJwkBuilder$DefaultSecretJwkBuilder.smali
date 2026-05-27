.class Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$DefaultSecretJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSecretJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkBuilder<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretJwk;",
        "Lio/jsonwebtoken/security/SecretJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecretJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object p1

    const-string v0, "SecretKey cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->algorithm(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/JwkBuilder;

    move-result-object p1

    return-object p1
.end method
