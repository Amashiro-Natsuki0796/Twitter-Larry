.class public final Lorg/bouncycastle/crypto/engines/l;
.super Lorg/bouncycastle/crypto/engines/u0;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u0;->b:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u0;->b:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/u0;->c:[I

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/m;->h([I[I)V

    invoke-static {p1, v1}, Landroidx/work/s;->l([B[I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final e()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/u0;->b:[I

    aput v1, v2, v0

    return-void
.end method

.method public final g([B[B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/u0;->b:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    array-length v2, p1

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/u0;->d(I[I)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/work/s;->o([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChaCha7539 requires 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/work/s;->o([BI[III)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539"

    return-object v0
.end method
