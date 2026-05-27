.class public Lorg/bouncycastle/asn1/a1;
.super Lorg/bouncycastle/asn1/b;
.source "SourceFile"


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v6, v2, :cond_0

    invoke-virtual {p1, v3, v0, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/w;->h(I)V

    invoke-virtual {p1, v0, v1, v5}, Lorg/bouncycastle/asn1/w;->g([BII)V

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/w;->f(I)V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final q()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method

.method public final r()Lorg/bouncycastle/asn1/x;
    .locals 0

    return-object p0
.end method
