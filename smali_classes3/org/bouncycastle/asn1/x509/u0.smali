.class public final Lorg/bouncycastle/asn1/x509/u0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/u0;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method

.method public final i()[Lorg/bouncycastle/asn1/x509/s0;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/u0;->a:Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/s0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lorg/bouncycastle/asn1/x509/s0;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lorg/bouncycastle/asn1/f0;

    if-eqz v5, :cond_3

    new-instance v5, Lorg/bouncycastle/asn1/x509/s0;

    check-cast v4, Lorg/bouncycastle/asn1/f0;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    iget v6, v4, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/y;->j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v4

    iput-object v4, v5, Lorg/bouncycastle/asn1/x509/s0;->b:Lorg/bouncycastle/asn1/x509/y;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag: "

    invoke-static {v6, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/y;->j(Lorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/x509/y;

    move-result-object v4

    iput-object v4, v5, Lorg/bouncycastle/asn1/x509/s0;->a:Lorg/bouncycastle/asn1/x509/y;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Lorg/bouncycastle/asn1/x509/s0;

    :goto_2
    aput-object v5, v1, v2

    move v2, v3

    goto :goto_0

    :cond_5
    return-object v1
.end method
