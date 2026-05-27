.class public Lio/jsonwebtoken/impl/security/X509BuilderSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/X509Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/X509Builder<",
        "Lio/jsonwebtoken/impl/security/X509BuilderSupport;",
        ">;"
    }
.end annotation


# instance fields
.field private final GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/cert/X509Certificate;",
            "[B>;"
        }
    .end annotation
.end field

.field protected computeX509Sha1Thumbprint:Z

.field protected computeX509Sha256Thumbprint:Ljava/lang/Boolean;

.field private final map:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/ParameterMap;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    const-string v0, "ParameterMap cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/ParameterMap;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-static {p2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->createGetBytesFunction(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;

    return-void
.end method

.method private computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    invoke-interface {p2, v0}, Lio/jsonwebtoken/security/DigestAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    move-result-object p1

    return-object p1
.end method

.method private static createGetBytesFunction(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/cert/X509Certificate;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;-><init>()V

    const-string v1, "Unable to access X509Certificate encoded bytes necessary to compute thumbprint. Certificate: %s"

    invoke-static {v0, p0, v1}, Lio/jsonwebtoken/impl/lang/Functions;->wrapFmt(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 4

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v3, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    if-eqz v2, :cond_3

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->SHA1:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-direct {p0, v0, v2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/jsonwebtoken/security/Jwks$HASH;->SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    :cond_4
    return-void
.end method

.method public x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/impl/security/X509BuilderSupport;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    return-object p0
.end method

.method public x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method
