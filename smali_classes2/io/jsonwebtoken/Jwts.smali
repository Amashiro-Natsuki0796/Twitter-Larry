.class public final Lio/jsonwebtoken/Jwts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/Jwts$HeaderBuilder;,
        Lio/jsonwebtoken/Jwts$ZIP;,
        Lio/jsonwebtoken/Jwts$KEY;,
        Lio/jsonwebtoken/Jwts$SIG;,
        Lio/jsonwebtoken/Jwts$ENC;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/jsonwebtoken/Jwts;->get(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.DefaultJwtBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtBuilder;

    return-object v0
.end method

.method public static claims(Ljava/util/Map;)Lio/jsonwebtoken/Claims;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/Claims;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lio/jsonwebtoken/Jwts;->claims()Lio/jsonwebtoken/ClaimsBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/ClaimsBuilder;

    invoke-interface {p0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public static claims()Lio/jsonwebtoken/ClaimsBuilder;
    .locals 1

    .line 1
    const-string v0, "io.jsonwebtoken.impl.DefaultClaimsBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/ClaimsBuilder;

    return-object v0
.end method

.method private static get(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static header()Lio/jsonwebtoken/Jwts$HeaderBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.DefaultJwtHeaderBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/Jwts$HeaderBuilder;

    return-object v0
.end method

.method public static parser()Lio/jsonwebtoken/JwtParserBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.DefaultJwtParserBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/JwtParserBuilder;

    return-object v0
.end method
