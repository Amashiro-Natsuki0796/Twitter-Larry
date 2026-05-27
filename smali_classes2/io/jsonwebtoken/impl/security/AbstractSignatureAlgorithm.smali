.class abstract Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SignatureAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm<",
        "Ljava/security/PrivateKey;",
        "Ljava/security/PublicKey;",
        ">;",
        "Lio/jsonwebtoken/security/SignatureAlgorithm;"
    }
.end annotation


# static fields
.field private static final KEY_TYPE_MSG_PATTERN:Ljava/lang/String; = "{0} {1} keys must be {2}s (implement {3}). Provided key type: {4}."


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/PrivateKey;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljava/security/PublicKey;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$2;

    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;)V

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final sign(Ljava/security/Signature;Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-class v0, Ljava/security/PrivateKey;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/security/PublicKey;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p2, v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{0} {1} keys must be {2}s (implement {3}). Provided key type: {4}."

    invoke-static {p2, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public verify(Ljava/security/Signature;Ljava/io/InputStream;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/Signature;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
