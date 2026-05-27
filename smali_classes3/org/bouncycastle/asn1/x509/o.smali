.class public final Lorg/bouncycastle/asn1/x509/o;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/p0;

.field public b:Lorg/bouncycastle/asn1/x509/b;

.field public c:Lorg/bouncycastle/asn1/b;

.field public d:Z

.field public e:I


# direct methods
.method public static i(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/o;
    .locals 8

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/o;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/o;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    new-instance v1, Lorg/bouncycastle/asn1/x509/o;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/bouncycastle/asn1/x509/o;->d:Z

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    instance-of v5, v3, Lorg/bouncycastle/asn1/x509/p0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lorg/bouncycastle/asn1/x509/p0;

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_8

    new-instance v5, Lorg/bouncycastle/asn1/x509/p0;

    invoke-static {v3}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v3

    invoke-direct {v5}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v7

    if-lt v7, v4, :cond_7

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    const/4 v7, 0x7

    if-gt v4, v7, :cond_7

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/o;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->a:Lorg/bouncycastle/asn1/o;

    move v2, v6

    goto :goto_0

    :cond_2
    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->a:Lorg/bouncycastle/asn1/o;

    :goto_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v4

    iput-object v4, v5, Lorg/bouncycastle/asn1/x509/p0;->b:Lorg/bouncycastle/asn1/x509/b;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/c;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->c:Lorg/bouncycastle/asn1/x500/c;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/v0;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;

    move-result-object v4

    iput-object v4, v5, Lorg/bouncycastle/asn1/x509/p0;->d:Lorg/bouncycastle/asn1/x509/v0;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/g0;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/k;

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/x509/v0;

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/v0;->j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->e:Lorg/bouncycastle/asn1/x509/v0;

    move v0, v2

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/f0;

    if-nez v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->f:Lorg/bouncycastle/asn1/a0;

    move v0, v2

    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/f0;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/f0;

    invoke-static {v0, v6}, Lorg/bouncycastle/asn1/a0;->v(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/x;->k(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/x;

    move-result-object v0

    iput-object v0, v5, Lorg/bouncycastle/asn1/x509/p0;->g:Lorg/bouncycastle/asn1/x509/x;

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/b;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/b;

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/o;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/r;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x509/o;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/o;->d:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/x509/o;->e:I

    return v0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/x509/p0;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p0;->f:Lorg/bouncycastle/asn1/a0;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/p0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/p0$c;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/p0$c;-><init>(Ljava/util/Enumeration;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
