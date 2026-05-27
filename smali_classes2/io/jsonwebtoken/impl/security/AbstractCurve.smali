.class abstract Lio/jsonwebtoken/impl/security/AbstractCurve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Curve;


# instance fields
.field private final ID:Ljava/lang/String;

.field private final JCA_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Curve ID cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Curve jcaName cannot be null or empty."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/security/Key;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/security/Curve;

    if-eqz v0, :cond_1

    check-cast p1, Lio/jsonwebtoken/security/Curve;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    return-object v0
.end method
