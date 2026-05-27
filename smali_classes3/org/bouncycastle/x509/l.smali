.class public final Lorg/bouncycastle/x509/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

.field public b:Lorg/bouncycastle/jce/provider/X509CertificateObject;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/x509/l;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/l;

    iget-object v1, p0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    iget-object v2, p1, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    iget-object p1, p1, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/l;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/l;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
