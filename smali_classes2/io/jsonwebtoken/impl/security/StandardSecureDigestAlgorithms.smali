.class public final Lio/jsonwebtoken/impl/security/StandardSecureDigestAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWS Digital Signature or MAC"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    sget-object v1, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "JWS Digital Signature or MAC"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static findBySigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "TK;*>;"
        }
    .end annotation

    instance-of v0, p0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lio/jsonwebtoken/security/Password;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/PrivateKey;

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->isSigningKey(Ljava/security/PrivateKey;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
