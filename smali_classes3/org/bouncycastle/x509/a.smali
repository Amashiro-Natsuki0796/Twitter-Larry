.class public final Lorg/bouncycastle/x509/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/h;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/b0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b0;->i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/b0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/x509/z;)[Ljava/security/Principal;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/z;->j()[Lorg/bouncycastle/asn1/x509/y;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Lorg/bouncycastle/asn1/x509/y;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, p0, v2

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v2, p0

    if-eq v1, v2, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/security/Principal;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/Principal;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/Principal;

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/jce/e;Lorg/bouncycastle/asn1/x509/z;)Z
    .locals 6

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
    new-instance v3, Lorg/bouncycastle/jce/e;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/y;->a:Lorg/bouncycastle/asn1/r;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/n;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/n;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x509/a1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/x509/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not an ASN.1 Sequence: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/x509/a;->b(Lorg/bouncycastle/asn1/x509/z;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/a;

    iget-object v1, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/b0;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/a;

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    iget-object p1, p1, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lorg/bouncycastle/asn1/x509/b0;

    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 2
    :try_start_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/x509/c0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 3
    iget-object p1, v3, Lorg/bouncycastle/asn1/x509/c0;->b:Lorg/bouncycastle/asn1/o;

    .line 4
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/o;->w(Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/r0;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/r0;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/jce/e;

    .line 6
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/r0;->b:Lorg/bouncycastle/asn1/x500/c;

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/a1;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a1;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/e;-><init>(Lorg/bouncycastle/asn1/x509/a1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/x509/c0;

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c0;->a:Lorg/bouncycastle/asn1/x509/z;

    .line 10
    invoke-static {v1, p1}, Lorg/bouncycastle/x509/a;->c(Lorg/bouncycastle/jce/e;Lorg/bouncycastle/asn1/x509/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 12
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/r0;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/r0;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/jce/e;

    .line 14
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/r0;->c:Lorg/bouncycastle/asn1/x500/c;

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/a1;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a1;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/bouncycastle/jce/e;-><init>(Lorg/bouncycastle/asn1/x509/a1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :try_start_4
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b0;->b:Lorg/bouncycastle/asn1/x509/z;

    .line 17
    invoke-static {v3, v1}, Lorg/bouncycastle/x509/a;->c(Lorg/bouncycastle/jce/e;Lorg/bouncycastle/asn1/x509/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b0;->c:Lorg/bouncycastle/asn1/x509/h0;
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_8

    .line 20
    :try_start_5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/h0;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 21
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v3, "BC"

    invoke-static {v1, v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 24
    :try_start_6
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/b0;->c:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/h0;->a:Lorg/bouncycastle/asn1/h;

    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/h;->u()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 28
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b0;->c:Lorg/bouncycastle/asn1/x509/h0;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/h0;->d:Lorg/bouncycastle/asn1/b;

    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 31
    :goto_3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_8
    return v2
.end method
