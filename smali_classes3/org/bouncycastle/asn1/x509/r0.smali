.class public final Lorg/bouncycastle/asn1/x509/r0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x509/b1;
.implements Lorg/bouncycastle/asn1/pkcs/p;


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;

.field public b:Lorg/bouncycastle/asn1/x500/c;

.field public c:Lorg/bouncycastle/asn1/x500/c;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/r0;
    .locals 9

    if-eqz p0, :cond_7

    new-instance v0, Lorg/bouncycastle/asn1/x509/r0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v0, Lorg/bouncycastle/asn1/x509/r0;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/f0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/f0;

    sget-object v4, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/o;

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/o;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/r0;->b:Lorg/bouncycastle/asn1/x500/c;

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/asn1/x509/x0;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lorg/bouncycastle/asn1/x509/x0;

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/x509/x0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/asn1/x509/r0;->c:Lorg/bouncycastle/asn1/x500/c;

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    :goto_2
    if-lez v4, :cond_6

    add-int v5, v2, v4

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v5

    iget v6, v5, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v7, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    if-eq v6, v3, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/z0;->i(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/x509/z0;

    goto :goto_4

    :cond_4
    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    :goto_3
    invoke-virtual {v5, v1, v7}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v5, Lorg/bouncycastle/asn1/b;

    goto :goto_4

    :cond_5
    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/r0;->a:Lorg/bouncycastle/asn1/a0;

    return-object v0
.end method
