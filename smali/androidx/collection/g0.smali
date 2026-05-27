.class public final Landroidx/collection/g0;
.super Landroidx/collection/o;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/collection/o;-><init>()V

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

    invoke-virtual {p0, p1}, Landroidx/collection/g0;->e(I)V

    return-void

    .line 3
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 4
    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/g0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget v4, v0, Landroidx/collection/o;->d:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v5, v6

    shl-int/lit8 v7, v5, 0x10

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x7

    and-int/lit8 v5, v5, 0x7f

    iget v8, v0, Landroidx/collection/o;->c:I

    and-int v9, v7, v8

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v15, v12, v13

    ushr-long/2addr v15, v14

    add-int/2addr v13, v2

    aget-wide v12, v12, v13

    rsub-int/lit8 v17, v14, 0x40

    shl-long v12, v12, v17

    move/from16 v18, v11

    int-to-long v10, v14

    neg-long v10, v10

    const/16 v14, 0x3f

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v10, v15

    int-to-long v12, v5

    const-wide v14, 0x101010101010101L

    mul-long v19, v12, v14

    xor-long v2, v10, v19

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v22, v2, v19

    if-eqz v22, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v19

    shr-int/lit8 v19, v19, 0x3

    add-int v19, v9, v19

    and-int v19, v19, v8

    iget-object v6, v0, Landroidx/collection/o;->b:[I

    aget v6, v6, v19

    if-ne v6, v1, :cond_0

    move/from16 v20, v4

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_0
    const-wide/16 v19, 0x1

    sub-long v19, v2, v19

    and-long v2, v2, v19

    const v6, -0x3361d2af    # -8.2930312E7f

    goto :goto_1

    :cond_1
    not-long v2, v10

    const/4 v6, 0x6

    shl-long/2addr v2, v6

    and-long/2addr v2, v10

    and-long/2addr v2, v14

    cmp-long v2, v2, v19

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v0, v7}, Landroidx/collection/g0;->d(I)I

    move-result v2

    iget v5, v0, Landroidx/collection/g0;->e:I

    const-wide/16 v10, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v6, v2, 0x3

    aget-wide v5, v5, v6

    const/16 v18, 0x7

    and-int/lit8 v19, v2, 0x7

    shl-int/lit8 v18, v19, 0x3

    shr-long v5, v5, v18

    and-long/2addr v5, v10

    const-wide/16 v18, 0xfe

    cmp-long v5, v5, v18

    if-nez v5, :cond_3

    :cond_2
    move/from16 v20, v4

    move-wide/from16 v30, v12

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_3
    iget v2, v0, Landroidx/collection/o;->c:I

    if-le v2, v3, :cond_b

    iget v5, v0, Landroidx/collection/o;->d:I

    int-to-long v5, v5

    sget-object v20, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v23, 0x20

    mul-long v5, v5, v23

    move/from16 v20, v4

    int-to-long v3, v2

    const-wide/16 v24, 0x19

    mul-long v3, v3, v24

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Landroidx/collection/o;->a:[J

    iget v3, v0, Landroidx/collection/o;->c:I

    iget-object v4, v0, Landroidx/collection/o;->b:[I

    const/4 v5, 0x7

    add-int/lit8 v6, v3, 0x7

    shr-int/lit8 v6, v6, 0x3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-wide v26, v2, v8

    and-long v10, v26, v14

    not-long v14, v10

    ushr-long v9, v10, v5

    add-long/2addr v14, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v14

    aput-wide v9, v2, v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v5, 0x7

    const-wide/16 v10, 0xff

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    aget-wide v9, v2, v8

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v9, v14

    const-wide/high16 v26, -0x100000000000000L

    or-long v9, v9, v26

    aput-wide v9, v2, v8

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    aput-wide v8, v2, v6

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_9

    shr-int/lit8 v6, v5, 0x3

    aget-wide v8, v2, v6

    const/4 v10, 0x7

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v10, v11, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v26, 0xff

    and-long v8, v8, v26

    const-wide/16 v24, 0x80

    cmp-long v11, v8, v24

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :goto_4
    add-int/2addr v5, v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    cmp-long v8, v8, v18

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    aget v8, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    const/4 v9, 0x7

    ushr-int/lit8 v11, v8, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/g0;->d(I)I

    move-result v9

    and-int/2addr v11, v3

    sub-int v26, v9, v11

    and-int v26, v26, v3

    const/16 v23, 0x8

    div-int/lit8 v14, v26, 0x8

    sub-int v11, v5, v11

    and-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v26, -0x8000000000000000L

    if-ne v14, v11, :cond_7

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v14, v2, v6

    move-wide/from16 v30, v12

    const-wide/16 v28, 0xff

    shl-long v11, v28, v10

    not-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v8, v10

    or-long/2addr v8, v11

    aput-wide v8, v2, v6

    array-length v6, v2

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    aget-wide v10, v2, v9

    const-wide v12, 0xffffffffffffffL

    and-long v9, v10, v12

    or-long v9, v9, v26

    aput-wide v9, v2, v6

    add-int/2addr v5, v8

    move-wide/from16 v12, v30

    const-wide v14, 0xffffffffffffffL

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v12

    shr-int/lit8 v11, v9, 0x3

    aget-wide v12, v2, v11

    const/4 v14, 0x7

    and-int/lit8 v15, v9, 0x7

    shl-int/lit8 v14, v15, 0x3

    shr-long v32, v12, v14

    const-wide/16 v28, 0xff

    and-long v32, v32, v28

    const-wide/16 v24, 0x80

    cmp-long v15, v32, v24

    if-nez v15, :cond_8

    and-int/lit8 v8, v8, 0x7f

    move v15, v7

    int-to-long v7, v8

    shl-long v0, v28, v14

    not-long v0, v0

    and-long/2addr v0, v12

    shl-long/2addr v7, v14

    or-long/2addr v0, v7

    aput-wide v0, v2, v11

    aget-wide v0, v2, v6

    shl-long v7, v28, v10

    not-long v7, v7

    and-long/2addr v0, v7

    const-wide/16 v7, 0x80

    shl-long v10, v7, v10

    or-long/2addr v0, v10

    aput-wide v0, v2, v6

    aget v0, v4, v5

    aput v0, v4, v9

    const/4 v0, 0x0

    aput v0, v4, v5

    move v8, v3

    move-object v10, v4

    goto :goto_5

    :cond_8
    move v15, v7

    and-int/lit8 v0, v8, 0x7f

    int-to-long v0, v0

    move v8, v3

    move-object v10, v4

    const-wide/16 v6, 0xff

    shl-long v3, v6, v14

    not-long v3, v3

    and-long/2addr v3, v12

    shl-long/2addr v0, v14

    or-long/2addr v0, v3

    aput-wide v0, v2, v11

    aget v0, v10, v9

    aget v1, v10, v5

    aput v1, v10, v9

    aput v0, v10, v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    array-length v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    aget-wide v6, v2, v3

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v6, v11

    or-long v6, v6, v26

    aput-wide v6, v2, v0

    add-int/2addr v5, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v8

    move-object v4, v10

    move v7, v15

    move-wide v14, v11

    move-wide/from16 v12, v30

    goto/16 :goto_3

    :cond_9
    move v15, v7

    move-wide/from16 v30, v12

    const/4 v3, 0x0

    iget v1, v0, Landroidx/collection/o;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/o;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/g0;->e:I

    move v1, v15

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_a
    :goto_6
    move v15, v7

    move-wide/from16 v30, v12

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    move/from16 v20, v4

    goto :goto_6

    :goto_7
    iget v1, v0, Landroidx/collection/o;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/o;->a:[J

    iget-object v4, v0, Landroidx/collection/o;->b:[I

    iget v5, v0, Landroidx/collection/o;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/g0;->e(I)V

    iget-object v1, v0, Landroidx/collection/o;->a:[J

    iget-object v6, v0, Landroidx/collection/o;->b:[I

    iget v7, v0, Landroidx/collection/o;->c:I

    move v8, v3

    :goto_8
    if-ge v8, v5, :cond_d

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v2, v9

    const/4 v11, 0x7

    and-int/lit8 v12, v8, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v9, v12

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    const-wide/16 v12, 0x80

    cmp-long v9, v9, v12

    if-gez v9, :cond_c

    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v12

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/g0;->d(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    move-object v14, v4

    int-to-long v3, v10

    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v18, v13, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v21, v1, v10

    const-wide/16 v26, 0xff

    shl-long v11, v26, v18

    not-long v11, v11

    and-long v11, v21, v11

    shl-long v3, v3, v18

    or-long/2addr v3, v11

    aput-wide v3, v1, v10

    const/4 v10, 0x7

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v7

    and-int/lit8 v12, v7, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v10, v11, 0x3

    aput-wide v3, v1, v10

    aput v9, v6, v13

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move-object v14, v4

    goto :goto_9

    :goto_a
    add-int/2addr v8, v3

    move-object v4, v14

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    move v1, v15

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/collection/g0;->d(I)I

    move-result v1

    move/from16 v19, v1

    goto :goto_d

    :goto_c
    move/from16 v19, v2

    :goto_d
    iget v1, v0, Landroidx/collection/o;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/collection/o;->d:I

    iget v1, v0, Landroidx/collection/g0;->e:I

    iget-object v2, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v4, v19, 0x3

    aget-wide v5, v2, v4

    const/4 v7, 0x7

    and-int/lit8 v8, v19, 0x7

    shl-int/lit8 v7, v8, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    move v8, v3

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    sub-int/2addr v1, v8

    iput v1, v0, Landroidx/collection/g0;->e:I

    iget v1, v0, Landroidx/collection/o;->c:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v30, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    const/4 v4, 0x7

    add-int/lit8 v7, v19, -0x7

    and-int/2addr v7, v1

    and-int/2addr v1, v4

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x3

    aput-wide v5, v2, v1

    :goto_f
    iget-object v1, v0, Landroidx/collection/o;->b:[I

    aput p1, v1, v19

    iget v1, v0, Landroidx/collection/o;->d:I

    move/from16 v2, v20

    if-eq v1, v2, :cond_f

    move v2, v3

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    return v2

    :cond_10
    move v6, v3

    move v2, v4

    move v1, v7

    const/4 v3, 0x1

    const/4 v4, 0x7

    add-int/lit8 v11, v18, 0x8

    add-int/2addr v9, v11

    and-int/2addr v9, v8

    const v6, -0x3361d2af    # -8.2930312E7f

    move/from16 v1, p1

    move/from16 v34, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v34

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/o;->d:I

    iget-object v0, p0, Landroidx/collection/o;->a:[J

    sget-object v1, Landroidx/collection/a1;->a:[J

    if-eq v0, v1, :cond_0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/d;->p([JJ)V

    iget-object v0, p0, Landroidx/collection/o;->a:[J

    iget v1, p0, Landroidx/collection/o;->c:I

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
    iget v0, p0, Landroidx/collection/o;->c:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/o;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/g0;->e:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/o;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/o;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/o;->c:I

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
    iput-object v0, p0, Landroidx/collection/o;->a:[J

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

    iget v0, p0, Landroidx/collection/o;->c:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/o;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/g0;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/o;->b:[I

    return-void
.end method

.method public final f(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Landroidx/collection/o;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/collection/o;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Landroidx/collection/o;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/collection/g0;->g(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Landroidx/collection/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/o;->d:I

    iget-object v0, p0, Landroidx/collection/o;->a:[J

    iget v1, p0, Landroidx/collection/o;->c:I

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

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method
