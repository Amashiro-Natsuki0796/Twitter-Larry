.class public Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/security/PrivateKey;",
        "P::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractPrivateJwk<",
        "TT;TP;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TP;>;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwk<",
        "TT;TP;>;"
    }
.end annotation


# static fields
.field static final D:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
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

    const-string v1, "The private key"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

    new-array v1, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/OctetPublicJwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TT;>;",
            "Lio/jsonwebtoken/security/OctetPublicJwk<",
            "TP;>;)V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

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

    instance-of v0, p1, Lio/jsonwebtoken/security/OctetPrivateJwk;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

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

.method public bridge synthetic toKeyPair()Lio/jsonwebtoken/security/KeyPair;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->toKeyPair()Lio/jsonwebtoken/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
