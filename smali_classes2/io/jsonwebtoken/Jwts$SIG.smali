.class public final Lio/jsonwebtoken/Jwts$SIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SIG"
.end annotation


# static fields
.field public static final ES256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final ES384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final ES512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final EdDSA:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final HS256:Lio/jsonwebtoken/security/MacAlgorithm;

.field public static final HS384:Lio/jsonwebtoken/security/MacAlgorithm;

.field public static final HS512:Lio/jsonwebtoken/security/MacAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardSecureDigestAlgorithms"

.field public static final NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "Ljava/security/Key;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field public static final RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardSecureDigestAlgorithms"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/Jwts$SIG;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    const-string v1, "none"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    const-string v1, "HS256"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS256:Lio/jsonwebtoken/security/MacAlgorithm;

    const-string v1, "HS384"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS384:Lio/jsonwebtoken/security/MacAlgorithm;

    const-string v1, "HS512"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/MacAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->HS512:Lio/jsonwebtoken/security/MacAlgorithm;

    const-string v1, "RS256"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "RS384"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "RS512"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "PS256"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "PS384"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "PS512"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "ES256"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "ES384"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "ES512"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$SIG;->ES512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const-string v1, "EdDSA"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/SignatureAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$SIG;->EdDSA:Lio/jsonwebtoken/security/SignatureAlgorithm;

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
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "**>;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/Jwts$SIG;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
