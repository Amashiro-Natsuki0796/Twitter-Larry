.class public final Lorg/bouncycastle/asn1/x509/i;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/u;

.field public b:Lorg/bouncycastle/asn1/x509/z;

.field public c:Lorg/bouncycastle/asn1/o;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i;
    .locals 5

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/i;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/i;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance v1, Lorg/bouncycastle/asn1/x509/i;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/u;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/i;->b:Lorg/bouncycastle/asn1/x509/z;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/i;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v0

    iget v2, v0, Lorg/bouncycastle/asn1/f0;->c:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    sget-object v2, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    invoke-static {v0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v0, Lorg/bouncycastle/asn1/o;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/i;->c:Lorg/bouncycastle/asn1/o;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/x509/z;

    sget-object v4, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-virtual {v4, v0, v3}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x509/z;-><init>(Lorg/bouncycastle/asn1/a0;)V

    iput-object v2, v1, Lorg/bouncycastle/asn1/x509/i;->b:Lorg/bouncycastle/asn1/x509/z;

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    invoke-static {v0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v0, Lorg/bouncycastle/asn1/u;

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/u;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/u;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/i;->b:Lorg/bouncycastle/asn1/x509/z;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/i;->c:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    sget-object v1, Lorg/bouncycastle/util/encoders/c;->a:Lorg/bouncycastle/util/encoders/d;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
