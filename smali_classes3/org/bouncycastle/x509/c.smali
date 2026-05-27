.class public final Lorg/bouncycastle/x509/c;
.super Lorg/bouncycastle/x509/d;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Ljava/util/Set;


# virtual methods
.method public final a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/bouncycastle/x509/d;->a(Ljava/security/cert/PKIXParameters;)V

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/x509/c;

    iget v1, v0, Lorg/bouncycastle/x509/c;->h:I

    iput v1, p0, Lorg/bouncycastle/x509/c;->h:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lorg/bouncycastle/x509/c;->i:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/bouncycastle/x509/c;->i:Ljava/util/Set;

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/x509/c;->h:I

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/c;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/x509/d;->b:Lorg/bouncycastle/util/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/bouncycastle/util/h;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/util/h;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/d;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x5

    iput v1, v0, Lorg/bouncycastle/x509/c;->h:I

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lorg/bouncycastle/x509/c;->i:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/bouncycastle/util/h;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/util/h;

    iput-object v1, v0, Lorg/bouncycastle/x509/d;->b:Lorg/bouncycastle/util/h;

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lorg/bouncycastle/x509/d;->b:Lorg/bouncycastle/util/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/c;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
