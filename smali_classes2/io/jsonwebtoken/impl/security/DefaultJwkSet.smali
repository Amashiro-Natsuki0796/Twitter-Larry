.class public Lio/jsonwebtoken/impl/security/DefaultJwkSet;
.super Lio/jsonwebtoken/impl/ParameterMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkSet;


# static fields
.field static final KEYS:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "JWK Set"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/JwkConverter;->ANY:Lio/jsonwebtoken/impl/security/JwkConverter;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->param(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->registry([Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method

.method public static param(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;*>;)",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/JwkConverter;->JWK_CLASS:Ljava/lang/Class;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    const-string v0, "keys"

    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    const-string v0, "JSON Web Keys"

    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/lang/Parameter;

    return-object p0
.end method


# virtual methods
.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->KEYS:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/jsonwebtoken/lang/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWK Set"

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultJwkSet;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
