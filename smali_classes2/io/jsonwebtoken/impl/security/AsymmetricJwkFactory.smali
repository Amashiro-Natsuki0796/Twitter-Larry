.class Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/FamilyJwkFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
        "Ljava/security/Key;",
        "Lio/jsonwebtoken/security/Jwk<",
        "Ljava/security/Key;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "publicFactory cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    const-string v0, "privateFactory cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "publicFactory id cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "privateFactory id must equal publicFactory id"

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Ljava/security/Key;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    :goto_0
    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    goto :goto_0

    :goto_2
    return-object p1
.end method

.method public supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supports(Ljava/security/Key;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
