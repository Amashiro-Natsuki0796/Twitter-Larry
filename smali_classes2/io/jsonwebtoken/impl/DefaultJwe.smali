.class public Lio/jsonwebtoken/impl/DefaultJwe;
.super Lio/jsonwebtoken/impl/DefaultProtectedJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/DefaultProtectedJwt<",
        "Lio/jsonwebtoken/JweHeader;",
        "TP;>;",
        "Lio/jsonwebtoken/Jwe<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final DIGEST_NAME:Ljava/lang/String; = "tag"


# instance fields
.field private final iv:[B


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/JweHeader;Ljava/lang/Object;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JweHeader;",
            "TP;[B[B)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-direct {p0, p1, p2, p4, v0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;-><init>(Lio/jsonwebtoken/ProtectedHeader;Ljava/lang/Object;[BLjava/lang/String;)V

    const-string p1, "Initialization vector cannot be null or empty."

    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    return-void
.end method


# virtual methods
.method public accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/JwtVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtVisitor;->visit(Lio/jsonwebtoken/Jwe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/Jwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/jsonwebtoken/Jwe;

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    invoke-interface {p1}, Lio/jsonwebtoken/Jwe;->getInitializationVector()[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic getDigest()[B
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getInitializationVector()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getPayload()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwe;->iv:[B

    invoke-interface {v1, v2}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
