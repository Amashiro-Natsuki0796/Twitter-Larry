.class public Lio/jsonwebtoken/impl/DefaultJwsHeader;
.super Lio/jsonwebtoken/impl/DefaultProtectedHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwsHeader;


# static fields
.field static final B64:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    const-string v1, "b64"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    const-string v1, "Base64url-Encode Payload"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Lio/jsonwebtoken/lang/Registry;[Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/DefaultJwsHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/DefaultJwsHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedHeader;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JWS header"

    return-object v0
.end method

.method public isPayloadEncoded()Z
    .locals 3

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->getCritical()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
