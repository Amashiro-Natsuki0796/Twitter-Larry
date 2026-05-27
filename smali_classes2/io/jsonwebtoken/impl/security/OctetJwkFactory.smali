.class public abstract Lio/jsonwebtoken/impl/security/OctetJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory<",
        "TK;TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "OKP"

    invoke-direct {p0, v0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V

    return-void
.end method

.method public static getCurve(Lio/jsonwebtoken/impl/lang/ParameterReadable;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/UnsupportedKeyException;
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized OKP JWK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result p1

    return p1
.end method

.method public supports(Ljava/security/Key;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isEdwards(Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
