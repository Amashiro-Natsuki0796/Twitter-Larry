.class public final Lorg/bouncycastle/math/ec/h;
.super Lcom/google/gson/internal/s;
.source "SourceFile"


# virtual methods
.method public final h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 10

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-static {v0}, Lcom/twitter/network/apache/util/e;->a(Lorg/bouncycastle/math/ec/d;)I

    move-result v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    iget-object v2, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v3, Lorg/bouncycastle/math/ec/j;

    invoke-direct {v3, v2, p1}, Lorg/bouncycastle/math/ec/j;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)V

    const-string v4, "bc_fixed_point"

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/i;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    iget v3, p1, Lorg/bouncycastle/math/ec/i;->c:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    mul-int/2addr v3, v1

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/ot2;->C(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/firebase/perf/config/v;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/g;->z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
