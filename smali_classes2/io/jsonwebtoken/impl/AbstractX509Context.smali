.class public Lio/jsonwebtoken/impl/AbstractX509Context;
.super Lio/jsonwebtoken/impl/ParameterMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/X509Context;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/security/X509Mutator<",
        "TT;>;>",
        "Lio/jsonwebtoken/impl/ParameterMap;",
        "Lio/jsonwebtoken/impl/X509Context<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getX509Chain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getX509Sha1Thumbprint()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getX509Sha256Thumbprint()[B
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getX509Url()Ljava/net/URI;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public self()Lio/jsonwebtoken/security/X509Mutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/AbstractX509Context;->self()Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/AbstractX509Context;->self()Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/AbstractX509Context;->self()Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/AbstractX509Context;->self()Lio/jsonwebtoken/security/X509Mutator;

    move-result-object p1

    return-object p1
.end method
