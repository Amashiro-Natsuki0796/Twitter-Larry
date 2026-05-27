.class public final Lorg/bouncycastle/asn1/t0;
.super Lorg/bouncycastle/asn1/b0;
.source "SourceFile"


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    iget-object v1, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/w;->k(ZI[Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public final m(Z)I
    .locals 5
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
    iget-object v0, p0, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
