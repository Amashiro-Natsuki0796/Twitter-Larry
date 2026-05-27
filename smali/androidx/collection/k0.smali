.class public final Landroidx/collection/k0;
.super Landroidx/collection/w;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/w;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/a1;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/k0;->c(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/w;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/w;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Landroidx/collection/w;->c:I

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
    iput-object v0, p0, Landroidx/collection/w;->a:[J

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

    iget v0, p0, Landroidx/collection/w;->c:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/w;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/k0;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/w;->b:[J

    return-void
.end method

.method public final d(J)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Landroidx/collection/w;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/collection/w;->a:[J

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

    cmp-long v20, v1, v17

    if-eqz v20, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v14, v0, Landroidx/collection/w;->b:[J

    aget-wide v21, v14, v17

    cmp-long v14, v21, p1

    if-nez v14, :cond_0

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

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Landroidx/collection/k0;->b(I)I

    move-result v1

    iget v3, v0, Landroidx/collection/k0;->e:I

    const-wide/16 v8, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/collection/w;->a:[J

    shr-int/lit8 v14, v1, 0x3

    aget-wide v21, v3, v14

    const/4 v3, 0x7

    and-int/lit8 v14, v1, 0x7

    shl-int/lit8 v3, v14, 0x3

    shr-long v21, v21, v3

    and-long v21, v21, v8

    const-wide/16 v23, 0xfe

    cmp-long v3, v21, v23

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v33, v10

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_3
    iget v1, v0, Landroidx/collection/w;->c:I

    if-le v1, v2, :cond_b

    iget v3, v0, Landroidx/collection/w;->d:I

    int-to-long v2, v3

    sget-object v14, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v25, 0x20

    mul-long v2, v2, v25

    move/from16 v25, v5

    int-to-long v4, v1

    const-wide/16 v26, 0x19

    mul-long v4, v4, v26

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Landroidx/collection/w;->a:[J

    iget v2, v0, Landroidx/collection/w;->c:I

    iget-object v3, v0, Landroidx/collection/w;->b:[J

    const/4 v4, 0x7

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_4

    aget-wide v26, v1, v14

    and-long v6, v26, v12

    not-long v12, v6

    ushr-long/2addr v6, v4

    add-long/2addr v12, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v12

    aput-wide v6, v1, v14

    const/4 v4, 0x1

    add-int/2addr v14, v4

    const/4 v4, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v12, v1, v6

    const-wide v26, 0xffffffffffffffL

    and-long v12, v12, v26

    const-wide/high16 v30, -0x100000000000000L

    or-long v12, v12, v30

    aput-wide v12, v1, v6

    const/4 v4, 0x0

    aget-wide v6, v1, v4

    aput-wide v6, v1, v5

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_9

    shr-int/lit8 v5, v4, 0x3

    aget-wide v6, v1, v5

    const/4 v12, 0x7

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v12, v13, 0x3

    shr-long/2addr v6, v12

    and-long/2addr v6, v8

    const-wide/16 v28, 0x80

    cmp-long v13, v6, v28

    if-nez v13, :cond_5

    const/4 v13, 0x1

    :goto_4
    add-int/2addr v4, v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    cmp-long v6, v6, v23

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    const v7, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    const/4 v7, 0x7

    ushr-int/lit8 v13, v6, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/k0;->b(I)I

    move-result v7

    and-int/2addr v13, v2

    sub-int v16, v7, v13

    and-int v16, v16, v2

    const/16 v20, 0x8

    div-int/lit8 v14, v16, 0x8

    sub-int v13, v4, v13

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v14, v13, :cond_7

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    aget-wide v13, v1, v5

    move-wide/from16 v33, v10

    shl-long v10, v8, v12

    not-long v10, v10

    and-long/2addr v10, v13

    shl-long/2addr v6, v12

    or-long/2addr v6, v10

    aput-wide v6, v1, v5

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    and-long v10, v10, v26

    or-long v10, v10, v31

    aput-wide v10, v1, v5

    :goto_5
    add-int/2addr v4, v6

    move-wide/from16 v10, v33

    goto :goto_3

    :cond_7
    move-wide/from16 v33, v10

    shr-int/lit8 v10, v7, 0x3

    aget-wide v35, v1, v10

    const/4 v11, 0x7

    and-int/lit8 v13, v7, 0x7

    shl-int/lit8 v11, v13, 0x3

    shr-long v37, v35, v11

    and-long v37, v37, v8

    const-wide/16 v28, 0x80

    cmp-long v13, v37, v28

    if-nez v13, :cond_8

    and-int/lit8 v6, v6, 0x7f

    int-to-long v14, v6

    move-wide/from16 v37, v14

    shl-long v13, v8, v11

    not-long v13, v13

    and-long v13, v35, v13

    shl-long v35, v37, v11

    or-long v13, v13, v35

    aput-wide v13, v1, v10

    aget-wide v10, v1, v5

    shl-long v13, v8, v12

    not-long v13, v13

    and-long/2addr v10, v13

    const-wide/16 v13, 0x80

    shl-long v35, v13, v12

    or-long v10, v10, v35

    aput-wide v10, v1, v5

    aget-wide v5, v3, v4

    aput-wide v5, v3, v7

    aput-wide v17, v3, v4

    goto :goto_6

    :cond_8
    and-int/lit8 v5, v6, 0x7f

    int-to-long v5, v5

    shl-long v12, v8, v11

    not-long v12, v12

    and-long v12, v35, v12

    shl-long/2addr v5, v11

    or-long/2addr v5, v12

    aput-wide v5, v1, v10

    aget-wide v5, v3, v7

    aget-wide v10, v3, v4

    aput-wide v10, v3, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v10, 0x0

    aget-wide v11, v1, v10

    and-long v11, v11, v26

    or-long v11, v11, v31

    aput-wide v11, v1, v5

    goto :goto_5

    :cond_9
    move-wide/from16 v33, v10

    const/4 v10, 0x0

    iget v1, v0, Landroidx/collection/w;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/w;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/k0;->e:I

    move/from16 v1, v25

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_7
    move-wide/from16 v33, v10

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    move/from16 v25, v5

    goto :goto_7

    :goto_8
    iget v1, v0, Landroidx/collection/w;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/w;->a:[J

    iget-object v3, v0, Landroidx/collection/w;->b:[J

    iget v4, v0, Landroidx/collection/w;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/k0;->c(I)V

    iget-object v1, v0, Landroidx/collection/w;->a:[J

    iget-object v5, v0, Landroidx/collection/w;->b:[J

    iget v6, v0, Landroidx/collection/w;->c:I

    move v7, v10

    :goto_9
    if-ge v7, v4, :cond_d

    shr-int/lit8 v11, v7, 0x3

    aget-wide v11, v2, v11

    const/4 v13, 0x7

    and-int/lit8 v15, v7, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v11, v15

    and-long/2addr v11, v8

    const-wide/16 v15, 0x80

    cmp-long v11, v11, v15

    if-gez v11, :cond_c

    aget-wide v11, v3, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v15, v15, v17

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    ushr-int/lit8 v10, v15, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/k0;->b(I)I

    move-result v10

    and-int/lit8 v15, v15, 0x7f

    int-to-long v14, v15

    shr-int/lit8 v16, v10, 0x3

    and-int/lit8 v19, v10, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v21, v1, v16

    move-wide/from16 v26, v14

    shl-long v13, v8, v19

    not-long v13, v13

    and-long v13, v21, v13

    shl-long v21, v26, v19

    or-long v13, v13, v21

    aput-wide v13, v1, v16

    const/4 v15, 0x7

    add-int/lit8 v16, v10, -0x7

    and-int v16, v16, v6

    and-int/lit8 v21, v6, 0x7

    add-int v16, v16, v21

    shr-int/lit8 v15, v16, 0x3

    aput-wide v13, v1, v15

    aput-wide v11, v5, v10

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const v17, -0x3361d2af    # -8.2930312E7f

    goto :goto_a

    :goto_b
    add-int/2addr v7, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    move/from16 v1, v25

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/collection/k0;->b(I)I

    move-result v1

    :goto_d
    move/from16 v17, v1

    iget v1, v0, Landroidx/collection/w;->d:I

    add-int/2addr v1, v10

    iput v1, v0, Landroidx/collection/w;->d:I

    iget v1, v0, Landroidx/collection/k0;->e:I

    iget-object v2, v0, Landroidx/collection/w;->a:[J

    shr-int/lit8 v3, v17, 0x3

    aget-wide v4, v2, v3

    const/4 v6, 0x7

    and-int/lit8 v7, v17, 0x7

    shl-int/lit8 v6, v7, 0x3

    shr-long v11, v4, v6

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v7, v11, v13

    if-nez v7, :cond_e

    move/from16 v18, v10

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    sub-int v1, v1, v18

    iput v1, v0, Landroidx/collection/k0;->e:I

    iget v1, v0, Landroidx/collection/w;->c:I

    shl-long v7, v8, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v33, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    const/4 v8, 0x7

    add-int/lit8 v3, v17, -0x7

    and-int/2addr v3, v1

    and-int/2addr v1, v8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_f
    iget-object v1, v0, Landroidx/collection/w;->b:[J

    aput-wide p1, v1, v17

    return-void

    :cond_f
    move/from16 v17, v4

    move v1, v5

    const/4 v8, 0x7

    const/4 v10, 0x1

    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v2, v8

    move v1, v10

    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/w;->c:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/w;->a:[J

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

    iget-object v11, p0, Landroidx/collection/w;->b:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_0

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

    iget p1, p0, Landroidx/collection/w;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/w;->d:I

    iget-object p1, p0, Landroidx/collection/w;->a:[J

    iget p2, p0, Landroidx/collection/w;->c:I

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v10, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v2, p1, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v1

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0xfe

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    aput-wide v1, p1, v0

    add-int/lit8 v10, v10, -0x7

    and-int v0, v10, p2

    and-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x3

    aput-wide v1, p1, p2

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method
