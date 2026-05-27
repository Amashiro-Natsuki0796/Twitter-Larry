.class public final Lorg/bouncycastle/crypto/digests/u;
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

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/u;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/u;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/j;->a:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/j;-><init>(Lorg/bouncycastle/crypto/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/u;->r(Lorg/bouncycastle/crypto/digests/u;)V

    return-void
.end method

.method public static i(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

    move-result p0

    return p0
.end method

.method public static m(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p0, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/digests/u;->q(II)I

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

    new-instance v0, Lorg/bouncycastle/crypto/digests/u;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/u;-><init>(Lorg/bouncycastle/crypto/digests/u;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/u;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/u;->r(Lorg/bouncycastle/crypto/digests/u;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/j;->e()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->e:I

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Landroidx/work/s;->k(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Landroidx/work/s;->k(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/u;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final f()V
    .locals 54

    move-object/from16 v0, p0

    iget v7, v0, Lorg/bouncycastle/crypto/digests/u;->e:I

    iget v8, v0, Lorg/bouncycastle/crypto/digests/u;->f:I

    iget v9, v0, Lorg/bouncycastle/crypto/digests/u;->g:I

    iget v10, v0, Lorg/bouncycastle/crypto/digests/u;->h:I

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    const/4 v12, 0x0

    aget v5, v11, v12

    const/16 v6, 0xb

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v13

    const/16 v19, 0x1

    aget v5, v11, v19

    const/16 v6, 0xe

    move v1, v10

    move v2, v13

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v20

    const/16 v26, 0x2

    aget v5, v11, v26

    const/16 v6, 0xf

    move v1, v9

    move/from16 v2, v20

    move v3, v13

    move v4, v8

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v27

    const/16 v33, 0x3

    aget v5, v11, v33

    const/16 v6, 0xc

    move v1, v8

    move/from16 v2, v27

    move/from16 v3, v20

    move v4, v13

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v34

    const/16 v40, 0x4

    aget v17, v11, v40

    const/16 v18, 0x5

    move/from16 v14, v34

    move/from16 v15, v27

    move/from16 v16, v20

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v1

    const/4 v13, 0x5

    aget v24, v11, v13

    const/16 v25, 0x8

    move/from16 v21, v1

    move/from16 v22, v34

    move/from16 v23, v27

    invoke-static/range {v20 .. v25}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v41

    const/4 v14, 0x6

    aget v31, v11, v14

    const/16 v32, 0x7

    move/from16 v28, v41

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v20

    const/4 v15, 0x7

    aget v38, v11, v15

    const/16 v39, 0x9

    move/from16 v35, v20

    move/from16 v36, v41

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v27

    const/16 v16, 0x8

    aget v5, v11, v16

    const/16 v6, 0xb

    move/from16 v2, v27

    move/from16 v3, v20

    move/from16 v4, v41

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v34

    const/16 v17, 0x9

    aget v45, v11, v17

    const/16 v46, 0xd

    move/from16 v42, v34

    move/from16 v43, v27

    move/from16 v44, v20

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v1

    const/16 v18, 0xa

    aget v24, v11, v18

    const/16 v25, 0xe

    move/from16 v21, v1

    move/from16 v22, v34

    move/from16 v23, v27

    invoke-static/range {v20 .. v25}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v41

    const/16 v20, 0xb

    aget v31, v11, v20

    const/16 v32, 0xf

    move/from16 v28, v41

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v21

    const/16 v22, 0xc

    aget v38, v11, v22

    const/16 v39, 0x6

    move/from16 v35, v21

    move/from16 v36, v41

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v27

    const/16 v23, 0xd

    aget v5, v11, v23

    const/4 v6, 0x7

    move/from16 v2, v27

    move/from16 v3, v21

    move/from16 v4, v41

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v34

    const/16 v24, 0xe

    aget v45, v11, v24

    const/16 v46, 0x9

    move/from16 v42, v34

    move/from16 v43, v27

    move/from16 v44, v21

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v1

    const/16 v25, 0xf

    aget v46, v11, v25

    const/16 v47, 0x8

    move/from16 v42, v21

    move/from16 v43, v1

    move/from16 v44, v34

    move/from16 v45, v27

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->i(IIIIII)I

    move-result v48

    aget v31, v11, v15

    const/16 v32, 0x7

    move/from16 v28, v48

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v41

    aget v38, v11, v40

    move/from16 v35, v41

    move/from16 v36, v48

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v27

    aget v5, v11, v23

    const/16 v6, 0x8

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v48

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v34

    aget v52, v11, v19

    const/16 v53, 0xd

    move/from16 v49, v34

    move/from16 v50, v27

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v1

    aget v45, v11, v18

    const/16 v46, 0xb

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v47

    aget v31, v11, v14

    const/16 v32, 0x9

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v41

    aget v38, v11, v25

    const/16 v39, 0x7

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v27

    aget v5, v11, v33

    const/16 v6, 0xf

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v34

    aget v51, v11, v22

    const/16 v52, 0x7

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v1

    aget v45, v11, v12

    const/16 v46, 0xc

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v47

    aget v31, v11, v17

    const/16 v32, 0xf

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v41

    aget v38, v11, v13

    const/16 v39, 0x9

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v27

    aget v5, v11, v26

    const/16 v6, 0xb

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v34

    aget v51, v11, v24

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v1

    aget v45, v11, v20

    const/16 v46, 0xd

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v47

    aget v31, v11, v16

    const/16 v32, 0xc

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->j(IIIIII)I

    move-result v41

    aget v38, v11, v33

    const/16 v39, 0xb

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v27

    aget v5, v11, v18

    const/16 v6, 0xd

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v34

    aget v51, v11, v24

    const/16 v52, 0x6

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v1

    aget v45, v11, v40

    const/16 v46, 0x7

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v47

    aget v31, v11, v17

    const/16 v32, 0xe

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v41

    aget v38, v11, v25

    const/16 v39, 0x9

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v27

    aget v5, v11, v16

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v34

    aget v51, v11, v19

    const/16 v52, 0xf

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v1

    aget v45, v11, v26

    const/16 v46, 0xe

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v47

    aget v31, v11, v15

    const/16 v32, 0x8

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v41

    aget v38, v11, v12

    const/16 v39, 0xd

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v27

    aget v5, v11, v14

    const/4 v6, 0x6

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v34

    aget v51, v11, v23

    const/16 v52, 0x5

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v1

    aget v45, v11, v20

    const/16 v46, 0xc

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v47

    aget v31, v11, v13

    const/16 v32, 0x7

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v41

    aget v38, v11, v22

    const/16 v39, 0x5

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->k(IIIIII)I

    move-result v27

    aget v5, v11, v19

    const/16 v6, 0xb

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v34

    aget v51, v11, v17

    const/16 v52, 0xc

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v1

    aget v45, v11, v20

    const/16 v46, 0xe

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v47

    aget v31, v11, v18

    const/16 v32, 0xf

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v41

    aget v38, v11, v12

    const/16 v39, 0xe

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v27

    aget v5, v11, v16

    const/16 v6, 0xf

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v34

    aget v51, v11, v22

    const/16 v52, 0x9

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v1

    aget v45, v11, v40

    const/16 v46, 0x8

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v47

    aget v31, v11, v23

    const/16 v32, 0x9

    move/from16 v28, v47

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v41

    aget v38, v11, v33

    move/from16 v35, v41

    move/from16 v36, v47

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v27

    aget v5, v11, v15

    const/4 v6, 0x5

    move/from16 v2, v27

    move/from16 v3, v41

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v34

    aget v51, v11, v25

    const/16 v52, 0x6

    move/from16 v48, v34

    move/from16 v49, v27

    move/from16 v50, v41

    invoke-static/range {v47 .. v52}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v1

    aget v45, v11, v24

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v27

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v21

    aget v31, v11, v13

    const/16 v32, 0x6

    move/from16 v28, v21

    move/from16 v29, v1

    move/from16 v30, v34

    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v27

    aget v38, v11, v14

    const/16 v39, 0x5

    move/from16 v35, v27

    move/from16 v36, v21

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v28

    aget v5, v11, v26

    const/16 v6, 0xc

    move/from16 v2, v28

    move/from16 v3, v27

    move/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->l(IIIIII)I

    move-result v29

    aget v5, v11, v13

    const/16 v6, 0x8

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v34

    aget v5, v11, v24

    const/16 v6, 0x9

    move v1, v10

    move/from16 v2, v34

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v41

    aget v5, v11, v15

    move v1, v9

    move/from16 v2, v41

    move/from16 v3, v34

    move v4, v8

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v7

    aget v5, v11, v12

    const/16 v6, 0xb

    move v1, v8

    move v2, v7

    move/from16 v3, v41

    move/from16 v4, v34

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v1

    aget v38, v11, v17

    const/16 v39, 0xd

    move/from16 v35, v1

    move/from16 v36, v7

    move/from16 v37, v41

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v2

    aget v45, v11, v26

    const/16 v46, 0xf

    move/from16 v42, v2

    move/from16 v43, v1

    move/from16 v44, v7

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v34

    aget v46, v11, v20

    const/16 v47, 0xf

    move/from16 v42, v7

    move/from16 v43, v34

    move/from16 v44, v2

    move/from16 v45, v1

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v48

    aget v46, v11, v40

    const/16 v47, 0x5

    move/from16 v42, v1

    move/from16 v43, v48

    move/from16 v44, v34

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v3

    aget v46, v11, v23

    const/16 v47, 0x7

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v48

    move/from16 v45, v34

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v1

    aget v38, v11, v14

    const/16 v39, 0x7

    move/from16 v35, v1

    move/from16 v36, v3

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v2

    aget v52, v11, v25

    const/16 v53, 0x8

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v3

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v10

    aget v7, v11, v16

    const/16 v8, 0xb

    move v4, v10

    move v5, v2

    move v6, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v34

    aget v8, v11, v19

    const/16 v9, 0xe

    move v4, v1

    move/from16 v5, v34

    move v6, v10

    move v7, v2

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v41

    aget v8, v11, v18

    move v4, v2

    move/from16 v5, v41

    move/from16 v6, v34

    move v7, v10

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v1

    aget v8, v11, v33

    const/16 v9, 0xc

    move v4, v10

    move v5, v1

    move/from16 v6, v41

    move/from16 v7, v34

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v2

    aget v38, v11, v22

    const/16 v39, 0x6

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v41

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->p(IIIIII)I

    move-result v8

    aget v45, v11, v14

    const/16 v46, 0x9

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v34

    aget v46, v11, v20

    const/16 v47, 0xd

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v48

    aget v6, v11, v33

    const/16 v7, 0xf

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v41

    aget v7, v11, v15

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v1

    aget v38, v11, v12

    const/16 v39, 0xc

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v2

    aget v52, v11, v23

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v8

    aget v45, v11, v13

    const/16 v46, 0x9

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v34

    aget v46, v11, v18

    const/16 v47, 0xb

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v48

    aget v6, v11, v24

    const/4 v7, 0x7

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v41

    aget v7, v11, v25

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v1

    aget v38, v11, v16

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v2

    aget v52, v11, v22

    const/16 v53, 0x7

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v8

    aget v45, v11, v40

    const/16 v46, 0x6

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v34

    aget v46, v11, v17

    const/16 v47, 0xf

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v48

    aget v6, v11, v19

    const/16 v7, 0xd

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v41

    aget v7, v11, v26

    const/16 v1, 0xb

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->o(IIIIII)I

    move-result v1

    aget v38, v11, v25

    const/16 v39, 0x9

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v2

    aget v52, v11, v13

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v8

    aget v45, v11, v19

    const/16 v46, 0xf

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v34

    aget v46, v11, v33

    const/16 v47, 0xb

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v48

    aget v6, v11, v15

    const/16 v7, 0x8

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v41

    aget v7, v11, v24

    const/4 v1, 0x6

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v1

    aget v38, v11, v14

    const/16 v39, 0x6

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v2

    aget v52, v11, v17

    const/16 v53, 0xe

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v8

    aget v45, v11, v20

    const/16 v46, 0xc

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v34

    aget v46, v11, v16

    const/16 v47, 0xd

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v48

    aget v6, v11, v22

    const/4 v7, 0x5

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v41

    aget v7, v11, v26

    const/16 v1, 0xe

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v1

    aget v38, v11, v18

    const/16 v39, 0xd

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v2

    aget v52, v11, v12

    const/16 v53, 0xd

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v8

    aget v45, v11, v40

    const/16 v46, 0x7

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v34

    aget v46, v11, v23

    const/16 v47, 0x5

    move/from16 v42, v1

    move/from16 v43, v34

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->n(IIIIII)I

    move-result v48

    aget v6, v11, v16

    const/16 v7, 0xf

    move/from16 v3, v48

    move/from16 v4, v34

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v41

    aget v7, v11, v14

    const/4 v1, 0x5

    move v3, v8

    move/from16 v4, v41

    move/from16 v5, v48

    move/from16 v6, v34

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v1

    aget v38, v11, v40

    const/16 v39, 0x8

    move/from16 v35, v1

    move/from16 v36, v41

    move/from16 v37, v48

    invoke-static/range {v34 .. v39}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v2

    aget v52, v11, v19

    const/16 v53, 0xb

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v41

    invoke-static/range {v48 .. v53}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v8

    aget v45, v11, v33

    const/16 v46, 0xe

    move/from16 v42, v8

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v30

    aget v46, v11, v20

    const/16 v47, 0xe

    move/from16 v42, v1

    move/from16 v43, v30

    move/from16 v44, v8

    move/from16 v45, v2

    invoke-static/range {v42 .. v47}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v1

    aget v6, v11, v25

    const/4 v7, 0x6

    move v3, v1

    move/from16 v4, v30

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v2

    aget v7, v11, v12

    const/16 v9, 0xe

    move v3, v8

    move v4, v2

    move v5, v1

    move/from16 v6, v30

    move v8, v9

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v3

    aget v34, v11, v13

    const/16 v35, 0x6

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v30 .. v35}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v4

    aget v35, v11, v22

    const/16 v36, 0x9

    move/from16 v31, v1

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-static/range {v31 .. v36}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v1

    aget v35, v11, v26

    const/16 v36, 0xc

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v3

    invoke-static/range {v31 .. v36}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v2

    aget v35, v11, v23

    const/16 v36, 0x9

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-static/range {v31 .. v36}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v3

    aget v8, v11, v17

    const/16 v9, 0xc

    move v5, v3

    move v6, v2

    move v7, v1

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v4

    aget v9, v11, v15

    const/4 v10, 0x5

    move v5, v1

    move v6, v4

    move v7, v3

    move v8, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v1

    aget v9, v11, v18

    const/16 v10, 0xf

    move v5, v2

    move v6, v1

    move v7, v4

    move v8, v3

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v2

    aget v9, v11, v24

    const/16 v10, 0x8

    move v5, v3

    move v6, v2

    move v7, v1

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/u;->m(IIIIII)I

    move-result v3

    iget v5, v0, Lorg/bouncycastle/crypto/digests/u;->f:I

    add-int v28, v28, v5

    add-int v1, v28, v1

    iget v5, v0, Lorg/bouncycastle/crypto/digests/u;->g:I

    add-int v5, v5, v27

    add-int/2addr v5, v4

    iput v5, v0, Lorg/bouncycastle/crypto/digests/u;->f:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/u;->h:I

    add-int v4, v4, v21

    add-int/2addr v4, v3

    iput v4, v0, Lorg/bouncycastle/crypto/digests/u;->g:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/u;->e:I

    add-int v3, v3, v29

    add-int/2addr v3, v2

    iput v3, v0, Lorg/bouncycastle/crypto/digests/u;->h:I

    iput v1, v0, Lorg/bouncycastle/crypto/digests/u;->e:I

    iput v12, v0, Lorg/bouncycastle/crypto/digests/u;->j:I

    move v1, v12

    :goto_0
    array-length v2, v11

    if-eq v1, v2, :cond_0

    aput v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/u;->f()V

    :cond_0
    long-to-int v0, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

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

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    invoke-static {p1, p2}, Landroidx/work/s;->m(I[B)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    aput p1, p2, v0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/u;->f()V

    :cond_0
    return-void
.end method

.method public final r(Lorg/bouncycastle/crypto/digests/u;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/j;->d(Lorg/bouncycastle/crypto/digests/j;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/u;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/u;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/u;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/u;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/u;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/u;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/j;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->e:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->f:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->g:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/u;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/u;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
