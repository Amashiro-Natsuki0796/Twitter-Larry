.class public final Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/HashAlgorithm;


# static fields
.field public static final SHA1:Lio/jsonwebtoken/security/HashAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v1, "sha-1"

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->SHA1:Lio/jsonwebtoken/security/HashAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public digest(Lio/jsonwebtoken/security/Request;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "Ljava/io/InputStream;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "Request cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Request payload cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;

    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z
    .locals 2

    const-string v0, "VerifyDigestRequest cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v0

    const-string v1, "Digest cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    move-result-object p1

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method
