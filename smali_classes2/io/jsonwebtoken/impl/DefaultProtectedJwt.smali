.class abstract Lio/jsonwebtoken/impl/DefaultProtectedJwt;
.super Lio/jsonwebtoken/impl/DefaultJwt;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedJwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/jsonwebtoken/ProtectedHeader;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/DefaultJwt<",
        "TH;TP;>;",
        "Lio/jsonwebtoken/ProtectedJwt<",
        "TH;TP;>;"
    }
.end annotation


# instance fields
.field protected final digest:[B

.field private final digestName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/ProtectedHeader;Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    const-string p1, "Digest byte array cannot be null or empty."

    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    const-string p1, "digestName cannot be null or empty."

    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digestName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    iget-object p1, p1, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

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

.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getPayload()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digest:[B

    invoke-interface {v0, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultProtectedJwt;->digestName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method
