.class public final Lorg/bouncycastle/crypto/digests/y;
.super Lorg/bouncycastle/crypto/digests/j;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/y;-><init>(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/y;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/digests/j;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    const/16 v0, 0x80

    .line 4
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/y;->i(Lorg/bouncycastle/crypto/digests/y;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 p1, 0x50

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    const/16 p1, 0x80

    .line 2
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/y;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/y;-><init>(Lorg/bouncycastle/crypto/digests/y;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/y;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/y;->i(Lorg/bouncycastle/crypto/digests/y;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->e:I

    invoke-static {v0, p1, p2}, Landroidx/work/s;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Landroidx/work/s;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Landroidx/work/s;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Landroidx/work/s;->j(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Landroidx/work/s;->j(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/y;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    move v2, v1

    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    const/16 v4, 0x50

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/digests/y;->e:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/y;->f:I

    iget v5, v0, Lorg/bouncycastle/crypto/digests/y;->g:I

    iget v6, v0, Lorg/bouncycastle/crypto/digests/y;->h:I

    iget v7, v0, Lorg/bouncycastle/crypto/digests/y;->i:I

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x4

    if-ge v9, v11, :cond_1

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    and-int v12, v4, v5

    not-int v13, v4

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/lit8 v11, v10, 0x1

    aget v13, v3, v10

    const v14, 0x5a827999

    invoke-static {v12, v13, v14, v7}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v7

    shl-int/lit8 v12, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    and-int v13, v2, v4

    not-int v15, v2

    and-int/2addr v15, v5

    or-int/2addr v13, v15

    add-int/2addr v13, v12

    add-int/lit8 v12, v10, 0x2

    aget v11, v3, v11

    invoke-static {v13, v11, v14, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v6

    shl-int/lit8 v11, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    and-int v13, v7, v2

    not-int v15, v7

    and-int/2addr v15, v4

    or-int/2addr v13, v15

    add-int/2addr v13, v11

    add-int/lit8 v11, v10, 0x3

    aget v12, v3, v12

    invoke-static {v13, v12, v14, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v12, v13

    and-int v13, v6, v7

    not-int v15, v6

    and-int/2addr v15, v2

    or-int/2addr v13, v15

    add-int/2addr v13, v12

    add-int/lit8 v12, v10, 0x4

    aget v11, v3, v11

    invoke-static {v13, v11, v14, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v11, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    and-int v13, v5, v6

    not-int v15, v5

    and-int/2addr v15, v7

    or-int/2addr v13, v15

    add-int/2addr v13, v11

    add-int/lit8 v10, v10, 0x5

    aget v11, v3, v12

    invoke-static {v13, v11, v14, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_1
    move v9, v8

    :goto_2
    if-ge v9, v11, :cond_2

    shl-int/lit8 v12, v2, 0x5

    ushr-int/lit8 v13, v2, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v4, v5

    xor-int/2addr v13, v6

    add-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    aget v14, v3, v10

    const v15, 0x6ed9eba1

    invoke-static {v12, v14, v15, v7}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v7

    shl-int/lit8 v12, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v14, v7, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v2, v4

    xor-int/2addr v14, v5

    add-int/2addr v12, v14

    add-int/lit8 v14, v10, 0x2

    aget v13, v3, v13

    invoke-static {v12, v13, v15, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v6

    shl-int/lit8 v12, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v12

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v2

    xor-int/2addr v13, v4

    add-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x3

    aget v14, v3, v14

    invoke-static {v12, v14, v15, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v12, v14

    xor-int v14, v6, v7

    xor-int/2addr v14, v2

    add-int/2addr v12, v14

    add-int/lit8 v14, v10, 0x4

    aget v13, v3, v13

    invoke-static {v12, v13, v15, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v12, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v12

    shl-int/lit8 v12, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v5, v6

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x5

    aget v13, v3, v14

    invoke-static {v12, v13, v15, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v12, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_3
    if-ge v9, v11, :cond_3

    shl-int/lit8 v12, v2, 0x5

    ushr-int/lit8 v13, v2, 0x1b

    or-int/2addr v12, v13

    or-int v13, v5, v6

    and-int/2addr v13, v4

    and-int v14, v5, v6

    or-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/lit8 v12, v10, 0x1

    aget v14, v3, v10

    const v15, -0x70e44324

    invoke-static {v13, v14, v15, v7}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v13

    shl-int/lit8 v13, v7, 0x5

    ushr-int/lit8 v14, v7, 0x1b

    or-int/2addr v13, v14

    or-int v14, v4, v5

    and-int/2addr v14, v2

    and-int v16, v4, v5

    or-int v14, v14, v16

    add-int/2addr v14, v13

    add-int/lit8 v13, v10, 0x2

    aget v12, v3, v12

    invoke-static {v14, v12, v15, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v6

    shl-int/lit8 v12, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v12

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v14, v6, 0x1b

    or-int/2addr v12, v14

    or-int v14, v2, v4

    and-int/2addr v14, v7

    and-int v16, v2, v4

    or-int v14, v14, v16

    add-int/2addr v14, v12

    add-int/lit8 v12, v10, 0x3

    aget v13, v3, v13

    invoke-static {v14, v13, v15, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v13, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v13

    shl-int/lit8 v13, v5, 0x5

    ushr-int/lit8 v14, v5, 0x1b

    or-int/2addr v13, v14

    or-int v14, v7, v2

    and-int/2addr v14, v6

    and-int v16, v7, v2

    or-int v14, v14, v16

    add-int/2addr v14, v13

    add-int/lit8 v13, v10, 0x4

    aget v12, v3, v12

    invoke-static {v14, v12, v15, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v12, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v12

    shl-int/lit8 v12, v4, 0x5

    ushr-int/lit8 v14, v4, 0x1b

    or-int/2addr v12, v14

    or-int v14, v6, v7

    and-int/2addr v14, v5

    and-int v16, v6, v7

    or-int v14, v14, v16

    add-int/2addr v14, v12

    add-int/lit8 v10, v10, 0x5

    aget v12, v3, v13

    invoke-static {v14, v12, v15, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v12, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v12

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_3
    move v9, v8

    :goto_4
    const/4 v11, 0x3

    if-gt v9, v11, :cond_4

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x1

    aget v13, v3, v10

    const v14, -0x359d3e2a    # -3715189.5f

    invoke-static {v11, v13, v14, v7}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v7

    shl-int/lit8 v11, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v11

    shl-int/lit8 v11, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v11, v13

    xor-int v13, v2, v4

    xor-int/2addr v13, v5

    add-int/2addr v11, v13

    add-int/lit8 v13, v10, 0x2

    aget v12, v3, v12

    invoke-static {v11, v12, v14, v6}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v6

    shl-int/lit8 v11, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v12, v6, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v7, v2

    xor-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int/lit8 v12, v10, 0x3

    aget v13, v3, v13

    invoke-static {v11, v13, v14, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    shl-int/lit8 v11, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    xor-int v13, v6, v7

    xor-int/2addr v13, v2

    add-int/2addr v11, v13

    add-int/lit8 v13, v10, 0x4

    aget v12, v3, v12

    invoke-static {v11, v12, v14, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    shl-int/lit8 v11, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v5, v6

    xor-int/2addr v12, v7

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x5

    aget v12, v3, v13

    invoke-static {v11, v12, v14, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget v9, v0, Lorg/bouncycastle/crypto/digests/y;->e:I

    add-int/2addr v9, v2

    iput v9, v0, Lorg/bouncycastle/crypto/digests/y;->e:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/y;->f:I

    add-int/2addr v2, v4

    iput v2, v0, Lorg/bouncycastle/crypto/digests/y;->f:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/y;->g:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/bouncycastle/crypto/digests/y;->g:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/y;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/bouncycastle/crypto/digests/y;->h:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/y;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lorg/bouncycastle/crypto/digests/y;->i:I

    iput v8, v0, Lorg/bouncycastle/crypto/digests/y;->k:I

    move v2, v8

    :goto_5
    if-ge v2, v1, :cond_5

    aput v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/y;->f()V

    :cond_0
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    aput v0, v2, v1

    const/16 v0, 0xf

    long-to-int p1, p1

    aput p1, v2, v0

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final h(I[B)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    invoke-static {p1, p2}, Landroidx/work/s;->e(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/y;->f()V

    :cond_0
    return-void
.end method

.method public final i(Lorg/bouncycastle/crypto/digests/y;)V
    .locals 4

    iget v0, p1, Lorg/bouncycastle/crypto/digests/y;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/y;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/y;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/y;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->h:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/y;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->i:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/y;->j:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/y;->k:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/y;->k:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/y;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
