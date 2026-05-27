.class public final Lorg/bouncycastle/asn1/ocsp/b;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/b;

.field public b:Lorg/bouncycastle/asn1/u;

.field public c:Lorg/bouncycastle/asn1/u;

.field public d:Lorg/bouncycastle/asn1/o;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/b;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/b;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/u;

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    iput-object p0, v0, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lorg/bouncycastle/asn1/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/b;

    move-result-object p1

    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v4, p1, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    iget-object v2, p1, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v4, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    iget-object v2, p1, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    iget-object v2, p1, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    :catch_0
    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/b;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-eqz v1, :cond_1

    sget-object v2, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/asn1/t;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/b;->b:Lorg/bouncycastle/asn1/u;

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/asn1/ocsp/b;->c:Lorg/bouncycastle/asn1/u;

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/asn1/ocsp/b;->d:Lorg/bouncycastle/asn1/o;

    iget-object v4, v4, Lorg/bouncycastle/asn1/o;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v1

    return v4
.end method
