.class public Lio/jsonwebtoken/impl/DelegatingClaimsMutator;
.super Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "TT;>;:",
        "Lio/jsonwebtoken/ClaimsMutator<",
        "TT;>;>",
        "Lio/jsonwebtoken/impl/lang/DelegatingMapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/ParameterMap;",
        "TT;>;",
        "Lio/jsonwebtoken/ClaimsMutator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AUDIENCE_STRING:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/jsonwebtoken/impl/lang/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->AUDIENCE_STRING:Lio/jsonwebtoken/impl/lang/Parameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultClaims;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->audienceSingle(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p0

    return-object p0
.end method

.method private audienceSingle(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->AUDIENCE_STRING:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v1, Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/ParameterMap;->replace(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/ParameterMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->setDelegate(Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method private getAudience()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    iget-object v0, v0, Lio/jsonwebtoken/impl/ParameterMap;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    sget-object v1, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->AUDIENCE_STRING:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {}, Lio/jsonwebtoken/lang/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/Parameter;->supports(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v1, Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v2, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v1, v2}, Lio/jsonwebtoken/impl/ParameterMap;->replace(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/ParameterMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->setDelegate(Ljava/util/Map;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    :cond_0
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object v1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->getAudience()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;-><init>(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Lio/jsonwebtoken/lang/MapMutator;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic expiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public expiration(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->EXPIRATION:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->id(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public id(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->JTI:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUED_AT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic issuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public issuer(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->ISSUER:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic notBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public notBefore(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->NOT_BEFORE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TF;>;TF;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    invoke-virtual {v0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->AUDIENCE_STRING:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;->single(Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->getAudience()Ljava/util/Set;

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;->single(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/lang/MapMutator;

    return-object p1
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setId(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->id(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->subject(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->subject(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/ClaimsMutator;

    return-object p1
.end method

.method public subject(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClaims;->SUBJECT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method
