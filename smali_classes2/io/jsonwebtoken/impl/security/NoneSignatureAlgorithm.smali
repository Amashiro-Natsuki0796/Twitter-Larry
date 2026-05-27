.class final Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecureDigestAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
        "Ljava/security/Key;",
        "Ljava/security/Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "none"

.field static final INSTANCE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "Ljava/security/Key;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic digest(Lio/jsonwebtoken/security/Request;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/SecureRequest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->digest(Lio/jsonwebtoken/security/SecureRequest;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/Key;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 2
    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    const-string v0, "The \'none\' algorithm cannot be used to create signatures."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public bridge synthetic verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/NoneSignatureAlgorithm;->verify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z

    move-result p1

    return p1
.end method

.method public verify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljava/security/Key;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 2
    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    const-string v0, "The \'none\' algorithm cannot be used to verify signatures."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
