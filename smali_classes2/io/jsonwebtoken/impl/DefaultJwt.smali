.class public Lio/jsonwebtoken/impl/DefaultJwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Jwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/jsonwebtoken/Header;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Jwt<",
        "TH;TP;>;"
    }
.end annotation


# instance fields
.field private final header:Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "header cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Header;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    const-string p1, "payload cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->payload:Ljava/lang/Object;

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

    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtVisitor;->visit(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/Jwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/jsonwebtoken/Jwt;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getHeader()Lio/jsonwebtoken/Header;

    move-result-object v3

    invoke-static {v1, v3}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->payload:Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->getPayload()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwt;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->payload:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwt;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    const/16 v0, 0x64

    const-string v1, "header="

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->header:Lio/jsonwebtoken/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwt;->payload:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_0

    sget-object v2, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    check-cast v1, [B

    invoke-interface {v2, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method
