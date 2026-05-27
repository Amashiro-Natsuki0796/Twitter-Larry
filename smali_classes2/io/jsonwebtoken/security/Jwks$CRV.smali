.class public final Lio/jsonwebtoken/security/Jwks$CRV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/security/Jwks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRV"
.end annotation


# static fields
.field public static final Ed25519:Lio/jsonwebtoken/security/Curve;

.field public static final Ed448:Lio/jsonwebtoken/security/Curve;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardCurves"

.field public static final P256:Lio/jsonwebtoken/security/Curve;

.field public static final P384:Lio/jsonwebtoken/security/Curve;

.field public static final P521:Lio/jsonwebtoken/security/Curve;

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/Curve;",
            ">;"
        }
    .end annotation
.end field

.field public static final X25519:Lio/jsonwebtoken/security/Curve;

.field public static final X448:Lio/jsonwebtoken/security/Curve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardCurves"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "P-256"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P256:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "P-384"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P384:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "P-521"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P521:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->Ed25519:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "Ed448"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->Ed448:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "X25519"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->X25519:Lio/jsonwebtoken/security/Curve;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "X448"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/Curve;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->X448:Lio/jsonwebtoken/security/Curve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/Curve;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
