.class public final Lorg/bouncycastle/crypto/digests/x;
.super Lorg/bouncycastle/crypto/digests/j;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/x;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/j;->a:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/x;->j(Lorg/bouncycastle/crypto/digests/x;)V

    return-void
.end method

.method public static i(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static k(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method public static l(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static m(III)I
    .locals 0

    not-int p1, p1

    or-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method public static n(III)I
    .locals 0

    and-int/2addr p0, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static o(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/x;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/x;-><init>(Lorg/bouncycastle/crypto/digests/x;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/x;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/x;->j(Lorg/bouncycastle/crypto/digests/x;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    add-int/lit8 v1, p2, 0x20

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->n:I

    add-int/lit8 p2, p2, 0x24

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->reset()V

    const/16 p1, 0x28

    return p1
.end method

.method public final f()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/x;->e:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/x;->f:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/x;->g:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/x;->h:I

    iget v5, v0, Lorg/bouncycastle/crypto/digests/x;->i:I

    iget v6, v0, Lorg/bouncycastle/crypto/digests/x;->j:I

    iget v7, v0, Lorg/bouncycastle/crypto/digests/x;->k:I

    iget v8, v0, Lorg/bouncycastle/crypto/digests/x;->l:I

    iget v9, v0, Lorg/bouncycastle/crypto/digests/x;->m:I

    iget v10, v0, Lorg/bouncycastle/crypto/digests/x;->n:I

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v11, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    const/4 v12, 0x0

    aget v13, v1, v12

    const/16 v14, 0xb

    invoke-static {v11, v13, v14, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v11

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    xor-int v15, v11, v2

    xor-int/2addr v15, v3

    add-int/2addr v15, v5

    const/4 v5, 0x1

    aget v12, v1, v5

    const/16 v5, 0xe

    invoke-static {v15, v12, v5, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v12

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    xor-int v15, v12, v11

    xor-int/2addr v15, v2

    add-int/2addr v15, v4

    const/4 v4, 0x2

    aget v5, v1, v4

    const/16 v4, 0xf

    invoke-static {v15, v5, v4, v3}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v5

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    xor-int v15, v5, v12

    xor-int/2addr v15, v11

    add-int/2addr v15, v3

    const/4 v3, 0x3

    aget v4, v1, v3

    const/16 v3, 0xc

    invoke-static {v15, v4, v3, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v12

    xor-int v15, v4, v5

    xor-int/2addr v15, v12

    add-int/2addr v15, v2

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v15, v3, v2, v11}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v3

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    xor-int v15, v3, v4

    xor-int/2addr v15, v5

    add-int/2addr v15, v11

    aget v11, v1, v2

    const/16 v2, 0x8

    invoke-static {v15, v11, v2, v12}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v11

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    xor-int v15, v11, v3

    xor-int/2addr v15, v4

    add-int/2addr v15, v12

    const/4 v12, 0x6

    aget v14, v1, v12

    const/4 v12, 0x7

    invoke-static {v15, v14, v12, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v14

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    xor-int v15, v14, v11

    xor-int/2addr v15, v3

    add-int/2addr v15, v5

    aget v5, v1, v12

    const/16 v12, 0x9

    invoke-static {v15, v5, v12, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v5

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    xor-int v15, v5, v14

    xor-int/2addr v15, v11

    add-int/2addr v15, v4

    aget v4, v1, v2

    const/16 v2, 0xb

    invoke-static {v15, v4, v2, v3}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    xor-int v14, v4, v5

    xor-int/2addr v14, v2

    add-int/2addr v14, v3

    aget v3, v1, v12

    add-int/2addr v14, v3

    const/16 v3, 0xd

    invoke-static {v14, v3}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    xor-int v15, v14, v4

    xor-int/2addr v15, v5

    add-int/2addr v15, v11

    aget v11, v1, v13

    const/16 v12, 0xe

    invoke-static {v15, v11, v12, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v11

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    xor-int v12, v11, v14

    xor-int/2addr v12, v4

    add-int/2addr v12, v2

    const/16 v2, 0xb

    aget v15, v1, v2

    const/16 v2, 0xf

    invoke-static {v12, v15, v2, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v12

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    xor-int v14, v12, v11

    xor-int/2addr v14, v2

    add-int/2addr v14, v5

    const/16 v5, 0xc

    aget v15, v1, v5

    const/4 v5, 0x6

    invoke-static {v14, v15, v5, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v14

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    xor-int v11, v14, v12

    xor-int/2addr v11, v5

    add-int/2addr v11, v4

    aget v4, v1, v3

    const/4 v15, 0x7

    invoke-static {v11, v4, v15, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    xor-int v12, v4, v14

    xor-int/2addr v12, v11

    add-int/2addr v12, v2

    const/16 v2, 0xe

    aget v15, v1, v2

    const/16 v2, 0x9

    invoke-static {v12, v15, v2, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v12

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    xor-int v14, v12, v4

    xor-int/2addr v14, v2

    add-int/2addr v14, v5

    const/16 v5, 0xf

    aget v15, v1, v5

    const/16 v5, 0x8

    invoke-static {v14, v15, v5, v11}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v14

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    not-int v15, v9

    or-int/2addr v15, v8

    xor-int/2addr v15, v7

    add-int/2addr v15, v6

    const/4 v6, 0x5

    aget v3, v1, v6

    const v6, 0x50a28be6

    invoke-static {v15, v3, v6, v5, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v8, v5

    or-int/2addr v8, v7

    xor-int/2addr v8, v3

    add-int/2addr v8, v10

    const/16 v10, 0xe

    aget v15, v1, v10

    const/16 v10, 0x9

    invoke-static {v8, v15, v6, v10, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    not-int v15, v7

    or-int/2addr v15, v3

    xor-int/2addr v15, v8

    add-int/2addr v15, v9

    const/4 v9, 0x7

    aget v0, v1, v9

    invoke-static {v15, v0, v6, v10, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v9, v3

    or-int/2addr v9, v8

    xor-int/2addr v9, v0

    add-int/2addr v9, v5

    const/4 v5, 0x0

    aget v10, v1, v5

    const/16 v5, 0xb

    invoke-static {v9, v10, v6, v5, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v8, v5

    or-int/2addr v8, v0

    xor-int/2addr v8, v9

    add-int/2addr v8, v7

    const/16 v7, 0x9

    aget v10, v1, v7

    const/16 v7, 0xd

    invoke-static {v8, v10, v6, v7, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v7, v0

    or-int/2addr v7, v9

    xor-int/2addr v7, v8

    add-int/2addr v7, v3

    const/4 v3, 0x2

    aget v10, v1, v3

    add-int/2addr v7, v10

    add-int/2addr v7, v6

    const/16 v3, 0xf

    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    not-int v10, v9

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v10, v5

    const/16 v5, 0xb

    aget v15, v1, v5

    invoke-static {v10, v15, v6, v3, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v8, v3

    or-int/2addr v8, v7

    xor-int/2addr v8, v5

    add-int/2addr v8, v0

    const/4 v0, 0x4

    aget v10, v1, v0

    const/4 v0, 0x5

    invoke-static {v8, v10, v6, v0, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v7, v0

    or-int/2addr v7, v5

    xor-int/2addr v7, v8

    add-int/2addr v7, v9

    const/16 v9, 0xd

    aget v10, v1, v9

    const/4 v9, 0x7

    invoke-static {v7, v10, v6, v9, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v10, v5

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    add-int/2addr v10, v3

    const/4 v3, 0x6

    aget v15, v1, v3

    invoke-static {v10, v15, v6, v9, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    not-int v9, v8

    or-int/2addr v9, v7

    xor-int/2addr v9, v3

    add-int/2addr v9, v0

    const/16 v0, 0xf

    aget v10, v1, v0

    const/16 v0, 0x8

    invoke-static {v9, v10, v6, v0, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    not-int v10, v7

    or-int/2addr v10, v3

    xor-int/2addr v10, v9

    add-int/2addr v10, v5

    aget v5, v1, v0

    const/16 v0, 0xb

    invoke-static {v10, v5, v6, v0, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v3, v0

    or-int/2addr v3, v9

    xor-int/2addr v3, v5

    add-int/2addr v3, v8

    const/4 v8, 0x1

    aget v10, v1, v8

    const/16 v8, 0xe

    invoke-static {v3, v10, v6, v8, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    not-int v10, v9

    or-int/2addr v10, v5

    xor-int/2addr v10, v3

    add-int/2addr v10, v7

    aget v7, v1, v13

    invoke-static {v10, v7, v6, v8, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v8, v5

    or-int/2addr v8, v3

    xor-int/2addr v8, v7

    add-int/2addr v8, v0

    const/4 v0, 0x3

    aget v10, v1, v0

    const/16 v0, 0xc

    invoke-static {v8, v10, v6, v0, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v10, v3

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    add-int/2addr v10, v9

    aget v9, v1, v0

    const/4 v0, 0x6

    invoke-static {v10, v9, v6, v0, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v6, v12, v4}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v9

    add-int/2addr v9, v11

    const/4 v10, 0x7

    aget v11, v1, v10

    const v15, 0x5a827999

    invoke-static {v9, v11, v15, v10, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v9, v6, v10}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v2

    const/4 v2, 0x4

    aget v12, v1, v2

    invoke-static {v11, v12, v15, v0, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v2, v9, v0}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0xd

    aget v11, v1, v4

    const/16 v12, 0x8

    invoke-static {v6, v11, v15, v12, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v6, v2, v9}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x1

    aget v12, v1, v10

    invoke-static {v11, v12, v15, v4, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v10, v6, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v4

    add-int/2addr v4, v0

    aget v0, v1, v13

    const/16 v11, 0xb

    invoke-static {v4, v0, v15, v11, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    invoke-static {v0, v10, v4}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v6

    add-int/2addr v6, v9

    const/4 v9, 0x6

    aget v11, v1, v9

    const/16 v9, 0x9

    invoke-static {v6, v11, v15, v9, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v6, v0, v9}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v10

    add-int/2addr v10, v2

    const/16 v2, 0xf

    aget v11, v1, v2

    const/4 v12, 0x7

    invoke-static {v10, v11, v15, v12, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v10, v6, v0}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v4

    const/4 v4, 0x3

    aget v12, v1, v4

    invoke-static {v11, v12, v15, v2, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v4

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v4, v10, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v9, 0xc

    aget v11, v1, v9

    const/4 v12, 0x7

    invoke-static {v6, v11, v15, v12, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v6, v4, v10}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, 0x0

    aget v12, v1, v0

    invoke-static {v11, v12, v15, v9, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    invoke-static {v0, v6, v4}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v9

    add-int/2addr v9, v2

    const/16 v2, 0x9

    aget v11, v1, v2

    const/16 v12, 0xf

    invoke-static {v9, v11, v15, v12, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v9, v0, v6}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x5

    aget v12, v1, v10

    invoke-static {v11, v12, v15, v2, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v10, v9, v0}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v11, v1, v4

    const/16 v4, 0xb

    invoke-static {v2, v11, v15, v4, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v2, v10, v9}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v6

    const/16 v6, 0xe

    aget v12, v1, v6

    const/4 v6, 0x7

    invoke-static {v11, v12, v15, v6, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v11, v2, v6}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v10

    add-int/2addr v10, v0

    aget v0, v1, v4

    const/16 v4, 0xd

    invoke-static {v10, v0, v15, v4, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v0, v11, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v4

    add-int/2addr v4, v9

    const/16 v9, 0x8

    aget v10, v1, v9

    const/16 v9, 0xc

    invoke-static {v4, v10, v15, v9, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v4

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v14, v8, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v5, 0x6

    aget v11, v1, v5

    const v5, 0x5c4dd124

    const/16 v12, 0x9

    invoke-static {v10, v11, v5, v12, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v10, v14, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v3

    const/16 v3, 0xb

    aget v12, v1, v3

    const/16 v3, 0xd

    invoke-static {v11, v12, v5, v3, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v11, v10, v3}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x3

    aget v14, v1, v7

    const/16 v7, 0xf

    invoke-static {v12, v14, v5, v7, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v12, v11, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x7

    aget v14, v1, v8

    invoke-static {v10, v14, v5, v8, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v10, v12, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v3, 0x0

    aget v14, v1, v3

    const/16 v3, 0xc

    invoke-static {v11, v14, v5, v3, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v11, v10, v3}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v7, 0xd

    aget v14, v1, v7

    const/16 v7, 0x8

    invoke-static {v12, v14, v5, v7, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v12, v11, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x5

    aget v14, v1, v8

    const/16 v8, 0x9

    invoke-static {v10, v14, v5, v8, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v10, v12, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v3

    aget v3, v1, v13

    const/16 v14, 0xb

    invoke-static {v11, v3, v5, v14, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v3, v10, v11}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v7, 0xe

    aget v14, v1, v7

    const/4 v7, 0x7

    invoke-static {v12, v14, v5, v7, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v12, v3, v10}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v14

    add-int/2addr v14, v8

    const/16 v8, 0xf

    aget v15, v1, v8

    invoke-static {v14, v15, v5, v7, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v8, v12, v3}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v14

    add-int/2addr v14, v11

    const/16 v11, 0x8

    aget v15, v1, v11

    const/16 v11, 0xc

    invoke-static {v14, v15, v5, v11, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v12

    invoke-static {v14, v8, v12}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v15

    add-int/2addr v15, v10

    aget v10, v1, v11

    invoke-static {v15, v10, v5, v7, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v10, v14, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x4

    aget v11, v1, v3

    const/4 v3, 0x6

    invoke-static {v8, v11, v5, v3, v12}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v8, v10, v3}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v12

    const/16 v12, 0x9

    aget v14, v1, v12

    const/16 v12, 0xf

    invoke-static {v11, v14, v5, v12, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v11, v8, v10}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x1

    aget v14, v1, v7

    const/16 v7, 0xd

    invoke-static {v12, v14, v5, v7, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v12, v11, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x2

    aget v14, v1, v3

    const/16 v3, 0xb

    invoke-static {v8, v14, v5, v3, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    not-int v11, v0

    or-int/2addr v11, v4

    xor-int/2addr v11, v8

    add-int/2addr v11, v6

    const/4 v6, 0x3

    aget v14, v1, v6

    const v6, 0x6ed9eba1

    invoke-static {v11, v14, v6, v3, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v3, v4

    or-int/2addr v3, v11

    xor-int/2addr v3, v0

    add-int/2addr v3, v2

    aget v2, v1, v13

    const/16 v14, 0xd

    invoke-static {v3, v2, v6, v14, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v4, v11

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v4, v8

    const/16 v8, 0xe

    aget v14, v1, v8

    const/4 v8, 0x6

    invoke-static {v4, v14, v6, v8, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v4

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    not-int v11, v2

    or-int/2addr v11, v4

    xor-int/2addr v11, v8

    add-int/2addr v11, v0

    const/4 v0, 0x4

    aget v14, v1, v0

    const/4 v0, 0x7

    invoke-static {v11, v14, v6, v0, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v2, v4

    or-int/2addr v2, v11

    xor-int/2addr v2, v0

    add-int/2addr v2, v3

    const/16 v3, 0x9

    aget v14, v1, v3

    const/16 v15, 0xe

    invoke-static {v2, v14, v6, v15, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    not-int v14, v11

    or-int/2addr v14, v2

    xor-int/2addr v14, v4

    add-int/2addr v14, v8

    const/16 v8, 0xf

    aget v15, v1, v8

    invoke-static {v14, v15, v6, v3, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v11, v2

    or-int/2addr v11, v8

    xor-int/2addr v11, v3

    add-int/2addr v11, v0

    const/16 v0, 0x8

    aget v14, v1, v0

    const/16 v0, 0xd

    invoke-static {v11, v14, v6, v0, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v2, v8

    or-int/2addr v2, v11

    xor-int/2addr v2, v0

    add-int/2addr v2, v4

    const/4 v4, 0x1

    aget v14, v1, v4

    const/16 v4, 0xf

    invoke-static {v2, v14, v6, v4, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    not-int v8, v11

    or-int/2addr v8, v2

    xor-int/2addr v8, v4

    add-int/2addr v8, v3

    const/4 v3, 0x2

    aget v14, v1, v3

    const/16 v3, 0xe

    invoke-static {v8, v14, v6, v3, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v11, v2

    or-int/2addr v11, v8

    xor-int/2addr v11, v3

    add-int/2addr v11, v0

    const/4 v0, 0x7

    aget v14, v1, v0

    const/16 v0, 0x8

    invoke-static {v11, v14, v6, v0, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v2, v8

    or-int/2addr v2, v11

    xor-int/2addr v2, v0

    add-int/2addr v2, v4

    const/4 v4, 0x0

    aget v14, v1, v4

    add-int/2addr v2, v14

    add-int/2addr v2, v6

    const/16 v4, 0xd

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    not-int v8, v11

    or-int/2addr v8, v2

    xor-int/2addr v8, v4

    add-int/2addr v8, v3

    const/4 v3, 0x6

    aget v14, v1, v3

    invoke-static {v8, v14, v6, v3, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v11, v2

    or-int/2addr v11, v8

    xor-int/2addr v11, v3

    add-int/2addr v11, v0

    const/16 v0, 0xd

    aget v14, v1, v0

    const/4 v0, 0x5

    invoke-static {v11, v14, v6, v0, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    not-int v2, v8

    or-int/2addr v2, v11

    xor-int/2addr v2, v0

    add-int/2addr v2, v4

    const/16 v4, 0xb

    aget v14, v1, v4

    const/16 v4, 0xc

    invoke-static {v2, v14, v6, v4, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    not-int v8, v11

    or-int/2addr v8, v2

    xor-int/2addr v8, v4

    add-int/2addr v8, v3

    const/4 v3, 0x5

    aget v14, v1, v3

    const/4 v15, 0x7

    invoke-static {v8, v14, v6, v15, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    not-int v14, v2

    or-int/2addr v14, v8

    xor-int/2addr v14, v11

    add-int/2addr v14, v0

    const/16 v0, 0xc

    aget v15, v1, v0

    invoke-static {v14, v15, v6, v3, v4}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    not-int v3, v12

    or-int/2addr v3, v5

    xor-int/2addr v3, v9

    add-int/2addr v3, v10

    const/16 v6, 0xf

    aget v10, v1, v6

    const v6, 0x6d703ef3

    const/16 v14, 0x9

    invoke-static {v3, v10, v6, v14, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    not-int v12, v5

    or-int/2addr v12, v3

    xor-int/2addr v12, v10

    add-int/2addr v12, v7

    const/4 v7, 0x5

    aget v14, v1, v7

    const/4 v7, 0x7

    invoke-static {v12, v14, v6, v7, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v7, v3

    or-int/2addr v7, v12

    xor-int/2addr v7, v5

    add-int/2addr v7, v9

    const/4 v9, 0x1

    aget v14, v1, v9

    const/16 v9, 0xf

    invoke-static {v7, v14, v6, v9, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v9, v12

    or-int/2addr v9, v7

    xor-int/2addr v9, v3

    add-int/2addr v9, v10

    const/4 v10, 0x3

    aget v14, v1, v10

    const/16 v10, 0xb

    invoke-static {v9, v14, v6, v10, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    not-int v12, v7

    or-int/2addr v12, v9

    xor-int/2addr v12, v10

    add-int/2addr v12, v5

    const/4 v5, 0x7

    aget v14, v1, v5

    const/16 v5, 0x8

    invoke-static {v12, v14, v6, v5, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    not-int v7, v9

    or-int/2addr v7, v12

    xor-int/2addr v7, v5

    add-int/2addr v7, v3

    const/16 v3, 0xe

    aget v14, v1, v3

    const/4 v3, 0x6

    invoke-static {v7, v14, v6, v3, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    not-int v14, v12

    or-int/2addr v14, v7

    xor-int/2addr v14, v9

    add-int/2addr v14, v10

    aget v10, v1, v3

    invoke-static {v14, v10, v6, v3, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    not-int v12, v7

    or-int/2addr v12, v10

    xor-int/2addr v12, v3

    add-int/2addr v12, v5

    const/16 v5, 0x9

    aget v14, v1, v5

    const/16 v5, 0xe

    invoke-static {v12, v14, v6, v5, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v12, v10, v5}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v9, 0xb

    aget v14, v1, v9

    const/16 v9, 0xc

    invoke-static {v7, v14, v6, v9, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v7, v12, v10}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v14

    add-int/2addr v14, v3

    const/16 v3, 0x8

    aget v15, v1, v3

    const/16 v3, 0xd

    invoke-static {v14, v15, v6, v3, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v14, v7, v3}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v12

    add-int/2addr v12, v5

    aget v5, v1, v9

    const/4 v9, 0x5

    invoke-static {v12, v5, v6, v9, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v5, v14, v7}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v9

    add-int/2addr v9, v10

    const/4 v10, 0x2

    aget v12, v1, v10

    const/16 v10, 0xe

    invoke-static {v9, v12, v6, v10, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v9, v5, v10}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v12

    add-int/2addr v12, v3

    aget v3, v1, v13

    const/16 v14, 0xd

    invoke-static {v12, v3, v6, v14, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v3, v9, v5}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x0

    aget v15, v1, v7

    invoke-static {v12, v15, v6, v14, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v7, v3, v9}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v12

    add-int/2addr v12, v10

    const/4 v10, 0x4

    aget v15, v1, v10

    const/4 v10, 0x7

    invoke-static {v12, v15, v6, v10, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v12, v7, v3}, Lorg/bouncycastle/crypto/digests/x;->m(III)I

    move-result v10

    add-int/2addr v10, v5

    aget v5, v1, v14

    const/4 v14, 0x5

    invoke-static {v10, v5, v6, v14, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v0, v8, v2}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v7

    add-int/2addr v7, v9

    const/4 v9, 0x1

    aget v10, v1, v9

    const v9, -0x70e44324

    const/16 v14, 0xb

    invoke-static {v7, v10, v9, v14, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v7, v0, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v11

    const/16 v11, 0x9

    aget v15, v1, v11

    const/16 v11, 0xc

    invoke-static {v10, v15, v9, v11, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v10, v7, v0}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v2

    aget v2, v1, v14

    const/16 v14, 0xe

    invoke-static {v11, v2, v9, v14, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v2, v10, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v8

    aget v8, v1, v13

    const/16 v15, 0xf

    invoke-static {v11, v8, v9, v15, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v8, v2, v10}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, 0x0

    aget v15, v1, v0

    invoke-static {v11, v15, v9, v14, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v0, v8, v2}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v7, 0x8

    aget v14, v1, v7

    const/16 v15, 0xf

    invoke-static {v11, v14, v9, v15, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v11, v0, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v14

    add-int/2addr v14, v10

    const/16 v10, 0xc

    aget v15, v1, v10

    const/16 v10, 0x9

    invoke-static {v14, v15, v9, v10, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v0, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v14, v11, v0}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v15

    add-int/2addr v15, v2

    const/4 v2, 0x4

    aget v10, v1, v2

    invoke-static {v15, v10, v9, v7, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v2, v14, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v8, 0xd

    aget v11, v1, v8

    const/16 v8, 0x9

    invoke-static {v10, v11, v9, v8, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v10, v2, v8}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, 0x3

    aget v14, v1, v0

    const/16 v0, 0xe

    invoke-static {v11, v14, v9, v0, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v11, v10, v0}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v2

    add-int/2addr v2, v7

    const/4 v7, 0x7

    aget v14, v1, v7

    const/4 v7, 0x5

    invoke-static {v2, v14, v9, v7, v8}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v2, v11, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v8, 0xf

    aget v14, v1, v8

    const/4 v8, 0x6

    invoke-static {v10, v14, v9, v8, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v10

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v10, v2, v11}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v14

    add-int/2addr v14, v0

    const/16 v0, 0xe

    aget v15, v1, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v9, v0, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v14, v10, v0}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v2

    add-int/2addr v2, v7

    const/4 v7, 0x5

    aget v15, v1, v7

    invoke-static {v2, v15, v9, v8, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v10

    invoke-static {v2, v14, v10}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v15

    add-int/2addr v15, v11

    aget v11, v1, v8

    invoke-static {v15, v11, v9, v7, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v8

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v8, v2, v7}, Lorg/bouncycastle/crypto/digests/x;->n(III)I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, 0x2

    aget v14, v1, v0

    const/16 v0, 0xc

    invoke-static {v11, v14, v9, v0, v10}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v5, v12, v6}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x8

    aget v11, v1, v4

    const v4, 0x7a6d76e9

    const/16 v14, 0xf

    invoke-static {v2, v11, v4, v14, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v2, v5, v11}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v12

    add-int/2addr v12, v3

    const/4 v3, 0x6

    aget v14, v1, v3

    const/4 v3, 0x5

    invoke-static {v12, v14, v4, v3, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v12, v2, v3}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v5

    add-int/2addr v5, v6

    const/4 v6, 0x4

    aget v14, v1, v6

    const/16 v6, 0x8

    invoke-static {v5, v14, v4, v6, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v5, v12, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v6

    add-int/2addr v6, v11

    const/4 v11, 0x1

    aget v14, v1, v11

    const/16 v11, 0xb

    invoke-static {v6, v14, v4, v11, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v12

    invoke-static {v6, v5, v12}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v14

    add-int/2addr v14, v3

    const/4 v3, 0x3

    aget v15, v1, v3

    const/16 v3, 0xe

    invoke-static {v14, v15, v4, v3, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v14, v6, v5}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v15

    add-int/2addr v15, v2

    aget v2, v1, v11

    invoke-static {v15, v2, v4, v3, v12}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v2, v14, v6}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v12

    const/16 v12, 0xf

    aget v15, v1, v12

    const/4 v12, 0x6

    invoke-static {v11, v15, v4, v12, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v14

    invoke-static {v11, v2, v14}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v15

    add-int/2addr v15, v5

    const/4 v5, 0x0

    aget v12, v1, v5

    invoke-static {v15, v12, v4, v3, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v5, v11, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v3

    add-int/2addr v3, v6

    const/4 v6, 0x5

    aget v12, v1, v6

    const/4 v6, 0x6

    invoke-static {v3, v12, v4, v6, v14}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v3

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v3, v5, v6}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v11

    add-int/2addr v11, v14

    const/16 v12, 0xc

    aget v14, v1, v12

    const/16 v15, 0x9

    invoke-static {v11, v14, v4, v15, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v11, v3, v5}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v14

    add-int/2addr v14, v2

    const/4 v2, 0x2

    aget v15, v1, v2

    invoke-static {v14, v15, v4, v12, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v2

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v2, v11, v3}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v14

    add-int/2addr v14, v6

    const/16 v6, 0xd

    aget v15, v1, v6

    const/16 v6, 0x9

    invoke-static {v14, v15, v4, v6, v5}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v14, v2, v11}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v15

    add-int/2addr v15, v5

    aget v5, v1, v6

    invoke-static {v15, v5, v4, v12, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v5

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v5, v14, v2}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x7

    aget v12, v1, v3

    const/4 v3, 0x5

    invoke-static {v6, v12, v4, v3, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v6, v5, v3}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v12

    add-int/2addr v12, v11

    aget v11, v1, v13

    const/16 v14, 0xf

    invoke-static {v12, v11, v4, v14, v2}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v11, v6, v5}, Lorg/bouncycastle/crypto/digests/x;->l(III)I

    move-result v12

    add-int/2addr v12, v2

    const/16 v2, 0xe

    aget v14, v1, v2

    const/16 v2, 0x8

    invoke-static {v12, v14, v4, v2, v3}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v4

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v9, v11, v0}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v6

    add-int/2addr v6, v10

    const/4 v10, 0x4

    aget v12, v1, v10

    const v10, -0x56ac02b2

    const/16 v14, 0x9

    invoke-static {v6, v12, v10, v14, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x0

    aget v14, v1, v7

    const/16 v7, 0xf

    invoke-static {v12, v14, v10, v7, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v12, v6, v7}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v9

    add-int/2addr v9, v0

    const/4 v0, 0x5

    aget v14, v1, v0

    invoke-static {v9, v14, v10, v0, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v9, v12, v0}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v6

    add-int/2addr v6, v11

    const/16 v11, 0x9

    aget v14, v1, v11

    const/16 v11, 0xb

    invoke-static {v6, v14, v10, v11, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v6

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v7

    const/4 v7, 0x7

    aget v14, v1, v7

    const/4 v7, 0x6

    invoke-static {v12, v14, v10, v7, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v12, v6, v7}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v9

    add-int/2addr v9, v0

    const/16 v0, 0xc

    aget v14, v1, v0

    const/16 v15, 0x8

    invoke-static {v9, v14, v10, v15, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v9

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v9, v12, v6}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v14

    add-int/2addr v14, v11

    const/4 v11, 0x2

    aget v15, v1, v11

    const/16 v11, 0xd

    invoke-static {v14, v15, v10, v11, v7}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v14, v9, v11}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v7

    aget v7, v1, v13

    invoke-static {v12, v7, v10, v0, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v7, v14, v9}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v6, 0xe

    aget v15, v1, v6

    const/4 v6, 0x5

    invoke-static {v12, v15, v10, v6, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v12, v7, v6}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v14

    add-int/2addr v14, v11

    const/4 v11, 0x1

    aget v15, v1, v11

    invoke-static {v14, v15, v10, v0, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v11

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v11, v12, v0}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v7

    add-int/2addr v7, v9

    const/4 v9, 0x3

    aget v14, v1, v9

    const/16 v9, 0xd

    invoke-static {v7, v14, v10, v9, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v7, v11, v9}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v6

    const/16 v6, 0x8

    aget v14, v1, v6

    const/16 v15, 0xe

    invoke-static {v12, v14, v10, v15, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v12, v7, v11}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v14

    add-int/2addr v14, v0

    const/16 v0, 0xb

    aget v15, v1, v0

    invoke-static {v14, v15, v10, v0, v9}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v14

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v0

    invoke-static {v14, v12, v0}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v7

    add-int/2addr v7, v9

    const/4 v9, 0x6

    aget v15, v1, v9

    invoke-static {v7, v15, v10, v6, v11}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v7

    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v6

    invoke-static {v7, v14, v6}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v12

    add-int/2addr v12, v11

    const/16 v11, 0xf

    aget v15, v1, v11

    const/4 v11, 0x5

    invoke-static {v12, v15, v10, v11, v0}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v12

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v11

    invoke-static {v12, v7, v11}, Lorg/bouncycastle/crypto/digests/x;->o(III)I

    move-result v14

    add-int/2addr v14, v0

    const/16 v0, 0xd

    aget v15, v1, v0

    invoke-static {v14, v15, v10, v9, v6}, Landroidx/media3/extractor/ogg/c;->b(IIIII)I

    move-result v0

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v7

    invoke-static {v4, v8, v2}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v3, 0xc

    aget v10, v1, v3

    const/16 v14, 0x8

    invoke-static {v9, v10, v14, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v9

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v9, v4, v8}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v5, 0xf

    aget v14, v1, v5

    const/4 v5, 0x5

    invoke-static {v10, v14, v5, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v10

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    invoke-static {v10, v9, v4}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v5

    add-int/2addr v5, v2

    aget v2, v1, v13

    invoke-static {v5, v2, v3, v8}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v2

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v2, v10, v5}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x4

    aget v8, v1, v8

    const/16 v14, 0x9

    invoke-static {v9, v8, v14, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v8

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v9

    invoke-static {v8, v2, v9}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v10, v4, v3, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v3

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v3, v8, v2}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x5

    aget v10, v1, v5

    invoke-static {v4, v10, v5, v9}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v8

    add-int/2addr v8, v9

    const/16 v9, 0x8

    aget v10, v1, v9

    const/16 v14, 0xe

    invoke-static {v8, v10, v14, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v8

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v8, v4, v3}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v10

    add-int/2addr v10, v2

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v14, 0x6

    invoke-static {v10, v2, v14, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v2

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    invoke-static {v2, v8, v4}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v10

    add-int/2addr v10, v5

    aget v5, v1, v14

    invoke-static {v10, v5, v9, v3}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v5

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    const/16 v10, 0xd

    invoke-static {v9, v3, v10, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v3

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v3, v5, v2}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v4

    aget v4, v1, v10

    invoke-static {v9, v4, v14, v8}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0xe

    aget v8, v1, v8

    const/4 v10, 0x5

    invoke-static {v9, v8, v10, v2}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v8

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v3

    invoke-static {v8, v4, v3}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v2

    const/4 v2, 0x0

    aget v10, v1, v2

    const/16 v2, 0xf

    invoke-static {v9, v10, v2, v5}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v2

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v4

    invoke-static {v2, v8, v4}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v5, 0x3

    aget v5, v1, v5

    const/16 v10, 0xd

    invoke-static {v9, v5, v10, v3}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v5

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v8

    invoke-static {v5, v2, v8}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v3, 0x9

    aget v3, v1, v3

    const/16 v10, 0xb

    invoke-static {v9, v3, v10, v4}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v3

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v2

    invoke-static {v3, v5, v2}, Lorg/bouncycastle/crypto/digests/x;->k(III)I

    move-result v9

    add-int/2addr v9, v4

    aget v4, v1, v10

    invoke-static {v9, v4, v10, v8}, Lcom/twitter/account/api/p;->a(IIII)I

    move-result v4

    invoke-static {v5, v13}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result v5

    move-object/from16 v9, p0

    iget v10, v9, Lorg/bouncycastle/crypto/digests/x;->e:I

    add-int/2addr v10, v6

    iput v10, v9, Lorg/bouncycastle/crypto/digests/x;->e:I

    iget v6, v9, Lorg/bouncycastle/crypto/digests/x;->f:I

    add-int/2addr v6, v0

    iput v6, v9, Lorg/bouncycastle/crypto/digests/x;->f:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->g:I

    add-int/2addr v0, v12

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->g:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->h:I

    add-int/2addr v0, v7

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->h:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->i:I

    add-int/2addr v0, v2

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->i:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->j:I

    add-int/2addr v0, v8

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->j:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->k:I

    add-int/2addr v0, v4

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->k:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->l:I

    add-int/2addr v0, v3

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->l:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->m:I

    add-int/2addr v0, v5

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->m:I

    iget v0, v9, Lorg/bouncycastle/crypto/digests/x;->n:I

    add-int/2addr v0, v11

    iput v0, v9, Lorg/bouncycastle/crypto/digests/x;->n:I

    const/4 v5, 0x0

    iput v5, v9, Lorg/bouncycastle/crypto/digests/x;->p:I

    move v0, v5

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->f()V

    :cond_0
    long-to-int v0, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

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

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    invoke-static {p1, p2}, Landroidx/work/s;->m(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->f()V

    :cond_0
    return-void
.end method

.method public final j(Lorg/bouncycastle/crypto/digests/x;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->n:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->n:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/x;->o:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/x;->p:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->p:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/x;->o:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
