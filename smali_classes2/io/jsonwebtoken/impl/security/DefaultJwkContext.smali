.class public Lio/jsonwebtoken/impl/security/DefaultJwkContext;
.super Lio/jsonwebtoken/impl/AbstractX509Context;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/JwkContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/AbstractX509Context<",
        "Lio/jsonwebtoken/impl/security/JwkContext<",
        "TK;>;>;",
        "Lio/jsonwebtoken/impl/security/JwkContext<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private idThumbprintAlgorithm:Lio/jsonwebtoken/security/HashAlgorithm;

.field private key:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private provider:Ljava/security/Provider;

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->PARAMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->PARAMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PARAMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->PARAMS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Elliptic Curve public key X coordinate"

    invoke-static {v1, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    const-string v2, "Elliptic Curve private key"

    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->DEFAULT_PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->DEFAULT_PARAMS:Ljava/util/Set;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/AbstractX509Context;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;TK;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 4
    instance-of v0, p3, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Z)V

    .line 5
    const-string p1, "Key cannot be null."

    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->key:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    const-string v0, "Parameters cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/AbstractX509Context;-><init>(Ljava/util/Set;)V

    .line 7
    const-string p1, "JwkContext cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-class p1, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    const-string v0, "JwkContext must be a DefaultJwkContext instance."

    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-object p1, p2

    check-cast p1, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    .line 10
    invoke-interface {p2}, Lio/jsonwebtoken/impl/security/JwkContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->provider:Ljava/security/Provider;

    .line 11
    invoke-interface {p2}, Lio/jsonwebtoken/impl/security/JwkContext;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->random:Ljava/security/SecureRandom;

    .line 12
    invoke-interface {p2}, Lio/jsonwebtoken/impl/security/JwkContext;->getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->idThumbprintAlgorithm:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 13
    iget-object p2, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    iget-object v0, p1, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object p2, p1, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2, v0}, Lio/jsonwebtoken/impl/lang/Parameter;->supports(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->values:Ljava/util/Map;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lio/jsonwebtoken/impl/ParameterMap;->idiomaticValues:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 22
    iget-object p1, p1, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 23
    invoke-interface {p2}, Lio/jsonwebtoken/impl/lang/Parameter;->isSecret()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->idThumbprintAlgorithm:Lio/jsonwebtoken/security/HashAlgorithm;

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->key:Ljava/security/Key;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "oct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Secret"

    goto :goto_0

    :cond_0
    const-string v1, "OKP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Octet"

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    instance-of v2, v0, Ljava/security/PublicKey;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Public"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v0, v0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Private"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->nespace(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "JWK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->provider:Ljava/security/Provider;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getPublicKeyUse()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->USE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isSigUse()Z
    .locals 4

    const-string v0, "sig"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->getPublicKeyUse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->getOperations()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lio/jsonwebtoken/security/Jwks$OP;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/jsonwebtoken/security/Jwks$OP;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public parameter(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->replace(Lio/jsonwebtoken/lang/Registry;Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->key:Ljava/security/Key;

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    if-eqz p1, :cond_0

    invoke-direct {v1, v0, p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v1, v0, p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;Z)V

    :goto_0
    return-object v1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "JWK values cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->ALG:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIdThumbprintAlgorithm(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->idThumbprintAlgorithm:Lio/jsonwebtoken/security/HashAlgorithm;

    return-object p0
.end method

.method public setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->key:Ljava/security/Key;

    return-object p0
.end method

.method public setOperations(Ljava/util/Collection;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KEY_OPS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method

.method public setPublicKeyUse(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->USE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
