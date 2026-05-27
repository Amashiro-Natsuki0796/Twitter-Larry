.class public final Lorg/bouncycastle/asn1/q1;
.super Lorg/bouncycastle/asn1/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/j1;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-void
.end method


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/bouncycastle/asn1/f0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/asn1/w;->l(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/w;->h(I)V

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/w;->a()Lorg/bouncycastle/asn1/l1;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->q()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-static {p1}, Lorg/bouncycastle/asn1/w;->e(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final x(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/a0;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/r;)V

    return-object v0
.end method
