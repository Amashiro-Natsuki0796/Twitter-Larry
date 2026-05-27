.class public final Lio/jsonwebtoken/impl/security/StandardCurves;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/Curve;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lio/jsonwebtoken/security/Curve;

    sget-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->P256:Lio/jsonwebtoken/impl/security/ECCurve;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->P384:Lio/jsonwebtoken/impl/security/ECCurve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/ECCurve;->P521:Lio/jsonwebtoken/impl/security/ECCurve;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Elliptic Curve"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/Curve;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v0

    :cond_1
    return-object v0
.end method
