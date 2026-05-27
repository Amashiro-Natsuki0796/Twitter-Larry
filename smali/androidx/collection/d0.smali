.class public final Landroidx/collection/d0;
.super Landroidx/collection/h;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/collection/a1;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/d0;->f(I)V

    return-void

    .line 3
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 4
    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/h;->e:I

    iget-object v0, p0, Landroidx/collection/h;->a:[J

    sget-object v1, Landroidx/collection/a1;->a:[J

    if-eq v0, v1, :cond_0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/d;->p([JJ)V

    iget-object v0, p0, Landroidx/collection/h;->a:[J

    iget v1, p0, Landroidx/collection/h;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/h;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/d0;->f:I

    return-void
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/h;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/h;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Landroidx/collection/h;->d:I

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
    iput-object v0, p0, Landroidx/collection/h;->a:[J

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

    iget v0, p0, Landroidx/collection/h;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/h;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/d0;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/h;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/h;->c:[I

    return-void
.end method

.method public final g(II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v5, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    iget v7, v0, Landroidx/collection/h;->d:I

    and-int v8, v6, v7

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/collection/h;->a:[J

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v2

    aget-wide v11, v11, v12

    rsub-int/lit8 v16, v13, 0x40

    shl-long v11, v11, v16

    move/from16 v17, v10

    int-to-long v9, v13

    neg-long v9, v9

    const/16 v13, 0x3f

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v9, v14

    int-to-long v11, v4

    const-wide v13, 0x101010101010101L

    mul-long v18, v11, v13

    xor-long v2, v9, v18

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v20, v2, v18

    if-eqz v20, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v8, v18

    and-int v18, v18, v7

    iget-object v15, v0, Landroidx/collection/h;->b:[I

    aget v15, v15, v18

    if-ne v15, v1, :cond_0

    move/from16 v1, v18

    goto/16 :goto_c

    :cond_0
    const-wide/16 v18, 0x1

    sub-long v18, v2, v18

    and-long v2, v2, v18

    goto :goto_1

    :cond_1
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v18

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v0, v6}, Landroidx/collection/d0;->e(I)I

    move-result v2

    iget v4, v0, Landroidx/collection/d0;->f:I

    const-wide/16 v9, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/collection/h;->a:[J

    shr-int/lit8 v15, v2, 0x3

    aget-wide v17, v4, v15

    const/4 v4, 0x7

    and-int/lit8 v15, v2, 0x7

    shl-int/lit8 v4, v15, 0x3

    shr-long v17, v17, v4

    and-long v17, v17, v9

    const-wide/16 v21, 0xfe

    cmp-long v4, v17, v21

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v32, v11

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    iget v2, v0, Landroidx/collection/h;->d:I

    if-le v2, v3, :cond_b

    iget v4, v0, Landroidx/collection/h;->e:I

    int-to-long v3, v4

    sget-object v15, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v23, 0x20

    mul-long v3, v3, v23

    move/from16 v23, v6

    int-to-long v5, v2

    const-wide/16 v24, 0x19

    mul-long v5, v5, v24

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Landroidx/collection/h;->a:[J

    iget v3, v0, Landroidx/collection/h;->d:I

    iget-object v4, v0, Landroidx/collection/h;->b:[I

    iget-object v5, v0, Landroidx/collection/h;->c:[I

    const/4 v6, 0x7

    add-int/lit8 v15, v3, 0x7

    shr-int/lit8 v15, v15, 0x3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_4

    aget-wide v26, v2, v7

    and-long v9, v26, v13

    not-long v13, v9

    ushr-long v8, v9, v6

    add-long/2addr v13, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v13

    aput-wide v8, v2, v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/4 v6, 0x7

    const-wide/16 v9, 0xff

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v9, v2, v8

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v26, -0x100000000000000L

    or-long v9, v9, v26

    aput-wide v9, v2, v8

    const/4 v6, 0x0

    aget-wide v8, v2, v6

    aput-wide v8, v2, v7

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v3, :cond_9

    shr-int/lit8 v7, v6, 0x3

    aget-wide v8, v2, v7

    const/4 v10, 0x7

    and-int/lit8 v17, v6, 0x7

    shl-int/lit8 v10, v17, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v26, 0xff

    and-long v8, v8, v26

    const-wide/16 v24, 0x80

    cmp-long v17, v8, v24

    if-nez v17, :cond_5

    const/4 v15, 0x1

    :goto_4
    add-int/2addr v6, v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    cmp-long v8, v8, v21

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    const/4 v9, 0x7

    ushr-int/lit8 v15, v8, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/d0;->e(I)I

    move-result v9

    and-int/2addr v15, v3

    sub-int v17, v9, v15

    and-int v17, v17, v3

    const/16 v18, 0x8

    div-int/lit8 v13, v17, 0x8

    sub-int v14, v6, v15

    and-int/2addr v14, v3

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v13, v14, :cond_7

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v13, v2, v7

    move-wide/from16 v32, v11

    const-wide/16 v28, 0xff

    shl-long v11, v28, v10

    not-long v11, v11

    and-long/2addr v11, v13

    shl-long/2addr v8, v10

    or-long/2addr v8, v11

    aput-wide v8, v2, v7

    array-length v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    aget-wide v10, v2, v9

    const-wide v12, 0xffffffffffffffL

    and-long v9, v10, v12

    or-long v9, v9, v30

    aput-wide v9, v2, v7

    add-int/2addr v6, v8

    move-wide/from16 v11, v32

    const-wide v13, 0xffffffffffffffL

    goto :goto_3

    :cond_7
    move-wide/from16 v32, v11

    shr-int/lit8 v11, v9, 0x3

    aget-wide v12, v2, v11

    const/4 v14, 0x7

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v14, v17, 0x3

    shr-long v34, v12, v14

    const-wide/16 v28, 0xff

    and-long v34, v34, v28

    const-wide/16 v24, 0x80

    cmp-long v17, v34, v24

    if-nez v17, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v0, v8

    move/from16 v17, v9

    shl-long v8, v28, v14

    not-long v8, v8

    and-long/2addr v8, v12

    shl-long/2addr v0, v14

    or-long/2addr v0, v8

    aput-wide v0, v2, v11

    aget-wide v0, v2, v7

    shl-long v8, v28, v10

    not-long v8, v8

    and-long/2addr v0, v8

    const-wide/16 v8, 0x80

    shl-long v10, v8, v10

    or-long/2addr v0, v10

    aput-wide v0, v2, v7

    aget v0, v4, v6

    aput v0, v4, v17

    const/4 v0, 0x0

    aput v0, v4, v6

    aget v1, v5, v6

    aput v1, v5, v17

    aput v0, v5, v6

    goto :goto_5

    :cond_8
    move/from16 v17, v9

    and-int/lit8 v0, v8, 0x7f

    int-to-long v0, v0

    const-wide/16 v7, 0xff

    shl-long v9, v7, v14

    not-long v7, v9

    and-long/2addr v7, v12

    shl-long/2addr v0, v14

    or-long/2addr v0, v7

    aput-wide v0, v2, v11

    aget v0, v4, v17

    aget v1, v4, v6

    aput v1, v4, v17

    aput v0, v4, v6

    aget v0, v5, v17

    aget v1, v5, v6

    aput v1, v5, v17

    aput v0, v5, v6

    add-int/lit8 v6, v6, -0x1

    :goto_5
    array-length v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v9, 0x0

    aget-wide v7, v2, v9

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v7, v10

    or-long v7, v7, v30

    aput-wide v7, v2, v0

    add-int/2addr v6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v13, v10

    move-wide/from16 v11, v32

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v32, v11

    const/4 v9, 0x0

    iget v1, v0, Landroidx/collection/h;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/h;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/d0;->f:I

    move/from16 v1, v23

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_a
    :goto_6
    move-wide/from16 v32, v11

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move/from16 v23, v6

    goto :goto_6

    :goto_7
    iget v1, v0, Landroidx/collection/h;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/h;->a:[J

    iget-object v3, v0, Landroidx/collection/h;->b:[I

    iget-object v4, v0, Landroidx/collection/h;->c:[I

    iget v5, v0, Landroidx/collection/h;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/d0;->f(I)V

    iget-object v1, v0, Landroidx/collection/h;->a:[J

    iget-object v6, v0, Landroidx/collection/h;->b:[I

    iget-object v7, v0, Landroidx/collection/h;->c:[I

    iget v8, v0, Landroidx/collection/h;->d:I

    move v10, v9

    :goto_8
    if-ge v10, v5, :cond_d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    const/4 v13, 0x7

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v11, v14

    const-wide/16 v16, 0xff

    and-long v11, v11, v16

    const-wide/16 v16, 0x80

    cmp-long v11, v11, v16

    if-gez v11, :cond_c

    aget v11, v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v14

    shl-int/lit8 v16, v12, 0x10

    xor-int v12, v12, v16

    ushr-int/lit8 v9, v12, 0x7

    invoke-virtual {v0, v9}, Landroidx/collection/d0;->e(I)I

    move-result v9

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v21, v1, v12

    move-wide/from16 v30, v14

    const-wide/16 v26, 0xff

    shl-long v13, v26, v17

    not-long v13, v13

    and-long v13, v21, v13

    shl-long v17, v30, v17

    or-long v13, v13, v17

    aput-wide v13, v1, v12

    const/4 v12, 0x7

    add-int/lit8 v15, v9, -0x7

    and-int/2addr v15, v8

    and-int/lit8 v17, v8, 0x7

    add-int v15, v15, v17

    shr-int/lit8 v12, v15, 0x3

    aput-wide v13, v1, v12

    aput v11, v6, v9

    aget v11, v4, v10

    aput v11, v7, v9

    :cond_c
    const/4 v9, 0x1

    add-int/2addr v10, v9

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    const/4 v9, 0x1

    move/from16 v1, v23

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->e(I)I

    move-result v2

    :goto_a
    iget v1, v0, Landroidx/collection/h;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/collection/h;->e:I

    iget v1, v0, Landroidx/collection/d0;->f:I

    iget-object v3, v0, Landroidx/collection/h;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    const/4 v7, 0x7

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v7, v8, 0x3

    shr-long v10, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v8, v10, v14

    if-nez v8, :cond_e

    move/from16 v16, v9

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    sub-int v1, v1, v16

    iput v1, v0, Landroidx/collection/d0;->f:I

    iget v1, v0, Landroidx/collection/h;->d:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v32, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    const/4 v10, 0x7

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/2addr v1, v10

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v1, v2

    :goto_c
    if-gez v1, :cond_f

    not-int v1, v1

    :cond_f
    iget-object v2, v0, Landroidx/collection/h;->b:[I

    aput p1, v2, v1

    iget-object v2, v0, Landroidx/collection/h;->c:[I

    aput p2, v2, v1

    return-void

    :cond_10
    move v2, v3

    move v1, v6

    const/4 v9, 0x1

    const/4 v10, 0x7

    add-int/lit8 v2, v17, 0x8

    add-int/2addr v8, v2

    and-int/2addr v8, v7

    move v3, v10

    const v5, -0x3361d2af    # -8.2930312E7f

    move/from16 v1, p1

    move v10, v2

    move v2, v9

    goto/16 :goto_0
.end method
