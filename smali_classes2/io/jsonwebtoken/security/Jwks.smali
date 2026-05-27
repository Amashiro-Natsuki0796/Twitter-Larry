.class public final Lio/jsonwebtoken/security/Jwks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/security/Jwks$OP;,
        Lio/jsonwebtoken/security/Jwks$HASH;,
        Lio/jsonwebtoken/security/Jwks$CRV;
    }
.end annotation


# static fields
.field private static final BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultDynamicJwkBuilder"

.field private static final JWKS_BRIDGE_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.JwksBridge"

.field private static final PARSER_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkParserBuilder"

.field private static final SET_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkSetBuilder"

.field private static final SET_PARSER_BUILDER_FQCN:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultJwkSetParserBuilder"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UNSAFE_JSON(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lio/jsonwebtoken/security/Jwk;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "io.jsonwebtoken.impl.security.JwksBridge"

    const-string v2, "UNSAFE_JSON"

    invoke-static {v1, v2, v0, p0}, Lio/jsonwebtoken/lang/Classes;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lio/jsonwebtoken/security/DynamicJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/DynamicJwkBuilder<",
            "**>;"
        }
    .end annotation

    const-string v0, "io.jsonwebtoken.impl.security.DefaultDynamicJwkBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    return-object v0
.end method

.method public static json(Lio/jsonwebtoken/security/PublicJwk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lio/jsonwebtoken/security/Jwks;->UNSAFE_JSON(Lio/jsonwebtoken/security/Jwk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parser()Lio/jsonwebtoken/security/JwkParserBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkParserBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/JwkParserBuilder;

    return-object v0
.end method

.method public static set()Lio/jsonwebtoken/security/JwkSetBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkSetBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/JwkSetBuilder;

    return-object v0
.end method

.method public static setParser()Lio/jsonwebtoken/security/JwkSetParserBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.DefaultJwkSetParserBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/JwkSetParserBuilder;

    return-object v0
.end method
