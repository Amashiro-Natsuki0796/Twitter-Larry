.class public final Lorg/bouncycastle/asn1/r0;
.super Lorg/bouncycastle/asn1/a0;
.source "SourceFile"


# virtual methods
.method public final A()Lorg/bouncycastle/asn1/u;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/p0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->t()[Lorg/bouncycastle/asn1/u;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/p0;->t([Lorg/bouncycastle/asn1/u;)[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/p0;-><init>([B[Lorg/bouncycastle/asn1/u;)V

    return-object v0
.end method

.method public final B()Lorg/bouncycastle/asn1/b0;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/t0;

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/b0;-><init>(Z[Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/w;->k(ZI[Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public final m(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/asn1/a0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public final y()Lorg/bouncycastle/asn1/b;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/m0;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->s()[Lorg/bouncycastle/asn1/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m0;-><init>([Lorg/bouncycastle/asn1/b;)V

    return-object v0
.end method

.method public final z()Lorg/bouncycastle/asn1/i;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->r()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->z()Lorg/bouncycastle/asn1/i;

    move-result-object v0

    return-object v0
.end method
