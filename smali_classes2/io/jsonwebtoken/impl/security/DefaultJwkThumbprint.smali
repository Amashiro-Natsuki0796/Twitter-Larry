.class Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkThumbprint;


# static fields
.field private static final URI_PREFIX:Ljava/lang/String; = "urn:ietf:params:oauth:jwk-thumbprint:"


# instance fields
.field private final alg:Lio/jsonwebtoken/security/HashAlgorithm;

.field private final digest:[B

.field private final hashcode:I

.field private final sval:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>([BLio/jsonwebtoken/security/HashAlgorithm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Thumbprint digest byte array cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    const-string v1, "Thumbprint HashAlgorithm cannot be null."

    invoke-static {p2, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/HashAlgorithm;

    iput-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Thumbprint HashAlgorithm id cannot be null or empty."

    invoke-static {p2, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "urn:ietf:params:oauth:jwk-thumbprint:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->uri:Ljava/net/URI;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->hashcode:I

    invoke-interface {v2, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->sval:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    iget-object v3, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    iget-object p1, p1, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

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

.method public getHashAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->alg:Lio/jsonwebtoken/security/HashAlgorithm;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->hashcode:I

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->digest:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->sval:Ljava/lang/String;

    return-object v0
.end method

.method public toURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultJwkThumbprint;->uri:Ljava/net/URI;

    return-object v0
.end method
