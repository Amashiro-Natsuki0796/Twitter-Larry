.class public final Lorg/bouncycastle/asn1/ocsp/m;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ocsp/b;

.field public b:Lorg/bouncycastle/asn1/ocsp/c;

.field public c:Lorg/bouncycastle/asn1/k;

.field public d:Lorg/bouncycastle/asn1/k;

.field public e:Lorg/bouncycastle/asn1/x509/x;


# direct methods
.method public static i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/ocsp/m;
    .locals 9

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/m;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/m;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ocsp/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/b;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/ocsp/m;->a:Lorg/bouncycastle/asn1/ocsp/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    instance-of v6, v3, Lorg/bouncycastle/asn1/ocsp/c;

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Lorg/bouncycastle/asn1/f0;

    if-eqz v6, :cond_5

    new-instance v6, Lorg/bouncycastle/asn1/ocsp/c;

    check-cast v3, Lorg/bouncycastle/asn1/f0;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v7, Lorg/bouncycastle/asn1/p;->a:Lorg/bouncycastle/asn1/p$a;

    iget v8, v3, Lorg/bouncycastle/asn1/f0;->c:I

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    if-ne v8, v5, :cond_2

    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v7}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    :goto_0
    check-cast v1, Lorg/bouncycastle/asn1/p;

    :goto_1
    iput-object v1, v6, Lorg/bouncycastle/asn1/ocsp/c;->b:Lorg/bouncycastle/asn1/r;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lorg/bouncycastle/asn1/f0;->b:I

    invoke-static {v1, v8}, Landroidx/webkit/b;->q(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/l;->i(Lorg/bouncycastle/asn1/r;)Lorg/bouncycastle/asn1/ocsp/l;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v3, v1, v7}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    goto :goto_0

    :goto_2
    iput v8, v6, Lorg/bouncycastle/asn1/ocsp/c;->a:I

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    move-object v6, v3

    check-cast v6, Lorg/bouncycastle/asn1/ocsp/c;

    :goto_4
    iput-object v6, v0, Lorg/bouncycastle/asn1/ocsp/m;->b:Lorg/bouncycastle/asn1/ocsp/c;

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/k;->v(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/k;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/m;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    sget-object v3, Lorg/bouncycastle/asn1/k;->b:Lorg/bouncycastle/asn1/k$a;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-le v1, v5, :cond_7

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/f0;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/k;

    iput-object v1, v0, Lorg/bouncycastle/asn1/ocsp/m;->d:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object p0

    :goto_5
    iput-object p0, v0, Lorg/bouncycastle/asn1/ocsp/m;->e:Lorg/bouncycastle/asn1/x509/x;

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/f0;

    iget v1, p0, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v1, :cond_8

    invoke-static {p0}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast p0, Lorg/bouncycastle/asn1/k;

    iput-object p0, v0, Lorg/bouncycastle/asn1/ocsp/m;->d:Lorg/bouncycastle/asn1/k;

    goto :goto_6

    :cond_8
    invoke-virtual {v4, p0, v2}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/a0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object p0

    goto :goto_5

    :cond_9
    :goto_6
    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/m;->a:Lorg/bouncycastle/asn1/ocsp/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/m;->b:Lorg/bouncycastle/asn1/ocsp/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/m;->c:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/m;->d:Lorg/bouncycastle/asn1/k;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/m;->e:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
