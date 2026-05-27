.class public Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;
.super Lio/jsonwebtoken/impl/security/DefaultAeadRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/DecryptAeadRequest;


# instance fields
.field private final TAG:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B[B)V
    .locals 8

    const-string v0, "Initialization Vector cannot be null or empty."

    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;[B)V

    const-string p1, "AAD Authentication Tag cannot be null or empty."

    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;->TAG:[B

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptAeadRequest;->TAG:[B

    return-object v0
.end method
