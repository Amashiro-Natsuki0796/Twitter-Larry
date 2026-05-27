.class public final Lorg/bouncycastle/asn1/e1;
.super Lorg/bouncycastle/asn1/k;
.source "SourceFile"


# virtual methods
.method public final C()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/asn1/k;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "0000Z"

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->z()Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "00Z"

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lez v1, :cond_2

    aget-byte v4, v0, v1

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-byte v4, v0, v1

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v1

    return-object v4

    :cond_3
    add-int/lit8 v4, v1, 0x2

    new-array v4, v4, [B

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v2, v4, v1

    return-object v4

    :cond_4
    return-object v0
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e1;->C()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final m(Z)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e1;->C()[B

    move-result-object v0

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
