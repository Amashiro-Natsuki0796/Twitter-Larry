.class public abstract Lio/jsonwebtoken/JwtHandlerAdapter;
.super Lio/jsonwebtoken/SupportedJwtVisitor;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/SupportedJwtVisitor<",
        "TT;>;",
        "Lio/jsonwebtoken/JwtHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/SupportedJwtVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onClaimsJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onVerifiedClaims(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onContentJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onDecryptedContent(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onContentJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "[B>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onVerifiedContent(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onContentJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/jsonwebtoken/SupportedJwtVisitor;->onUnsecuredContent(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onDecryptedClaims(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onClaimsJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onDecryptedContent(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onContentJwe(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onUnsecuredClaims(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onUnsecuredContent(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onContentJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onVerifiedClaims(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onVerifiedContent(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "[B>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/JwtHandlerAdapter;->onContentJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
