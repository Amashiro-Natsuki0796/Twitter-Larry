.class public Lio/jsonwebtoken/impl/security/DefaultAeadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadResult;
.implements Lio/jsonwebtoken/security/DigestSupplier;
.implements Lio/jsonwebtoken/security/IvSupplier;


# instance fields
.field private iv:[B

.field private final out:Ljava/io/OutputStream;

.field private tag:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OutputStream cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->tag:[B

    return-object v0
.end method

.method public getIv()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->iv:[B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public setIv([B)Lio/jsonwebtoken/security/AeadResult;
    .locals 1

    const-string v0, "Initialization Vector cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->iv:[B

    return-object p0
.end method

.method public setTag([B)Lio/jsonwebtoken/security/AeadResult;
    .locals 1

    const-string v0, "Authentication Tag cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->tag:[B

    return-object p0
.end method
