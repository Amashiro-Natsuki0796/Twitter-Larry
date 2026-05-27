.class public final Lorg/bouncycastle/asn1/ocsp/a;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ocsp/k;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/a1;

.field public d:Lorg/bouncycastle/asn1/a0;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/a;
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/a;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/k;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/k;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/ocsp/a;->b:Lorg/bouncycastle/asn1/x509/b;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/a1;

    iput-object v2, v0, Lorg/bouncycastle/asn1/ocsp/a;->c:Lorg/bouncycastle/asn1/a1;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncycastle/asn1/ocsp/a;->d:Lorg/bouncycastle/asn1/a0;

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/a;->a:Lorg/bouncycastle/asn1/ocsp/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/a;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/a;->c:Lorg/bouncycastle/asn1/a1;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/a;->d:Lorg/bouncycastle/asn1/a0;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
