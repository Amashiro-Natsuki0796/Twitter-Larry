.class Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/EcPrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractPrivateJwk<",
        "Ljava/security/interfaces/ECPrivateKey;",
        "Ljava/security/interfaces/ECPublicKey;",
        "Lio/jsonwebtoken/security/EcPublicJwk;",
        ">;",
        "Lio/jsonwebtoken/security/EcPrivateJwk;"
    }
.end annotation


# static fields
.field static final D:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "d"

    const-string v1, "ECC Private Key"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/security/FieldElementConverter;->B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->PARAMS:Ljava/util/Set;

    new-array v1, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/EcPublicJwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;",
            "Lio/jsonwebtoken/security/EcPublicJwk;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;Lio/jsonwebtoken/security/PublicJwk;)V

    return-void
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PrivateJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PrivateJwk<",
            "***>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/security/EcPrivateJwk;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
