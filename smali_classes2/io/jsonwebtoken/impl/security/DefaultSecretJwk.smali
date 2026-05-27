.class Lio/jsonwebtoken/impl/security/DefaultSecretJwk;
.super Lio/jsonwebtoken/impl/security/AbstractJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwk<",
        "Ljavax/crypto/SecretKey;",
        ">;",
        "Lio/jsonwebtoken/security/SecretJwk;"
    }
.end annotation


# static fields
.field static final K:Lio/jsonwebtoken/impl/lang/Parameter;
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

.field static final THUMBPRINT_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final TYPE_VALUE:Ljava/lang/String; = "oct"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "k"

    const-string v1, "Key Value"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->K:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v2, Lio/jsonwebtoken/impl/security/AbstractJwk;->PARAMS:Ljava/util/Set;

    new-array v3, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->PARAMS:Ljava/util/Set;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    aput-object v0, v2, v4

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    aput-object v0, v2, v1

    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    return-void
.end method

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

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/Jwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lio/jsonwebtoken/security/SecretJwk;

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultSecretJwk;->K:Lio/jsonwebtoken/impl/lang/Parameter;

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
