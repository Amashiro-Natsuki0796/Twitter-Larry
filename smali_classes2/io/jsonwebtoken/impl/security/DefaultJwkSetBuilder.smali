.class public Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkSetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;"
    }
.end annotation


# instance fields
.field private converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

.field private map:Lio/jsonwebtoken/impl/ParameterMap;

.field private operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    new-instance v0, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    return-void
.end method

.method private refresh()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 5

    new-instance v0, Lio/jsonwebtoken/impl/security/JwkConverter;

    new-instance v1, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/JwkBuilderSupplier;-><init>(Ljava/security/Provider;Lio/jsonwebtoken/security/KeyOperationPolicy;)V

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JwkConverter;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    new-instance v1, Lio/jsonwebtoken/impl/security/JwkSetConverter;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->isIgnoreUnsupported()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/security/JwkSetConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;Z)V

    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->param(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/ParameterMap;

    const/4 v2, 0x1

    new-array v3, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v3

    iget-object v4, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {v1, v3, v4, v2}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/Jwk;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->getOperations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/util/Map;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/jsonwebtoken/security/Jwk;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Jwk;->getOperations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->ensureKeys()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->keys(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Jwk;

    .line 11
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Lio/jsonwebtoken/security/Jwk;)Lio/jsonwebtoken/security/JwkSetBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public add(Ljava/util/Map;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Lio/jsonwebtoken/security/JwkSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->converter:Lio/jsonwebtoken/impl/security/JwkSetConverter;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JwkSetConverter;->applyFrom(Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->build()Lio/jsonwebtoken/security/JwkSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->delete(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic empty()Lio/jsonwebtoken/lang/MapMutator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->empty()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object v0

    return-object v0
.end method

.method public empty()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/ParameterMap;->clear()V

    return-object p0
.end method

.method public ensureKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    return-object v0
.end method

.method public keys(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->DEFAULT_OPERATION_POLICY:Lio/jsonwebtoken/security/KeyOperationPolicy;

    :goto_0
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->refresh()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 3
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->refresh()Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkSetBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkSetBuilder;

    move-result-object p1

    return-object p1
.end method
