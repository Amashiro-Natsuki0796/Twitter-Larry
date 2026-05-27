.class public final Lorg/bouncycastle/crypto/digests/w;
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

.field public final m:[I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/w;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/w;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/j;->a:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/w;->r(Lorg/bouncycastle/crypto/digests/w;)V

    return-void
.end method

.method public static i(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static j(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    const p0, 0x5a827999

    add-int/2addr p1, p0

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static k(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static l(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    const p0, -0x70e44324

    add-int/2addr p1, p0

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static m(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static n(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    const p0, 0x6d703ef3

    add-int/2addr p1, p0

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static o(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5c4dd124

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static p(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr p1, p4

    const p0, 0x50a28be6

    add-int/2addr p1, p0

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/w;->q(II)I

    move-result p0

    return p0
.end method

.method public static q(II)I
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

    new-instance v0, Lorg/bouncycastle/crypto/digests/w;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/w;-><init>(Lorg/bouncycastle/crypto/digests/w;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/w;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/w;->r(Lorg/bouncycastle/crypto/digests/w;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->e:I

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->i:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->j:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->k:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->l:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/w;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final f()V
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/digests/w;->e:I

    iget v8, v0, Lorg/bouncycastle/crypto/digests/w;->f:I

    iget v9, v0, Lorg/bouncycastle/crypto/digests/w;->g:I

    iget v7, v0, Lorg/bouncycastle/crypto/digests/w;->h:I

    iget v10, v0, Lorg/bouncycastle/crypto/digests/w;->i:I

    iget v15, v0, Lorg/bouncycastle/crypto/digests/w;->j:I

    iget v14, v0, Lorg/bouncycastle/crypto/digests/w;->k:I

    iget v13, v0, Lorg/bouncycastle/crypto/digests/w;->l:I

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    const/4 v11, 0x0

    aget v5, v12, v11

    const/16 v6, 0xb

    move v2, v8

    move v3, v9

    move v4, v7

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v16

    const/4 v1, 0x1

    aget v6, v12, v1

    const/16 v17, 0xe

    move v2, v7

    move/from16 v3, v16

    move v4, v8

    move v5, v9

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v22

    const/16 v24, 0x2

    aget v6, v12, v24

    const/16 v7, 0xf

    move v2, v9

    move/from16 v3, v22

    move/from16 v4, v16

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v25

    const/4 v9, 0x3

    aget v6, v12, v9

    const/16 v7, 0xc

    move v2, v8

    move/from16 v3, v25

    move/from16 v4, v22

    move/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v2

    const/4 v3, 0x4

    aget v20, v12, v3

    const/16 v21, 0x5

    move/from16 v17, v2

    move/from16 v18, v25

    move/from16 v19, v22

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v4

    const/4 v5, 0x5

    aget v6, v12, v5

    const/16 v23, 0x8

    move/from16 v18, v22

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v16

    const/4 v6, 0x6

    aget v29, v12, v6

    const/16 v30, 0x7

    move/from16 v26, v16

    move/from16 v27, v4

    move/from16 v28, v2

    invoke-static/range {v25 .. v30}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v7

    const/4 v8, 0x7

    aget v30, v12, v8

    const/16 v31, 0x9

    move/from16 v26, v2

    move/from16 v27, v7

    move/from16 v28, v16

    move/from16 v29, v4

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v2

    aget v30, v12, v23

    const/16 v31, 0xb

    move/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v7

    move/from16 v29, v16

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v4

    const/16 v25, 0x9

    aget v20, v12, v25

    const/16 v21, 0xd

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v26

    const/16 v32, 0xa

    aget v21, v12, v32

    const/16 v22, 0xe

    move/from16 v17, v7

    move/from16 v18, v26

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v33

    const/16 v7, 0xb

    aget v21, v12, v7

    const/16 v22, 0xf

    move/from16 v17, v2

    move/from16 v18, v33

    move/from16 v19, v26

    move/from16 v20, v4

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v2

    const/16 v40, 0xc

    aget v21, v12, v40

    const/16 v22, 0x6

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v33

    move/from16 v20, v26

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v4

    const/16 v17, 0xd

    aget v30, v12, v17

    const/16 v31, 0x7

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v18

    const/16 v19, 0xe

    aget v37, v12, v19

    const/16 v38, 0x9

    move/from16 v34, v18

    move/from16 v35, v4

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v26

    const/16 v20, 0xf

    aget v38, v12, v20

    const/16 v39, 0x8

    move/from16 v34, v2

    move/from16 v35, v26

    move/from16 v36, v18

    move/from16 v37, v4

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->i(IIIIII)I

    move-result v41

    aget v2, v12, v5

    const/16 v16, 0x8

    move v5, v11

    move v11, v15

    move-object v9, v12

    move v12, v14

    move/from16 v27, v13

    move/from16 v28, v14

    move v14, v2

    move v2, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v33

    aget v15, v9, v19

    const/16 v16, 0x9

    move/from16 v11, v27

    move/from16 v12, v33

    move v13, v2

    move/from16 v14, v28

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v10

    aget v15, v9, v8

    move/from16 v11, v28

    move v12, v10

    move/from16 v13, v33

    move v14, v2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v27

    aget v15, v9, v5

    const/16 v16, 0xb

    move v11, v2

    move/from16 v12, v27

    move v13, v10

    move/from16 v14, v33

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v2

    aget v37, v9, v25

    const/16 v38, 0xd

    move/from16 v34, v2

    move/from16 v35, v27

    move/from16 v36, v10

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v11

    aget v38, v9, v24

    const/16 v39, 0xf

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v2

    move/from16 v37, v27

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v42

    aget v38, v9, v7

    move/from16 v34, v27

    move/from16 v35, v42

    move/from16 v36, v11

    move/from16 v37, v2

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v10

    aget v38, v9, v3

    const/16 v39, 0x5

    move/from16 v34, v2

    move/from16 v35, v10

    move/from16 v36, v42

    move/from16 v37, v11

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v2

    aget v15, v9, v17

    const/16 v16, 0x7

    move v12, v2

    move v13, v10

    move/from16 v14, v42

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v33

    aget v46, v9, v6

    const/16 v47, 0x7

    move/from16 v43, v33

    move/from16 v44, v2

    move/from16 v45, v10

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v11

    aget v47, v9, v20

    const/16 v48, 0x8

    move/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v33

    move/from16 v46, v2

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v10

    aget v47, v9, v23

    const/16 v48, 0xb

    move/from16 v43, v2

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v46, v33

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v2

    aget v37, v9, v1

    const/16 v38, 0xe

    move/from16 v34, v2

    move/from16 v35, v10

    move/from16 v36, v11

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v27

    aget v15, v9, v32

    const/16 v16, 0xe

    move/from16 v12, v27

    move v13, v2

    move v14, v10

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v33

    const/4 v11, 0x3

    aget v38, v9, v11

    const/16 v39, 0xc

    move/from16 v34, v10

    move/from16 v35, v33

    move/from16 v36, v27

    move/from16 v37, v2

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v11

    aget v38, v9, v40

    const/16 v39, 0x6

    move/from16 v34, v2

    move/from16 v35, v11

    move/from16 v36, v33

    move/from16 v37, v27

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->p(IIIIII)I

    move-result v2

    aget v38, v9, v8

    const/16 v39, 0x7

    move/from16 v34, v27

    move/from16 v35, v41

    move/from16 v36, v26

    move/from16 v37, v18

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v10

    aget v38, v9, v3

    const/16 v39, 0x6

    move/from16 v34, v18

    move/from16 v35, v10

    move/from16 v36, v41

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v12

    aget v30, v9, v17

    const/16 v31, 0x8

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v41

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v34

    aget v45, v9, v1

    const/16 v46, 0xd

    move/from16 v42, v34

    move/from16 v43, v12

    move/from16 v44, v10

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v26

    aget v46, v9, v32

    const/16 v47, 0xb

    move/from16 v42, v10

    move/from16 v43, v26

    move/from16 v44, v34

    move/from16 v45, v12

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v48

    aget v46, v9, v6

    const/16 v47, 0x9

    move/from16 v42, v12

    move/from16 v43, v48

    move/from16 v44, v26

    move/from16 v45, v34

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v10

    aget v38, v9, v20

    const/16 v39, 0x7

    move/from16 v35, v10

    move/from16 v36, v48

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v41

    const/4 v12, 0x3

    aget v30, v9, v12

    const/16 v31, 0xf

    move/from16 v27, v41

    move/from16 v28, v10

    move/from16 v29, v48

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v34

    aget v52, v9, v40

    const/16 v53, 0x7

    move/from16 v49, v34

    move/from16 v50, v41

    move/from16 v51, v10

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v26

    aget v53, v9, v5

    const/16 v54, 0xc

    move/from16 v49, v10

    move/from16 v50, v26

    move/from16 v51, v34

    move/from16 v52, v41

    invoke-static/range {v49 .. v54}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v10

    aget v45, v9, v25

    const/16 v46, 0xf

    move/from16 v42, v10

    move/from16 v43, v26

    move/from16 v44, v34

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v12

    const/4 v13, 0x5

    aget v38, v9, v13

    const/16 v39, 0x9

    move/from16 v35, v12

    move/from16 v36, v10

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v41

    aget v30, v9, v24

    const/16 v31, 0xb

    move/from16 v27, v41

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v18

    aget v46, v9, v19

    const/16 v47, 0x7

    move/from16 v43, v18

    move/from16 v44, v41

    move/from16 v45, v12

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v26

    aget v51, v9, v7

    const/16 v52, 0xd

    move/from16 v47, v12

    move/from16 v48, v26

    move/from16 v49, v18

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v10

    aget v45, v9, v23

    const/16 v46, 0xc

    move/from16 v42, v10

    move/from16 v43, v26

    move/from16 v44, v18

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->j(IIIIII)I

    move-result v41

    aget v38, v9, v6

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v11

    move/from16 v37, v33

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v4

    aget v37, v9, v7

    const/16 v38, 0xd

    move/from16 v34, v4

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v27

    const/4 v12, 0x3

    aget v15, v9, v12

    const/16 v16, 0xf

    move/from16 v12, v27

    move v13, v4

    move v14, v2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v33

    aget v46, v9, v8

    const/16 v47, 0x7

    move/from16 v42, v2

    move/from16 v43, v33

    move/from16 v44, v27

    move/from16 v45, v4

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v11

    aget v46, v9, v5

    const/16 v47, 0xc

    move/from16 v42, v4

    move/from16 v43, v11

    move/from16 v44, v33

    move/from16 v45, v27

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v2

    aget v46, v9, v17

    const/16 v47, 0x8

    move/from16 v42, v27

    move/from16 v43, v2

    move/from16 v44, v11

    move/from16 v45, v33

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v4

    const/4 v12, 0x5

    aget v37, v9, v12

    const/16 v38, 0x9

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v11

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v42

    aget v15, v9, v32

    const/16 v16, 0xb

    move/from16 v12, v42

    move v13, v4

    move v14, v2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v33

    aget v38, v9, v19

    const/16 v39, 0x7

    move/from16 v34, v2

    move/from16 v35, v33

    move/from16 v36, v42

    move/from16 v37, v4

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v11

    aget v38, v9, v20

    move/from16 v34, v4

    move/from16 v35, v11

    move/from16 v36, v33

    move/from16 v37, v42

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v2

    aget v46, v9, v23

    const/16 v47, 0xc

    move/from16 v43, v2

    move/from16 v44, v11

    move/from16 v45, v33

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v4

    aget v37, v9, v40

    const/16 v38, 0x7

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v11

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v42

    aget v15, v9, v3

    const/16 v16, 0x6

    move/from16 v12, v42

    move v13, v4

    move v14, v2

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v11

    aget v47, v9, v25

    const/16 v48, 0xf

    move/from16 v44, v11

    move/from16 v45, v42

    move/from16 v46, v4

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v2

    aget v38, v9, v1

    const/16 v39, 0xd

    move/from16 v35, v2

    move/from16 v36, v11

    move/from16 v37, v42

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v4

    aget v46, v9, v24

    const/16 v47, 0xb

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v11

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->o(IIIIII)I

    move-result v33

    const/4 v12, 0x3

    aget v38, v9, v12

    const/16 v39, 0xb

    move/from16 v34, v18

    move/from16 v35, v33

    move/from16 v36, v10

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v42

    aget v30, v9, v32

    const/16 v31, 0xd

    move/from16 v27, v42

    move/from16 v28, v33

    move/from16 v29, v10

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v12

    aget v38, v9, v19

    const/16 v39, 0x6

    move/from16 v34, v10

    move/from16 v35, v12

    move/from16 v36, v42

    move/from16 v37, v33

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v26

    aget v37, v9, v3

    const/16 v38, 0x7

    move/from16 v34, v26

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v10

    aget v46, v9, v25

    const/16 v47, 0xe

    move/from16 v43, v10

    move/from16 v44, v26

    move/from16 v45, v12

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v33

    aget v38, v9, v20

    const/16 v39, 0x9

    move/from16 v34, v12

    move/from16 v35, v33

    move/from16 v36, v10

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v42

    aget v30, v9, v23

    move/from16 v27, v42

    move/from16 v28, v33

    move/from16 v29, v10

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v12

    aget v47, v9, v1

    move/from16 v44, v12

    move/from16 v45, v42

    move/from16 v46, v33

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v26

    aget v37, v9, v24

    const/16 v38, 0xe

    move/from16 v34, v26

    move/from16 v35, v12

    move/from16 v36, v42

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v10

    aget v46, v9, v8

    const/16 v47, 0x8

    move/from16 v43, v10

    move/from16 v44, v26

    move/from16 v45, v12

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v33

    aget v38, v9, v5

    const/16 v39, 0xd

    move/from16 v34, v12

    move/from16 v35, v33

    move/from16 v36, v10

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v42

    aget v30, v9, v6

    const/16 v31, 0x6

    move/from16 v27, v42

    move/from16 v28, v33

    move/from16 v29, v10

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v12

    aget v47, v9, v17

    const/16 v48, 0x5

    move/from16 v44, v12

    move/from16 v45, v42

    move/from16 v46, v33

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v26

    aget v37, v9, v7

    const/16 v38, 0xc

    move/from16 v34, v26

    move/from16 v35, v12

    move/from16 v36, v42

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v10

    const/4 v13, 0x5

    aget v46, v9, v13

    const/16 v47, 0x7

    move/from16 v43, v10

    move/from16 v44, v26

    move/from16 v45, v12

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v13

    aget v38, v9, v40

    const/16 v39, 0x5

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v10

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->k(IIIIII)I

    move-result v12

    aget v38, v9, v20

    const/16 v39, 0x9

    move/from16 v34, v11

    move/from16 v35, v41

    move/from16 v36, v4

    move/from16 v37, v2

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v42

    const/4 v11, 0x5

    aget v38, v9, v11

    const/16 v39, 0x7

    move/from16 v34, v2

    move/from16 v35, v42

    move/from16 v36, v41

    move/from16 v37, v4

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v2

    aget v38, v9, v1

    const/16 v39, 0xf

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v42

    move/from16 v37, v41

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v4

    const/4 v11, 0x3

    aget v38, v9, v11

    const/16 v39, 0xb

    move/from16 v34, v41

    move/from16 v35, v4

    move/from16 v36, v2

    move/from16 v37, v42

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v11

    aget v46, v9, v8

    const/16 v47, 0x8

    move/from16 v43, v11

    move/from16 v44, v4

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v33

    aget v47, v9, v19

    const/16 v48, 0x6

    move/from16 v43, v2

    move/from16 v44, v33

    move/from16 v45, v11

    move/from16 v46, v4

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v2

    aget v47, v9, v6

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v33

    move/from16 v46, v11

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v4

    aget v47, v9, v25

    const/16 v48, 0xe

    move/from16 v43, v11

    move/from16 v44, v4

    move/from16 v45, v2

    move/from16 v46, v33

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v11

    aget v37, v9, v7

    const/16 v38, 0xc

    move/from16 v34, v11

    move/from16 v35, v4

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v41

    aget v38, v9, v23

    const/16 v39, 0xd

    move/from16 v34, v2

    move/from16 v35, v41

    move/from16 v36, v11

    move/from16 v37, v4

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v2

    aget v38, v9, v40

    const/16 v39, 0x5

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v36, v41

    move/from16 v37, v11

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v4

    aget v38, v9, v24

    const/16 v39, 0xe

    move/from16 v34, v11

    move/from16 v35, v4

    move/from16 v36, v2

    move/from16 v37, v41

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v11

    aget v45, v9, v32

    const/16 v46, 0xd

    move/from16 v42, v11

    move/from16 v43, v4

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v33

    aget v46, v9, v5

    const/16 v47, 0xd

    move/from16 v42, v2

    move/from16 v43, v33

    move/from16 v44, v11

    move/from16 v45, v4

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v2

    aget v46, v9, v3

    const/16 v47, 0x7

    move/from16 v42, v4

    move/from16 v43, v2

    move/from16 v44, v33

    move/from16 v45, v11

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v4

    aget v46, v9, v17

    const/16 v47, 0x5

    move/from16 v42, v11

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v33

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->n(IIIIII)I

    move-result v11

    aget v30, v9, v1

    const/16 v31, 0xb

    move/from16 v27, v12

    move/from16 v28, v4

    move/from16 v29, v10

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v34

    aget v47, v9, v25

    const/16 v48, 0xc

    move/from16 v43, v10

    move/from16 v44, v34

    move/from16 v45, v12

    move/from16 v46, v4

    invoke-static/range {v43 .. v48}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v26

    aget v46, v9, v7

    const/16 v47, 0xe

    move/from16 v42, v4

    move/from16 v43, v26

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v48

    aget v46, v9, v32

    const/16 v47, 0xf

    move/from16 v42, v12

    move/from16 v43, v48

    move/from16 v44, v26

    move/from16 v45, v34

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v4

    aget v38, v9, v5

    move/from16 v35, v4

    move/from16 v36, v48

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v41

    aget v30, v9, v23

    const/16 v31, 0xf

    move/from16 v27, v41

    move/from16 v28, v4

    move/from16 v29, v48

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v34

    aget v52, v9, v40

    const/16 v53, 0x9

    move/from16 v49, v34

    move/from16 v50, v41

    move/from16 v51, v4

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v26

    aget v53, v9, v3

    const/16 v54, 0x8

    move/from16 v49, v4

    move/from16 v50, v26

    move/from16 v51, v34

    move/from16 v52, v41

    invoke-static/range {v49 .. v54}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v4

    aget v45, v9, v17

    const/16 v46, 0x9

    move/from16 v42, v4

    move/from16 v43, v26

    move/from16 v44, v34

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v10

    const/4 v12, 0x3

    aget v38, v9, v12

    move/from16 v35, v10

    move/from16 v36, v4

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v41

    aget v30, v9, v8

    const/16 v31, 0x5

    move/from16 v27, v41

    move/from16 v28, v10

    move/from16 v29, v4

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v34

    aget v46, v9, v20

    const/16 v47, 0x6

    move/from16 v43, v34

    move/from16 v44, v41

    move/from16 v45, v10

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v26

    aget v51, v9, v19

    const/16 v52, 0x8

    move/from16 v47, v10

    move/from16 v48, v26

    move/from16 v49, v34

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v4

    const/4 v10, 0x5

    aget v45, v9, v10

    const/16 v46, 0x6

    move/from16 v42, v4

    move/from16 v43, v26

    move/from16 v44, v34

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v10

    aget v38, v9, v6

    const/16 v39, 0x5

    move/from16 v35, v10

    move/from16 v36, v4

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v12

    aget v30, v9, v24

    const/16 v31, 0xc

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v4

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->l(IIIIII)I

    move-result v14

    aget v37, v9, v23

    const/16 v38, 0xf

    move/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v26

    aget v37, v9, v6

    const/16 v38, 0x5

    move/from16 v33, v2

    move/from16 v34, v26

    move/from16 v35, v11

    move/from16 v36, v13

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v41

    aget v37, v9, v3

    const/16 v38, 0x8

    move/from16 v33, v13

    move/from16 v34, v41

    move/from16 v35, v26

    move/from16 v36, v11

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v2

    aget v38, v9, v1

    const/16 v39, 0xb

    move/from16 v34, v11

    move/from16 v35, v2

    move/from16 v36, v41

    move/from16 v37, v26

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v1

    const/4 v3, 0x3

    aget v30, v9, v3

    const/16 v31, 0xe

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v41

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v33

    aget v45, v9, v7

    const/16 v46, 0xe

    move/from16 v42, v33

    move/from16 v43, v1

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v26

    aget v46, v9, v20

    const/16 v47, 0x6

    move/from16 v42, v2

    move/from16 v43, v26

    move/from16 v44, v33

    move/from16 v45, v1

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v2

    aget v46, v9, v5

    const/16 v47, 0xe

    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v44, v26

    move/from16 v45, v33

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v1

    const/4 v3, 0x5

    aget v37, v9, v3

    const/16 v38, 0x6

    move/from16 v34, v1

    move/from16 v35, v2

    move/from16 v36, v26

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v41

    aget v30, v9, v40

    const/16 v31, 0x9

    move/from16 v27, v41

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v33

    aget v38, v9, v24

    const/16 v39, 0xc

    move/from16 v34, v2

    move/from16 v35, v33

    move/from16 v36, v41

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v26

    aget v38, v9, v17

    const/16 v39, 0x9

    move/from16 v34, v1

    move/from16 v35, v26

    move/from16 v36, v33

    move/from16 v37, v41

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v1

    aget v45, v9, v25

    const/16 v46, 0xc

    move/from16 v42, v1

    move/from16 v43, v26

    move/from16 v44, v33

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v2

    aget v37, v9, v8

    const/16 v38, 0x5

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v26

    invoke-static/range {v33 .. v38}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v3

    aget v30, v9, v32

    const/16 v31, 0xf

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    invoke-static/range {v26 .. v31}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v6

    aget v46, v9, v19

    const/16 v47, 0x8

    move/from16 v43, v6

    move/from16 v44, v3

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/w;->m(IIIIII)I

    move-result v1

    iget v7, v0, Lorg/bouncycastle/crypto/digests/w;->e:I

    add-int/2addr v7, v4

    iput v7, v0, Lorg/bouncycastle/crypto/digests/w;->e:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/w;->f:I

    add-int/2addr v4, v14

    iput v4, v0, Lorg/bouncycastle/crypto/digests/w;->f:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/w;->g:I

    add-int/2addr v4, v12

    iput v4, v0, Lorg/bouncycastle/crypto/digests/w;->g:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/w;->h:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/bouncycastle/crypto/digests/w;->h:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/w;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lorg/bouncycastle/crypto/digests/w;->i:I

    iget v2, v0, Lorg/bouncycastle/crypto/digests/w;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/bouncycastle/crypto/digests/w;->j:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/w;->k:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/bouncycastle/crypto/digests/w;->k:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/w;->l:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/bouncycastle/crypto/digests/w;->l:I

    iput v5, v0, Lorg/bouncycastle/crypto/digests/w;->n:I

    move v11, v5

    :goto_0
    array-length v1, v9

    if-eq v11, v1, :cond_0

    aput v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/w;->f()V

    :cond_0
    long-to-int v0, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

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

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    invoke-static {p1, p2}, Landroidx/work/s;->m(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/w;->f()V

    :cond_0
    return-void
.end method

.method public final r(Lorg/bouncycastle/crypto/digests/w;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->h:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->i:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->j:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->k:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/w;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->l:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/w;->m:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/w;->n:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->h:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->i:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->j:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->k:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/w;->n:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/w;->m:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
