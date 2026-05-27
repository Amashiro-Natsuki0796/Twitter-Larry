.class public final Lorg/bouncycastle/asn1/ocsp/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ocsp/g;

.field public b:Lorg/bouncycastle/asn1/ocsp/j;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/f;
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/f;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/f;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Lorg/bouncycastle/asn1/ocsp/f;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v3, v2, Lorg/bouncycastle/asn1/ocsp/g;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/bouncycastle/asn1/ocsp/g;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/g;

    invoke-static {v2}, Lorg/bouncycastle/asn1/h;->t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h;

    move-result-object v2

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/asn1/ocsp/g;->a:Lorg/bouncycastle/asn1/h;

    :cond_2
    :goto_0
    iput-object v0, v1, Lorg/bouncycastle/asn1/ocsp/f;->a:Lorg/bouncycastle/asn1/ocsp/g;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/j;->i(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/ocsp/j;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/asn1/ocsp/f;->b:Lorg/bouncycastle/asn1/ocsp/j;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/f;->a:Lorg/bouncycastle/asn1/ocsp/g;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/f;->b:Lorg/bouncycastle/asn1/ocsp/j;

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
