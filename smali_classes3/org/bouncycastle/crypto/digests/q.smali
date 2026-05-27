.class public final Lorg/bouncycastle/crypto/digests/q;
.super Lorg/bouncycastle/crypto/digests/j;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    const/16 v0, 0x40

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/q;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/q;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/j;->a:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    const/16 v0, 0x40

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/q;->k(Lorg/bouncycastle/crypto/digests/q;)V

    return-void
.end method

.method public static i(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static j(III)I
    .locals 1

    or-int v0, p1, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/q;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/q;-><init>(Lorg/bouncycastle/crypto/digests/q;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/q;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/q;->k(Lorg/bouncycastle/crypto/digests/q;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->e:I

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/q;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/q;->e:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/q;->f:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/q;->g:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/q;->h:I

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    const/4 v6, 0x0

    aget v7, v1, v6

    add-int/2addr v5, v7

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v5

    invoke-static {v5, v2, v3}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v8

    add-int/2addr v8, v4

    const/4 v4, 0x1

    aget v9, v1, v4

    add-int/2addr v8, v9

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v8

    invoke-static {v8, v5, v2}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v3, 0x2

    aget v11, v1, v3

    add-int/2addr v10, v11

    const/16 v11, 0xb

    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v10

    invoke-static {v10, v8, v5}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v7

    add-int/2addr v12, v2

    const/16 v2, 0x13

    invoke-static {v12, v2}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v12

    invoke-static {v12, v10, v8}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v13

    add-int/2addr v13, v5

    const/4 v5, 0x4

    aget v14, v1, v5

    add-int/2addr v13, v14

    invoke-static {v13, v7}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v13

    invoke-static {v13, v12, v10}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v14

    add-int/2addr v14, v8

    const/4 v8, 0x5

    aget v15, v1, v8

    add-int/2addr v14, v15

    invoke-static {v14, v9}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v14

    invoke-static {v14, v13, v12}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v15

    add-int/2addr v15, v10

    const/4 v10, 0x6

    aget v16, v1, v10

    add-int v15, v15, v16

    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v15

    invoke-static {v15, v14, v13}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v12

    aget v12, v1, v9

    add-int v12, v16, v12

    invoke-static {v12, v2}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v12

    invoke-static {v12, v15, v14}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v13

    const/16 v13, 0x8

    aget v17, v1, v13

    add-int v10, v16, v17

    invoke-static {v10, v7}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v10

    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v14

    const/16 v14, 0x9

    aget v17, v1, v14

    add-int v3, v16, v17

    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v3

    invoke-static {v3, v10, v12}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v15

    const/16 v15, 0xa

    aget v17, v1, v15

    add-int v15, v16, v17

    invoke-static {v15, v11}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v15

    invoke-static {v15, v3, v10}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v12

    aget v12, v1, v11

    add-int v12, v16, v12

    invoke-static {v12, v2}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v12

    invoke-static {v12, v15, v3}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v10

    const/16 v10, 0xc

    aget v17, v1, v10

    add-int v4, v16, v17

    invoke-static {v4, v7}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v4

    invoke-static {v4, v12, v15}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v3

    const/16 v3, 0xd

    aget v17, v1, v3

    add-int v3, v16, v17

    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v3

    invoke-static {v3, v4, v12}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v15

    const/16 v15, 0xe

    aget v17, v1, v15

    add-int v9, v16, v17

    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v9

    invoke-static {v9, v3, v4}, Lorg/bouncycastle/crypto/digests/q;->i(III)I

    move-result v16

    add-int v16, v16, v12

    const/16 v12, 0xf

    aget v17, v1, v12

    add-int v12, v16, v17

    invoke-static {v12, v2}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result v2

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v12

    add-int/2addr v12, v4

    aget v4, v1, v6

    const v6, 0x5a827999

    invoke-static {v12, v4, v6, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    invoke-static {v4, v2, v9}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v12

    add-int/2addr v12, v3

    aget v3, v1, v5

    invoke-static {v12, v3, v6, v8}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v12

    add-int/2addr v12, v9

    aget v9, v1, v13

    invoke-static {v12, v9, v6, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v9

    invoke-static {v9, v3, v4}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v12

    add-int/2addr v12, v2

    aget v2, v1, v10

    const/16 v10, 0xd

    invoke-static {v12, v2, v6, v10}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    aget v12, v1, v4

    invoke-static {v10, v12, v6, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    invoke-static {v4, v2, v9}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v3

    aget v3, v1, v8

    invoke-static {v10, v3, v6, v8}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    aget v9, v1, v14

    invoke-static {v10, v9, v6, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v9

    invoke-static {v9, v3, v4}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v2

    const/16 v2, 0xd

    aget v12, v1, v2

    invoke-static {v10, v12, v6, v2}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v10

    invoke-static {v10, v9, v3}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v12, v1, v4

    invoke-static {v2, v12, v6, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    aget v12, v1, v3

    invoke-static {v4, v12, v6, v8}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    invoke-static {v3, v2, v10}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v4

    add-int/2addr v4, v9

    const/16 v9, 0xa

    aget v12, v1, v9

    invoke-static {v4, v12, v6, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v9

    add-int/2addr v9, v10

    aget v10, v1, v15

    const/16 v12, 0xd

    invoke-static {v9, v10, v6, v12}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v9

    invoke-static {v9, v4, v3}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v2

    aget v2, v1, v7

    invoke-static {v10, v2, v6, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    invoke-static {v2, v9, v4}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v3

    const/4 v3, 0x7

    aget v12, v1, v3

    invoke-static {v10, v12, v6, v8}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    invoke-static {v3, v2, v9}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v4

    aget v4, v1, v11

    invoke-static {v10, v4, v6, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    invoke-static {v4, v3, v2}, Lorg/bouncycastle/crypto/digests/q;->j(III)I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0xf

    aget v12, v1, v9

    const/16 v9, 0xd

    invoke-static {v10, v12, v6, v9}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v6

    xor-int v9, v6, v4

    xor-int/2addr v9, v3

    add-int/2addr v2, v9

    const/4 v9, 0x0

    aget v10, v1, v9

    const v9, 0x6ed9eba1

    invoke-static {v2, v10, v9, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    xor-int v10, v2, v6

    xor-int/2addr v10, v4

    add-int/2addr v3, v10

    aget v10, v1, v13

    invoke-static {v3, v10, v9, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    xor-int v10, v3, v2

    xor-int/2addr v10, v6

    add-int/2addr v4, v10

    aget v5, v1, v5

    invoke-static {v4, v5, v9, v11}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    xor-int v5, v4, v3

    xor-int/2addr v5, v2

    add-int/2addr v6, v5

    const/16 v5, 0xc

    aget v5, v1, v5

    const/16 v10, 0xf

    invoke-static {v6, v5, v9, v10}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v5

    xor-int v6, v5, v4

    xor-int/2addr v6, v3

    add-int/2addr v2, v6

    const/4 v6, 0x2

    aget v6, v1, v6

    invoke-static {v2, v6, v9, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    xor-int v6, v2, v5

    xor-int/2addr v6, v4

    add-int/2addr v3, v6

    const/16 v6, 0xa

    aget v6, v1, v6

    invoke-static {v3, v6, v9, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    xor-int v6, v3, v2

    xor-int/2addr v6, v5

    add-int/2addr v4, v6

    const/4 v6, 0x6

    aget v6, v1, v6

    invoke-static {v4, v6, v9, v11}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    xor-int v6, v4, v3

    xor-int/2addr v6, v2

    add-int/2addr v5, v6

    aget v6, v1, v15

    const/16 v10, 0xf

    invoke-static {v5, v6, v9, v10}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v5

    xor-int v6, v5, v4

    xor-int/2addr v6, v3

    add-int/2addr v2, v6

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v2, v6, v9, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    xor-int v6, v2, v5

    xor-int/2addr v6, v4

    add-int/2addr v3, v6

    aget v6, v1, v14

    invoke-static {v3, v6, v9, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    xor-int v6, v3, v2

    xor-int/2addr v6, v5

    add-int/2addr v4, v6

    aget v6, v1, v8

    invoke-static {v4, v6, v9, v11}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    xor-int v6, v4, v3

    xor-int/2addr v6, v2

    add-int/2addr v5, v6

    const/16 v6, 0xd

    aget v6, v1, v6

    const/16 v8, 0xf

    invoke-static {v5, v6, v9, v8}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v5

    xor-int v6, v5, v4

    xor-int/2addr v6, v3

    add-int/2addr v2, v6

    aget v6, v1, v7

    invoke-static {v2, v6, v9, v7}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v2

    xor-int v6, v2, v5

    xor-int/2addr v6, v4

    add-int/2addr v3, v6

    aget v6, v1, v11

    invoke-static {v3, v6, v9, v14}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v3

    xor-int v6, v3, v2

    xor-int/2addr v6, v5

    add-int/2addr v4, v6

    const/4 v6, 0x7

    aget v6, v1, v6

    invoke-static {v4, v6, v9, v11}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v4

    xor-int v6, v4, v3

    xor-int/2addr v6, v2

    add-int/2addr v5, v6

    const/16 v6, 0xf

    aget v7, v1, v6

    invoke-static {v5, v7, v9, v6}, Landroidx/media3/extractor/mp4/j;->b(IIII)I

    move-result v5

    iget v6, v0, Lorg/bouncycastle/crypto/digests/q;->e:I

    add-int/2addr v6, v2

    iput v6, v0, Lorg/bouncycastle/crypto/digests/q;->e:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/q;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lorg/bouncycastle/crypto/digests/q;->f:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/q;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lorg/bouncycastle/crypto/digests/q;->g:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/q;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/bouncycastle/crypto/digests/q;->h:I

    const/4 v9, 0x0

    iput v9, v0, Lorg/bouncycastle/crypto/digests/q;->j:I

    move v2, v9

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    aput v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/q;->f()V

    :cond_0
    long-to-int v0, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    aput v0, v2, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v2, p2

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    invoke-static {p1, p2}, Landroidx/work/s;->m(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/q;->f()V

    :cond_0
    return-void
.end method

.method public final k(Lorg/bouncycastle/crypto/digests/q;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/q;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/q;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/q;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/q;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/q;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/q;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/q;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/q;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
