.class public final Landroidx/collection/f0;
.super Landroidx/collection/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/m<",
        "TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/m;-><init>()V

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

    invoke-virtual {p0, p1}, Landroidx/collection/f0;->f(I)V

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
.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/m;->e:I

    iget-object v1, p0, Landroidx/collection/m;->a:[J

    sget-object v2, Landroidx/collection/a1;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/d;->p([JJ)V

    iget-object v1, p0, Landroidx/collection/m;->a:[J

    iget v2, p0, Landroidx/collection/m;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/m;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget v0, p0, Landroidx/collection/m;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/m;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/f0;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    const/4 v4, 0x7

    ushr-int/lit8 v5, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v6, v0, Landroidx/collection/m;->d:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/collection/m;->a:[J

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

    int-to-long v10, v2

    const-wide v12, 0x101010101010101L

    mul-long v17, v10, v12

    move/from16 v19, v2

    xor-long v1, v8, v17

    sub-long v12, v1, v12

    not-long v1, v1

    and-long/2addr v1, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v12

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v20, v1, v17

    if-eqz v20, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v14, v0, Landroidx/collection/m;->b:[I

    aget v14, v14, v17

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    return v17

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v1, v17

    and-long v1, v1, v17

    goto :goto_1

    :cond_1
    move/from16 v15, p1

    not-long v1, v8

    const/4 v14, 0x6

    shl-long/2addr v1, v14

    and-long/2addr v1, v8

    and-long/2addr v1, v12

    cmp-long v1, v1, v17

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Landroidx/collection/f0;->e(I)I

    move-result v1

    iget v6, v0, Landroidx/collection/f0;->f:I

    const-wide/16 v7, 0x80

    const-wide/16 v16, 0xff

    if-nez v6, :cond_2

    iget-object v6, v0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v9, v1, 0x3

    aget-wide v14, v6, v9

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v14, v6

    and-long v14, v14, v16

    const-wide/16 v18, 0xfe

    cmp-long v6, v14, v18

    if-nez v6, :cond_3

    :cond_2
    move-wide/from16 v25, v10

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    iget v1, v0, Landroidx/collection/m;->d:I

    if-le v1, v2, :cond_a

    iget v6, v0, Landroidx/collection/m;->e:I

    int-to-long v14, v6

    sget-object v6, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v22, 0x20

    mul-long v14, v14, v22

    int-to-long v2, v1

    const-wide/16 v23, 0x19

    mul-long v2, v2, v23

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/m;->a:[J

    iget v2, v0, Landroidx/collection/m;->d:I

    iget-object v3, v0, Landroidx/collection/m;->b:[I

    iget-object v6, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    add-int/lit8 v14, v2, 0x7

    shr-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget-wide v23, v1, v15

    move-wide/from16 v25, v10

    and-long v9, v23, v12

    not-long v12, v9

    ushr-long/2addr v9, v4

    add-long/2addr v12, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v12

    aput-wide v9, v1, v15

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move-wide/from16 v10, v25

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v10

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    aget-wide v12, v1, v11

    const-wide v23, 0xffffffffffffffL

    and-long v12, v12, v23

    const-wide/high16 v27, -0x100000000000000L

    or-long v12, v12, v27

    aput-wide v12, v1, v11

    const/4 v9, 0x0

    aget-wide v11, v1, v9

    aput-wide v11, v1, v10

    const/4 v10, 0x0

    :goto_3
    if-eq v10, v2, :cond_9

    shr-int/lit8 v11, v10, 0x3

    aget-wide v12, v1, v11

    and-int/lit8 v9, v10, 0x7

    shl-int/lit8 v20, v9, 0x3

    shr-long v12, v12, v20

    and-long v12, v12, v16

    cmp-long v9, v12, v7

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :goto_4
    add-int/2addr v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    cmp-long v12, v12, v18

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    aget v9, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v9, v12

    shl-int/lit8 v12, v13, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/f0;->e(I)I

    move-result v21

    and-int/2addr v13, v2

    sub-int v27, v21, v13

    and-int v27, v27, v2

    const/16 v22, 0x8

    div-int/lit8 v9, v27, 0x8

    sub-int v13, v10, v13

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v9, v13, :cond_7

    and-int/lit8 v9, v12, 0x7f

    int-to-long v12, v9

    aget-wide v29, v1, v11

    shl-long v14, v16, v20

    not-long v14, v14

    and-long v14, v29, v14

    shl-long v12, v12, v20

    or-long/2addr v12, v14

    aput-wide v12, v1, v11

    array-length v11, v1

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v9, 0x0

    aget-wide v13, v1, v9

    and-long v13, v13, v23

    or-long v13, v13, v27

    aput-wide v13, v1, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    shr-int/lit8 v9, v21, 0x3

    aget-wide v29, v1, v9

    and-int/lit8 v13, v21, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v31, v29, v13

    and-long v31, v31, v16

    cmp-long v31, v31, v7

    if-nez v31, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    move/from16 v33, v5

    shl-long v4, v16, v13

    not-long v4, v4

    and-long v4, v29, v4

    shl-long v12, v14, v13

    or-long/2addr v4, v12

    aput-wide v4, v1, v9

    aget-wide v4, v1, v11

    shl-long v12, v16, v20

    not-long v12, v12

    and-long/2addr v4, v12

    shl-long v12, v7, v20

    or-long/2addr v4, v12

    aput-wide v4, v1, v11

    aget v4, v3, v10

    aput v4, v3, v21

    const/4 v4, 0x0

    aput v4, v3, v10

    aget-object v4, v6, v10

    aput-object v4, v6, v21

    const/4 v4, 0x0

    aput-object v4, v6, v10

    goto :goto_5

    :cond_8
    move/from16 v33, v5

    and-int/lit8 v4, v12, 0x7f

    int-to-long v4, v4

    shl-long v11, v16, v13

    not-long v11, v11

    and-long v11, v29, v11

    shl-long/2addr v4, v13

    or-long/2addr v4, v11

    aput-wide v4, v1, v9

    aget v4, v3, v21

    aget v5, v3, v10

    aput v5, v3, v21

    aput v4, v3, v10

    aget-object v4, v6, v21

    aget-object v5, v6, v10

    aput-object v5, v6, v21

    aput-object v4, v6, v10

    add-int/lit8 v10, v10, -0x1

    :goto_5
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v21, 0x0

    aget-wide v11, v1, v21

    and-long v11, v11, v23

    or-long v11, v11, v27

    aput-wide v11, v1, v4

    add-int/2addr v10, v5

    move/from16 v5, v33

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_9
    move/from16 v33, v5

    const/16 v21, 0x0

    iget v1, v0, Landroidx/collection/m;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/m;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/f0;->f:I

    move/from16 v1, v33

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_a
    move/from16 v33, v5

    move-wide/from16 v25, v10

    const/16 v21, 0x0

    iget v1, v0, Landroidx/collection/m;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/m;->a:[J

    iget-object v3, v0, Landroidx/collection/m;->b:[I

    iget-object v4, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget v5, v0, Landroidx/collection/m;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/f0;->f(I)V

    iget-object v1, v0, Landroidx/collection/m;->a:[J

    iget-object v6, v0, Landroidx/collection/m;->b:[I

    iget-object v9, v0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget v10, v0, Landroidx/collection/m;->d:I

    move/from16 v11, v21

    :goto_6
    if-ge v11, v5, :cond_c

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v2, v12

    const/4 v15, 0x7

    and-int/lit8 v18, v11, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v12, v12, v18

    and-long v12, v12, v16

    cmp-long v12, v12, v7

    if-gez v12, :cond_b

    aget v12, v3, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v18, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v13, v18

    shl-int/lit8 v19, v13, 0x10

    xor-int v13, v13, v19

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/f0;->e(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    int-to-long v7, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v19, v14, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v27, v1, v13

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    shl-long v2, v16, v19

    not-long v2, v2

    and-long v2, v27, v2

    shl-long v7, v7, v19

    or-long/2addr v2, v7

    aput-wide v2, v1, v13

    add-int/lit8 v7, v14, -0x7

    and-int/2addr v7, v10

    and-int/lit8 v8, v10, 0x7

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x3

    aput-wide v2, v1, v7

    aput v12, v6, v14

    aget-object v2, v4, v11

    aput-object v2, v9, v14

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v2

    move-object/from16 v29, v3

    const v18, -0x3361d2af    # -8.2930312E7f

    goto :goto_7

    :goto_8
    add-int/2addr v11, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v29

    const-wide/16 v7, 0x80

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    move/from16 v1, v33

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/collection/f0;->e(I)I

    move-result v1

    :goto_a
    iget v3, v0, Landroidx/collection/m;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/m;->e:I

    iget v3, v0, Landroidx/collection/f0;->f:I

    iget-object v4, v0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    const/4 v8, 0x7

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v8, v9, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v16

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v2, v21

    :goto_b
    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/f0;->f:I

    iget v2, v0, Landroidx/collection/m;->d:I

    shl-long v9, v16, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v25, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    const/4 v3, 0x7

    add-int/lit8 v5, v1, -0x7

    and-int/2addr v5, v2

    and-int/2addr v2, v3

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_e
    move/from16 v18, v3

    move v3, v4

    move v1, v5

    const/16 v21, 0x0

    move v4, v2

    const/4 v2, 0x1

    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v1, v2

    move v4, v3

    move/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/m;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/m;->a:[J

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
    iput p1, p0, Landroidx/collection/m;->d:I

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
    iput-object v0, p0, Landroidx/collection/m;->a:[J

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

    iget v0, p0, Landroidx/collection/m;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/m;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/f0;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/m;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/m;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/m;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/m;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {p0, v10}, Landroidx/collection/f0;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Landroidx/collection/m;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/m;->e:I

    iget-object v0, p0, Landroidx/collection/m;->a:[J

    iget v1, p0, Landroidx/collection/m;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/f0;->d(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/m;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
