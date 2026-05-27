.class public final Landroidx/collection/p0;
.super Landroidx/collection/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/z0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/p0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/collection/z0;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/collection/a1;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/p0;->j(I)V

    return-void

    .line 4
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 5
    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/z0;->e:I

    iget-object v1, p0, Landroidx/collection/z0;->a:[J

    sget-object v2, Landroidx/collection/a1;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/d;->p([JJ)V

    iget-object v1, p0, Landroidx/collection/z0;->a:[J

    iget v2, p0, Landroidx/collection/z0;->d:I

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
    iget-object v1, p0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/z0;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget-object v1, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/z0;->d:I

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget v0, p0, Landroidx/collection/z0;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/z0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/p0;->f:I

    return-void
.end method

.method public final h(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/z0;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/z0;->a:[J

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

.method public final i(Ljava/lang/Object;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v5, v6

    shl-int/lit8 v7, v5, 0x10

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x7

    and-int/lit8 v5, v5, 0x7f

    iget v8, v0, Landroidx/collection/z0;->d:I

    and-int v9, v7, v8

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Landroidx/collection/z0;->a:[J

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v2

    aget-wide v11, v11, v12

    rsub-int/lit8 v16, v13, 0x40

    shl-long v11, v11, v16

    int-to-long v2, v13

    neg-long v2, v2

    const/16 v13, 0x3f

    shr-long/2addr v2, v13

    and-long/2addr v2, v11

    or-long/2addr v2, v14

    int-to-long v11, v5

    const-wide v13, 0x101010101010101L

    mul-long v18, v11, v13

    move/from16 v20, v5

    xor-long v4, v2, v18

    sub-long v13, v4, v13

    not-long v4, v4

    and-long/2addr v4, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v13

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    if-eqz v21, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v9, v18

    and-int v18, v18, v8

    iget-object v15, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v18

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v18

    :cond_1
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_2

    :cond_2
    not-long v4, v2

    const/4 v15, 0x6

    shl-long/2addr v4, v15

    and-long/2addr v2, v4

    and-long/2addr v2, v13

    cmp-long v2, v2, v18

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {v0, v7}, Landroidx/collection/p0;->h(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/p0;->f:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/z0;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v18, v2, v10

    const/4 v2, 0x7

    and-int/lit8 v10, v1, 0x7

    shl-int/lit8 v2, v10, 0x3

    shr-long v18, v18, v2

    and-long v18, v18, v8

    const-wide/16 v22, 0xfe

    cmp-long v2, v18, v22

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v25, v11

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_4
    iget v1, v0, Landroidx/collection/z0;->d:I

    if-le v1, v3, :cond_d

    iget v2, v0, Landroidx/collection/z0;->e:I

    move/from16 v19, v7

    int-to-long v6, v2

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v24, 0x20

    mul-long v6, v6, v24

    int-to-long v1, v1

    const-wide/16 v24, 0x19

    mul-long v1, v1, v24

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Landroidx/collection/z0;->a:[J

    iget v2, v0, Landroidx/collection/z0;->d:I

    iget-object v6, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    const/4 v10, 0x7

    add-int/lit8 v15, v2, 0x7

    shr-int/lit8 v15, v15, 0x3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_5

    aget-wide v25, v1, v3

    and-long v4, v25, v13

    not-long v13, v4

    ushr-long/2addr v4, v10

    add-long/2addr v13, v4

    const-wide v4, -0x101010101010102L

    and-long/2addr v4, v13

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v10, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    aget-wide v13, v1, v5

    const-wide v25, 0xffffffffffffffL

    and-long v13, v13, v25

    const-wide/high16 v25, -0x100000000000000L

    or-long v13, v13, v25

    aput-wide v13, v1, v5

    const/4 v4, 0x0

    aget-wide v13, v1, v4

    aput-wide v13, v1, v3

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_b

    shr-int/lit8 v4, v3, 0x3

    aget-wide v13, v1, v4

    const/4 v5, 0x7

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v5, v10, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v10, v13, v20

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :goto_5
    add-int/2addr v3, v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    cmp-long v13, v13, v22

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    aget-object v10, v6, v3

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    const v13, -0x3361d2af    # -8.2930312E7f

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    mul-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    const/4 v13, 0x7

    ushr-int/lit8 v14, v10, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/p0;->h(I)I

    move-result v13

    and-int/2addr v14, v2

    sub-int v20, v13, v14

    and-int v20, v20, v2

    const/16 v21, 0x8

    div-int/lit8 v15, v20, 0x8

    sub-int v14, v3, v14

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    if-ne v15, v14, :cond_9

    and-int/lit8 v10, v10, 0x7f

    int-to-long v13, v10

    aget-wide v20, v1, v4

    move-wide/from16 v25, v11

    shl-long v10, v8, v5

    not-long v10, v10

    and-long v10, v20, v10

    shl-long v12, v13, v5

    or-long/2addr v10, v12

    aput-wide v10, v1, v4

    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v10, 0x0

    aget-wide v11, v1, v10

    aput-wide v11, v1, v4

    add-int/2addr v3, v5

    move-wide/from16 v11, v25

    goto :goto_4

    :cond_9
    move-wide/from16 v25, v11

    shr-int/lit8 v11, v13, 0x3

    aget-wide v20, v1, v11

    const/4 v12, 0x7

    and-int/lit8 v14, v13, 0x7

    shl-int/lit8 v12, v14, 0x3

    shr-long v29, v20, v12

    and-long v29, v29, v8

    const-wide/16 v27, 0x80

    cmp-long v14, v29, v27

    if-nez v14, :cond_a

    and-int/lit8 v10, v10, 0x7f

    int-to-long v14, v10

    move/from16 v29, v2

    move/from16 v30, v3

    shl-long v2, v8, v12

    not-long v2, v2

    and-long v2, v20, v2

    shl-long/2addr v14, v12

    or-long/2addr v2, v14

    aput-wide v2, v1, v11

    aget-wide v2, v1, v4

    shl-long v10, v8, v5

    not-long v10, v10

    and-long/2addr v2, v10

    const-wide/16 v10, 0x80

    shl-long v14, v10, v5

    or-long/2addr v2, v14

    aput-wide v2, v1, v4

    aget-object v2, v6, v30

    aput-object v2, v6, v13

    const/4 v2, 0x0

    aput-object v2, v6, v30

    aget-object v3, v7, v30

    aput-object v3, v7, v13

    aput-object v2, v7, v30

    move/from16 v3, v30

    goto :goto_8

    :cond_a
    move/from16 v29, v2

    move/from16 v30, v3

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long v4, v8, v12

    not-long v4, v4

    and-long v4, v20, v4

    shl-long/2addr v2, v12

    or-long/2addr v2, v4

    aput-wide v2, v1, v11

    aget-object v2, v6, v13

    aget-object v3, v6, v30

    aput-object v3, v6, v13

    aput-object v2, v6, v30

    aget-object v2, v7, v13

    aget-object v3, v7, v30

    aput-object v3, v7, v13

    aput-object v2, v7, v30

    add-int/lit8 v3, v30, -0x1

    :goto_8
    array-length v2, v1

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/16 v21, 0x0

    aget-wide v10, v1, v21

    aput-wide v10, v1, v2

    add-int/2addr v3, v4

    move-wide/from16 v11, v25

    move/from16 v2, v29

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v25, v11

    const/16 v21, 0x0

    iget v1, v0, Landroidx/collection/z0;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/z0;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/p0;->f:I

    move/from16 v3, v19

    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_c
    :goto_9
    move-wide/from16 v25, v11

    const/16 v21, 0x0

    goto :goto_a

    :cond_d
    move/from16 v19, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Landroidx/collection/z0;->d:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/z0;->a:[J

    iget-object v3, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget v5, v0, Landroidx/collection/z0;->d:I

    invoke-virtual {v0, v1}, Landroidx/collection/p0;->j(I)V

    iget-object v1, v0, Landroidx/collection/z0;->a:[J

    iget-object v6, v0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget v10, v0, Landroidx/collection/z0;->d:I

    move/from16 v11, v21

    :goto_b
    if-ge v11, v5, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v2, v12

    const/4 v14, 0x7

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v14, v15, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_f

    aget-object v12, v3, v11

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_c
    const v14, -0x3361d2af    # -8.2930312E7f

    goto :goto_d

    :cond_e
    move/from16 v13, v21

    goto :goto_c

    :goto_d
    mul-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    const/4 v15, 0x7

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/p0;->h(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    int-to-long v8, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v29, v1, v13

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    const-wide/16 v22, 0xff

    shl-long v2, v22, v17

    not-long v2, v2

    and-long v2, v29, v2

    shl-long v8, v8, v17

    or-long/2addr v2, v8

    aput-wide v2, v1, v13

    add-int/lit8 v8, v14, -0x7

    and-int/2addr v8, v10

    and-int/lit8 v9, v10, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput-object v12, v6, v14

    aget-object v2, v4, v11

    aput-object v2, v7, v14

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    goto :goto_e

    :goto_f
    add-int/2addr v11, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    const-wide/16 v8, 0xff

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    move/from16 v3, v19

    :goto_10
    invoke-virtual {v0, v3}, Landroidx/collection/p0;->h(I)I

    move-result v1

    :goto_11
    iget v3, v0, Landroidx/collection/z0;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/z0;->e:I

    iget v3, v0, Landroidx/collection/p0;->f:I

    iget-object v4, v0, Landroidx/collection/z0;->a:[J

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

    if-nez v9, :cond_11

    goto :goto_12

    :cond_11
    move/from16 v2, v21

    :goto_12
    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/collection/p0;->f:I

    iget v2, v0, Landroidx/collection/z0;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v25, v8

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

    return v1

    :cond_12
    move v4, v3

    move v3, v7

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/16 v21, 0x0

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    and-int/2addr v9, v8

    move v3, v5

    move/from16 v5, v20

    const v6, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final j(I)V
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
    iput p1, p0, Landroidx/collection/z0;->d:I

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

    :goto_1
    iput-object v0, p0, Landroidx/collection/z0;->a:[J

    iget v0, p0, Landroidx/collection/z0;->d:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/z0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/p0;->f:I

    sget-object v0, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v1, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, p1, [Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/z0;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/z0;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final l(I)Ljava/lang/Object;
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

    iget v0, p0, Landroidx/collection/z0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/z0;->e:I

    iget-object v0, p0, Landroidx/collection/z0;->a:[J

    iget v1, p0, Landroidx/collection/z0;->d:I

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

    iget-object v0, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/p0;->i(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method
