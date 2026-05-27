.class public final Lorg/bouncycastle/x509/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/h;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/f;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Lorg/bouncycastle/asn1/n;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->o()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/f;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    :try_start_1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/d;->b:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/q;->c:Ljava/util/Date;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/g;->f:Lorg/bouncycastle/asn1/x509/d;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/d;->a:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/q;->b:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding certificate structure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/x509/a;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/a;

    iget-object v1, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/g;->b:Lorg/bouncycastle/asn1/x509/b0;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/b0;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Lorg/bouncycastle/x509/f;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->g:Lorg/bouncycastle/asn1/a0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    new-instance v4, Lorg/bouncycastle/x509/f;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-direct {v4}, Lorg/bouncycastle/asn1/r;-><init>()V

    instance-of v7, v6, Lorg/bouncycastle/asn1/x509/e;

    if-eqz v7, :cond_0

    move-object v5, v6

    check-cast v5, Lorg/bouncycastle/asn1/x509/e;

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_2

    new-instance v5, Lorg/bouncycastle/asn1/x509/e;

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v6

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v7

    iput-object v7, v5, Lorg/bouncycastle/asn1/x509/e;->a:Lorg/bouncycastle/asn1/t;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/b0;->t(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b0;

    move-result-object v6

    iput-object v6, v5, Lorg/bouncycastle/asn1/x509/e;->b:Lorg/bouncycastle/asn1/b0;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object v5, v4, Lorg/bouncycastle/x509/f;->a:Lorg/bouncycastle/asn1/x509/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/bouncycastle/asn1/t;

    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/e;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/x509/f;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/x509/f;

    return-object p1
.end method

.method public final c(Z)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/x;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object v4

    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/v;->b:Z

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->c:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certificate not valid till "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certificate expired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/h;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/x509/h;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/q;->c(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/x;->i(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x509/v;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/v;->c:Lorg/bouncycastle/asn1/u;

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIssuer()Lorg/bouncycastle/x509/b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/g;->c:Lorg/bouncycastle/asn1/x509/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/b;-><init>(Lorg/bouncycastle/asn1/x509/c;)V

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/q;->c(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/f;->a:Lorg/bouncycastle/asn1/x509/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/g;->i:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/q;->a:Lorg/bouncycastle/asn1/x509/f;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
