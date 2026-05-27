.class public abstract Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;
.super Lio/jsonwebtoken/impl/security/AbstractJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractJwk<",
        "TK;>;",
        "Lio/jsonwebtoken/security/AsymmetricJwk<",
        "TK;>;"
    }
.end annotation


# static fields
.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final USE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final X5C:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final X5T:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final X5U:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "use"

    const-string v1, "Public Key Use"

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->USE:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v1, "x5c"

    const-string v2, "X.509 Certificate Chain"

    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->x509Chain(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v2, "x5t"

    const-string v3, "X.509 Certificate SHA-1 Thumbprint"

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v2

    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v2, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v3, "x5t#S256"

    const-string v4, "X.509 Certificate SHA-256 Thumbprint"

    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    move-result-object v3

    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/jsonwebtoken/impl/lang/Parameter;

    sput-object v3, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    const-string v4, "x5u"

    const-string v5, "X.509 URL"

    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->uri(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v4

    sput-object v4, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    sget-object v5, Lio/jsonwebtoken/impl/security/AbstractJwk;->PARAMS:Ljava/util/Set;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/jsonwebtoken/impl/lang/Parameter;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPublicKeyUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKeyUse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getX509Chain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Chain()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getX509Sha1Thumbprint()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Sha1Thumbprint()[B

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getX509Sha256Thumbprint()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Sha256Thumbprint()[B

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getX509Url()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Url()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
