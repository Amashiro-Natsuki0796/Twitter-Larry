.class public final Lorg/bouncycastle/x509/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/h;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c;->a:Lorg/bouncycastle/asn1/r;

    iput-object p1, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public static b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/z;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()[Ljava/security/Principal;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/x509/w0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/w0;->a:Lorg/bouncycastle/asn1/x509/z;

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/x509/z;

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v0

    if-eq v3, v4, :cond_2

    aget-object v4, v0, v3

    iget v4, v4, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :try_start_0
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {v5}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    array-length v3, v0

    if-eq v2, v3, :cond_4

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/security/Principal;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/c;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/b;

    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    iget-object p1, p1, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/b;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/x509/b;->a:Lorg/bouncycastle/asn1/r;

    instance-of v2, v0, Lorg/bouncycastle/asn1/x509/w0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/asn1/x509/w0;

    .line 2
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/w0;->b:Lorg/bouncycastle/asn1/x509/c0;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/c0;->b:Lorg/bouncycastle/asn1/o;

    .line 4
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/o;->w(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/w0;->b:Lorg/bouncycastle/asn1/x509/c0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/c0;->a:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/w0;->a:Lorg/bouncycastle/asn1/x509/z;

    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Lorg/bouncycastle/asn1/x509/z;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/x509/b;->b(Ljavax/security/auth/x500/X500Principal;Lorg/bouncycastle/asn1/x509/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
