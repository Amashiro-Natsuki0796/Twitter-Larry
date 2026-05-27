.class public Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;
.super Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jwts$HeaderBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder<",
        "Lio/jsonwebtoken/Jwts$HeaderBuilder;",
        ">;",
        "Lio/jsonwebtoken/Jwts$HeaderBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    return-void
.end method

.method private static sanitizeCrit(Lio/jsonwebtoken/impl/ParameterMap;Z)Lio/jsonwebtoken/impl/ParameterMap;
    .locals 5

    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0, v4}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;Z)V

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/jsonwebtoken/impl/ParameterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Lio/jsonwebtoken/impl/ParameterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v2, p1, p0}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/Header;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->apply()V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    .line 4
    invoke-static {v0}, Lio/jsonwebtoken/impl/DefaultJweHeader;->isCandidate(Lio/jsonwebtoken/impl/ParameterMap;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJweHeader;

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;->sanitizeCrit(Lio/jsonwebtoken/impl/ParameterMap;Z)Lio/jsonwebtoken/impl/ParameterMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultJweHeader;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->isCandidate(Lio/jsonwebtoken/impl/ParameterMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;->sanitizeCrit(Lio/jsonwebtoken/impl/ParameterMap;Z)Lio/jsonwebtoken/impl/ParameterMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lio/jsonwebtoken/impl/DefaultHeader;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;->sanitizeCrit(Lio/jsonwebtoken/impl/ParameterMap;Z)Lio/jsonwebtoken/impl/ParameterMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtHeaderBuilder;->build()Lio/jsonwebtoken/Header;

    move-result-object v0

    return-object v0
.end method
