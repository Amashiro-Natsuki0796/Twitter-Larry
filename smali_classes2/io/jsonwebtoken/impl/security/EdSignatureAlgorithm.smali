.class final Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "EdDSA"

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;


# instance fields
.field private final preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "EdDSA"

    invoke-direct {p0, v0, v0}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    move-result v0

    const-string v1, "Must be signature curve, not key agreement curve."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static isSigningKey(Ljava/security/PrivateKey;)Z
    .locals 0

    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lio/jsonwebtoken/security/SecureRequest;

    const-string v1, "SecureRequests are required."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "Request key cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lio/jsonwebtoken/security/VerifyDigestRequest;

    if-nez p1, :cond_0

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p1

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object p1

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " keys may not be used with "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, " digital signatures per https://www.rfc-editor.org/rfc/rfc8037.html#section-3.2"

    invoke-static {p2, p1, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
