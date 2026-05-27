.class public final Landroidx/collection/h0;
.super Landroidx/collection/r;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/collection/r;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/a1;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->d(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/r;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/r;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/a1;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/r;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/a1;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/d;->p([JJ)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/r;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/r;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/r;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/h0;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/r;->b:[J

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/r;->c:[I

    return-void
.end method

.method public final e(IJ)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/r;->d:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/collection/r;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v1

    aget-wide v10, v10, v11

    rsub-int/lit8 v15, v12, 0x40

    shl-long/2addr v10, v15

    move/from16 v16, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v17, v10, v12

    xor-long v1, v8, v17

    sub-long v12, v1, v12

    not-long v1, v1

    and-long/2addr v1, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v12

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-eqz v19, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v14, v0, Landroidx/collection/r;->b:[J

    aget-wide v20, v14, v17

    cmp-long v14, v20, p2

    if-nez v14, :cond_0

    move/from16 v1, v17

    goto/16 :goto_f

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v1, v17

    and-long v1, v1, v17

    goto :goto_1

    :cond_1
    not-long v1, v8

    const/4 v14, 0x6

    shl-long/2addr v1, v14

    and-long/2addr v1, v8

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Landroidx/collection/h0;->c(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/h0;->f:I

    const-wide/16 v8, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/collection/r;->a:[J

    shr-int/lit8 v14, v1, 0x3

    aget-wide v20, v3, v14

    const/4 v3, 0x7

    and-int/lit8 v14, v1, 0x7

    shl-int/lit8 v3, v14, 0x3

    shr-long v20, v20, v3

    and-long v20, v20, v8

    const-wide/16 v22, 0xfe

    cmp-long v3, v20, v22

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v32, v10

    const/4 v2, 0x1

    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/collection/r;->d:I

    if-le v1, v2, :cond_b

    iget v3, v0, Landroidx/collection/r;->e:I

    int-to-long v2, v3

    sget-object v14, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v24, 0x20

    mul-long v2, v2, v24

    move/from16 v24, v5

    int-to-long v4, v1

    const-wide/16 v25, 0x19

    mul-long v4, v4, v25

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/r;->a:[J

    iget v2, v0, Landroidx/collection/r;->d:I

    iget-object v3, v0, Landroidx/collection/r;->b:[J

    iget-object v4, v0, Landroidx/collection/r;->c:[I

    const/4 v5, 0x7

    add-int/lit8 v14, v2, 0x7

    shr-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-wide v26, v1, v15

    and-long v6, v26, v12

    not-long v12, v6

    ushr-long/2addr v6, v5

    add-long/2addr v12, v6

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v12

    aput-wide v5, v1, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    const/4 v5, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v12, v1, v7

    const-wide v26, 0xffffffffffffffL

    and-long v12, v12, v26

    const-wide/high16 v15, -0x100000000000000L

    or-long/2addr v12, v15

    aput-wide v12, v1, v7

    const/4 v5, 0x0

    aget-wide v12, v1, v5

    aput-wide v12, v1, v6

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_9

    shr-int/lit8 v6, v5, 0x3

    aget-wide v12, v1, v6

    const/4 v7, 0x7

    and-int/lit8 v16, v5, 0x7

    shl-int/lit8 v7, v16, 0x3

    shr-long/2addr v12, v7

    and-long/2addr v12, v8

    const-wide/16 v28, 0x80

    cmp-long v16, v12, v28

    if-nez v16, :cond_5

    const/4 v14, 0x1

    :goto_4
    add-int/2addr v5, v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    cmp-long v12, v12, v22

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v12, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    const/4 v13, 0x7

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/h0;->c(I)I

    move-result v13

    and-int/2addr v14, v2

    sub-int v16, v13, v14

    and-int v16, v16, v2

    const/16 v20, 0x8

    div-int/lit8 v15, v16, 0x8

    sub-int v14, v5, v14

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v15, v14, :cond_7

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    aget-wide v14, v1, v6

    move-wide/from16 v32, v10

    shl-long v10, v8, v7

    not-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    aput-wide v10, v1, v6

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v10, 0x0

    aget-wide v11, v1, v10

    and-long v10, v11, v26

    or-long v10, v10, v30

    aput-wide v10, v1, v6

    :goto_5
    add-int/2addr v5, v7

    move-wide/from16 v10, v32

    goto :goto_3

    :cond_7
    move-wide/from16 v32, v10

    shr-int/lit8 v10, v13, 0x3

    aget-wide v34, v1, v10

    const/4 v11, 0x7

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v11, v16, 0x3

    shr-long v36, v34, v11

    and-long v36, v36, v8

    const-wide/16 v28, 0x80

    cmp-long v16, v36, v28

    if-nez v16, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    move/from16 v16, v13

    shl-long v12, v8, v11

    not-long v12, v12

    and-long v12, v34, v12

    shl-long/2addr v14, v11

    or-long v11, v12, v14

    aput-wide v11, v1, v10

    aget-wide v10, v1, v6

    shl-long v12, v8, v7

    not-long v12, v12

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    shl-long v14, v12, v7

    or-long/2addr v10, v14

    aput-wide v10, v1, v6

    aget-wide v6, v3, v5

    aput-wide v6, v3, v16

    aput-wide v17, v3, v5

    aget v6, v4, v5

    aput v6, v4, v16

    const/4 v6, 0x0

    aput v6, v4, v5

    goto :goto_6

    :cond_8
    move/from16 v16, v13

    and-int/lit8 v6, v12, 0x7f

    int-to-long v6, v6

    shl-long v12, v8, v11

    not-long v12, v12

    and-long v12, v34, v12

    shl-long/2addr v6, v11

    or-long/2addr v6, v12

    aput-wide v6, v1, v10

    aget-wide v6, v3, v16

    aget-wide v10, v3, v5

    aput-wide v10, v3, v16

    aput-wide v6, v3, v5

    aget v6, v4, v16

    aget v7, v4, v5

    aput v7, v4, v16

    aput v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_6
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v25, 0x0

    aget-wide v10, v1, v25

    and-long v10, v10, v26

    or-long v10, v10, v30

    aput-wide v10, v1, v6

    goto :goto_5

    :cond_9
    move-wide/from16 v32, v10

    const/16 v25, 0x0

    iget v1, v0, Landroidx/collection/r;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/r;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/h0;->f:I

    move/from16 v1, v24

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_7
    move-wide/from16 v32, v10

    const/16 v25, 0x0

    goto :goto_8

    :cond_b
    move/from16 v24, v5

    goto :goto_7

    :goto_8
    iget v1, v0, Landroidx/collection/r;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/r;->a:[J

    iget-object v3, v0, Landroidx/collection/r;->b:[J

    iget-object v4, v0, Landroidx/collection/r;->c:[I

    iget v5, v0, Landroidx/collection/r;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->d(I)V

    iget-object v1, v0, Landroidx/collection/r;->a:[J

    iget-object v6, v0, Landroidx/collection/r;->b:[J

    iget-object v7, v0, Landroidx/collection/r;->c:[I

    iget v10, v0, Landroidx/collection/r;->d:I

    move/from16 v11, v25

    :goto_9
    if-ge v11, v5, :cond_d

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v2, v12

    const/4 v15, 0x7

    and-int/lit8 v16, v11, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v12, v12, v16

    and-long/2addr v12, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v12, v16

    if-gez v12, :cond_c

    aget-wide v12, v3, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v16, v16, v17

    shl-int/lit8 v18, v16, 0x10

    xor-int v16, v16, v18

    ushr-int/lit8 v14, v16, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/h0;->c(I)I

    move-result v14

    and-int/lit8 v8, v16, 0x7f

    int-to-long v8, v8

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v22, v1, v16

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v18

    not-long v2, v2

    and-long v2, v22, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    aput-wide v2, v1, v16

    add-int/lit8 v8, v14, -0x7

    and-int/2addr v8, v10

    and-int/lit8 v9, v10, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput-wide v12, v6, v14

    aget v2, v4, v11

    aput v2, v7, v14

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const v17, -0x3361d2af    # -8.2930312E7f

    goto :goto_a

    :goto_b
    add-int/2addr v11, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    const-wide/16 v8, 0xff

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    move/from16 v1, v24

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/collection/h0;->c(I)I

    move-result v1

    :goto_d
    iget v3, v0, Landroidx/collection/r;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/r;->e:I

    iget v3, v0, Landroidx/collection/h0;->f:I

    iget-object v4, v0, Landroidx/collection/r;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    const/4 v8, 0x7

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v8, v9, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v2, v25

    :goto_e
    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/h0;->f:I

    iget v2, v0, Landroidx/collection/r;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    const/4 v5, 0x7

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    not-int v1, v1

    :goto_f
    if-gez v1, :cond_f

    not-int v1, v1

    :cond_f
    iget-object v2, v0, Landroidx/collection/r;->b:[J

    aput-wide p2, v2, v1

    iget-object v2, v0, Landroidx/collection/r;->c:[I

    aput p1, v2, v1

    return-void

    :cond_10
    move/from16 v17, v4

    move v1, v5

    const/4 v5, 0x7

    const/16 v25, 0x0

    move v4, v2

    const/4 v2, 0x1

    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v4, v17

    move/from16 v38, v5

    move v5, v1

    move v1, v2

    move/from16 v2, v38

    goto/16 :goto_0
.end method
