.class public Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPublicJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPublicJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractPublicJwk<",
        "TT;>;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CRV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
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

.field static final THUMBPRINT_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final TYPE_VALUE:Ljava/lang/String; = "OKP"

.field static final X:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v1, "x"

    const-string v2, "The public key"

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v2, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    const/4 v3, 0x2

    new-array v4, v3, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    aput-object v0, v2, v5

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    aput-object v0, v2, v6

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    return-void
.end method

.method public static equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PublicJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/security/OctetPublicJwk;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
