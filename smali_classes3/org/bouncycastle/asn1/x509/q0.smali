.class public final Lorg/bouncycastle/asn1/x509/q0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/a0;

.field public b:Lorg/bouncycastle/asn1/o;

.field public c:Lorg/bouncycastle/asn1/o;

.field public d:Lorg/bouncycastle/asn1/x509/b;

.field public e:Lorg/bouncycastle/asn1/x500/c;

.field public f:Lorg/bouncycastle/asn1/x509/x0;

.field public g:Lorg/bouncycastle/asn1/x500/c;

.field public h:Lorg/bouncycastle/asn1/x509/o0;

.field public i:Lorg/bouncycastle/asn1/b;

.field public j:Lorg/bouncycastle/asn1/b;

.field public k:Lorg/bouncycastle/asn1/x509/x;


# direct methods
.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/q0;
    .locals 10

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/q0;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_e

    new-instance v1, Lorg/bouncycastle/asn1/x509/q0;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p0, v1, Lorg/bouncycastle/asn1/x509/q0;->a:Lorg/bouncycastle/asn1/a0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/f0;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/f0;

    sget-object v5, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/o;

    iput-object v3, v1, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    move v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/o;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    iput-object v3, v1, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    const/4 v3, -0x1

    :goto_0
    iget-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    move v7, v2

    move v5, v4

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    move v7, v4

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v2

    move v7, v5

    :goto_1
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v8

    iput-object v8, v1, Lorg/bouncycastle/asn1/x509/q0;->c:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v8

    iput-object v8, v1, Lorg/bouncycastle/asn1/x509/q0;->d:Lorg/bouncycastle/asn1/x509/b;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {p0, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v8

    iput-object v8, v1, Lorg/bouncycastle/asn1/x509/q0;->e:Lorg/bouncycastle/asn1/x500/c;

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {p0, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    instance-of v9, v8, Lorg/bouncycastle/asn1/x509/x0;

    if-eqz v9, :cond_4

    move-object v0, v8

    check-cast v0, Lorg/bouncycastle/asn1/x509/x0;

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/x509/x0;

    invoke-static {v8}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/bouncycastle/asn1/x509/x0;-><init>(Lorg/bouncycastle/asn1/a0;)V

    :cond_5
    :goto_2
    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    add-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/q0;->g:Lorg/bouncycastle/asn1/x500/c;

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/q0;->h:Lorg/bouncycastle/asn1/x509/o0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    if-lez v0, :cond_c

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/f0;

    iget v8, v5, Lorg/bouncycastle/asn1/f0;->c:I

    sget-object v9, Lorg/bouncycastle/asn1/b;->b:Lorg/bouncycastle/asn1/b$a;

    if-eq v8, v4, :cond_b

    if-eq v8, v6, :cond_a

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    if-nez v7, :cond_8

    sget-object v8, Lorg/bouncycastle/asn1/a0;->b:Lorg/bouncycastle/asn1/a0$a;

    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v4, v8}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v5, Lorg/bouncycastle/asn1/a0;

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object v5

    iput-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v2, v9}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v5, Lorg/bouncycastle/asn1/b;

    iput-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->j:Lorg/bouncycastle/asn1/b;

    goto :goto_4

    :cond_b
    invoke-static {v5}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    invoke-virtual {v5, v2, v9}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    check-cast v5, Lorg/bouncycastle/asn1/b;

    iput-object v5, v1, Lorg/bouncycastle/asn1/x509/q0;->i:Lorg/bouncycastle/asn1/b;

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/q0;->a:Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_1

    const-string v1, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->b:Lorg/bouncycastle/asn1/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v4, v2, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->d:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->e:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->f:Lorg/bouncycastle/asn1/x509/x0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->g:Lorg/bouncycastle/asn1/x500/c;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->h:Lorg/bouncycastle/asn1/x509/o0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->i:Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->j:Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_4

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/q0;->k:Lorg/bouncycastle/asn1/x509/x;

    if-eqz v1, :cond_5

    new-instance v2, Lorg/bouncycastle/asn1/q1;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
