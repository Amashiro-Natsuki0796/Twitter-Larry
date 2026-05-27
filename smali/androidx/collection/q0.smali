.class public final Landroidx/collection/q0;
.super Landroidx/collection/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/b1<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/collection/b1;-><init>()V

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

    invoke-virtual {p0, p1}, Landroidx/collection/q0;->h(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/q0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/b1;->d:I

    invoke-virtual {p0, p1}, Landroidx/collection/q0;->f(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p1, p0, Landroidx/collection/b1;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/b1;->d:I

    iget-object v1, p0, Landroidx/collection/b1;->a:[J

    sget-object v2, Landroidx/collection/a1;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/d;->p([JJ)V

    iget-object v1, p0, Landroidx/collection/b1;->a:[J

    iget v2, p0, Landroidx/collection/b1;->c:I

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
    iget-object v1, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/b1;->c:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget v0, p0, Landroidx/collection/b1;->c:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/b1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/q0;->e:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
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

    iget v8, v0, Landroidx/collection/b1;->c:I

    and-int v9, v7, v8

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Landroidx/collection/b1;->a:[J

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

    iget-object v15, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

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

    invoke-virtual {v0, v7}, Landroidx/collection/q0;->g(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/q0;->e:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

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
    move-wide/from16 v30, v11

    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_4
    iget v1, v0, Landroidx/collection/b1;->c:I

    if-le v1, v3, :cond_d

    iget v2, v0, Landroidx/collection/b1;->d:I

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

    iget-object v1, v0, Landroidx/collection/b1;->a:[J

    iget v2, v0, Landroidx/collection/b1;->c:I

    iget-object v6, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/lit8 v10, v2, 0x7

    shr-int/lit8 v10, v10, 0x3

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_5

    aget-wide v24, v1, v15

    and-long v3, v24, v13

    not-long v13, v3

    ushr-long/2addr v3, v7

    add-long/2addr v13, v3

    const-wide v3, -0x101010101010102L

    and-long/2addr v3, v13

    aput-wide v3, v1, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    const/16 v3, 0x8

    const/4 v7, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->I([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    aget-wide v13, v1, v5

    const-wide v24, 0xffffffffffffffL

    and-long v13, v13, v24

    const-wide/high16 v28, -0x100000000000000L

    or-long v13, v13, v28

    aput-wide v13, v1, v5

    const/4 v3, 0x0

    aget-wide v13, v1, v3

    aput-wide v13, v1, v4

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_b

    shr-int/lit8 v4, v3, 0x3

    aget-wide v13, v1, v4

    const/4 v5, 0x7

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v5, v7, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v7, v13, v20

    if-nez v7, :cond_6

    const/4 v7, 0x1

    :goto_5
    add-int/2addr v3, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    cmp-long v10, v13, v22

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    aget-object v7, v6, v3

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    const v10, -0x3361d2af    # -8.2930312E7f

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    mul-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x10

    xor-int/2addr v7, v10

    const/4 v10, 0x7

    ushr-int/lit8 v13, v7, 0x7

    invoke-virtual {v0, v13}, Landroidx/collection/q0;->g(I)I

    move-result v10

    and-int/2addr v13, v2

    sub-int v14, v10, v13

    and-int/2addr v14, v2

    const/16 v20, 0x8

    div-int/lit8 v14, v14, 0x8

    sub-int v13, v3, v13

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v14, v13, :cond_9

    and-int/lit8 v7, v7, 0x7f

    int-to-long v13, v7

    aget-wide v28, v1, v4

    move-wide/from16 v30, v11

    shl-long v10, v8, v5

    not-long v10, v10

    and-long v10, v28, v10

    shl-long v12, v13, v5

    or-long/2addr v10, v12

    aput-wide v10, v1, v4

    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    and-long v10, v10, v24

    or-long v10, v10, v20

    aput-wide v10, v1, v4

    add-int/2addr v3, v5

    :goto_8
    move-wide/from16 v11, v30

    goto :goto_4

    :cond_9
    move-wide/from16 v30, v11

    shr-int/lit8 v11, v10, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x7

    and-int/lit8 v28, v10, 0x7

    shl-int/lit8 v14, v28, 0x3

    shr-long v28, v12, v14

    and-long v28, v28, v8

    const-wide/16 v26, 0x80

    cmp-long v28, v28, v26

    if-nez v28, :cond_a

    and-int/lit8 v7, v7, 0x7f

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v7

    move-object/from16 p1, v6

    shl-long v6, v8, v14

    not-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v2, v14

    or-long/2addr v2, v6

    aput-wide v2, v1, v11

    aget-wide v2, v1, v4

    shl-long v6, v8, v5

    not-long v6, v6

    and-long/2addr v2, v6

    const-wide/16 v6, 0x80

    shl-long v11, v6, v5

    or-long/2addr v2, v11

    aput-wide v2, v1, v4

    aget-object v2, p1, v29

    aput-object v2, p1, v10

    const/4 v2, 0x0

    aput-object v2, p1, v29

    move/from16 v3, v29

    goto :goto_9

    :cond_a
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 p1, v6

    and-int/lit8 v2, v7, 0x7f

    int-to-long v2, v2

    shl-long v4, v8, v14

    not-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v2, v14

    or-long/2addr v2, v4

    aput-wide v2, v1, v11

    aget-object v2, p1, v10

    aget-object v3, p1, v29

    aput-object v3, p1, v10

    aput-object v2, p1, v29

    add-int/lit8 v3, v29, -0x1

    :goto_9
    array-length v2, v1

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    and-long v6, v6, v24

    or-long v6, v6, v20

    aput-wide v6, v1, v2

    add-int/2addr v3, v4

    move-object/from16 v6, p1

    move/from16 v2, v28

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v11

    const/4 v5, 0x0

    iget v1, v0, Landroidx/collection/b1;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/b1;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/q0;->e:I

    move/from16 v2, v19

    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_c
    :goto_a
    move-wide/from16 v30, v11

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    move/from16 v19, v7

    goto :goto_a

    :goto_b
    iget v1, v0, Landroidx/collection/b1;->c:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/b1;->a:[J

    iget-object v3, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/b1;->c:I

    invoke-virtual {v0, v1}, Landroidx/collection/q0;->h(I)V

    iget-object v1, v0, Landroidx/collection/b1;->a:[J

    iget-object v6, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget v7, v0, Landroidx/collection/b1;->c:I

    move v10, v5

    :goto_c
    if-ge v10, v4, :cond_10

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    const/4 v13, 0x7

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v13, v14, 0x3

    shr-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_f

    aget-object v11, v3, v10

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v21

    :goto_d
    const v12, -0x3361d2af    # -8.2930312E7f

    goto :goto_e

    :cond_e
    move/from16 v21, v5

    goto :goto_d

    :goto_e
    mul-int v21, v21, v12

    shl-int/lit8 v13, v21, 0x10

    xor-int v13, v21, v13

    const/4 v14, 0x7

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/q0;->g(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    int-to-long v12, v13

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v20, v15, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v1, v17

    move-object/from16 v24, v6

    shl-long v5, v8, v20

    not-long v5, v5

    and-long v5, v21, v5

    shl-long v12, v12, v20

    or-long/2addr v5, v12

    aput-wide v5, v1, v17

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v7

    and-int/lit8 v13, v7, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v5, v1, v12

    aput-object v11, v24, v15

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    move-object/from16 v24, v6

    goto :goto_f

    :goto_10
    add-int/2addr v10, v5

    move-object/from16 v6, v24

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    move/from16 v2, v19

    :goto_11
    invoke-virtual {v0, v2}, Landroidx/collection/q0;->g(I)I

    move-result v1

    :goto_12
    iget v2, v0, Landroidx/collection/b1;->d:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/collection/b1;->d:I

    iget v2, v0, Landroidx/collection/q0;->e:I

    iget-object v3, v0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v6, v3, v4

    const/4 v10, 0x7

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v10, v11, 0x3

    shr-long v11, v6, v10

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-nez v11, :cond_11

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    :goto_13
    sub-int/2addr v2, v5

    iput v2, v0, Landroidx/collection/q0;->e:I

    iget v2, v0, Landroidx/collection/b1;->c:I

    shl-long/2addr v8, v10

    not-long v8, v8

    and-long v5, v6, v8

    shl-long v7, v30, v10

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    const/4 v4, 0x7

    add-int/lit8 v7, v1, -0x7

    and-int/2addr v7, v2

    and-int/2addr v2, v4

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x3

    aput-wide v5, v3, v2

    return v1

    :cond_12
    move v2, v7

    const/4 v4, 0x7

    const/4 v5, 0x1

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    and-int/2addr v9, v8

    move v3, v4

    move v2, v5

    move/from16 v5, v20

    const v6, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final g(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/b1;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/b1;->a:[J

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

.method public final h(I)V
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
    iput p1, p0, Landroidx/collection/b1;->c:I

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
    iput-object v0, p0, Landroidx/collection/b1;->a:[J

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

    iget v0, p0, Landroidx/collection/b1;->c:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/b1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/q0;->e:I

    if-nez p1, :cond_2

    sget-object p1, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
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

    iget v3, p0, Landroidx/collection/b1;->c:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/b1;->a:[J

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

    iget-object v11, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

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

    invoke-virtual {p0, v10}, Landroidx/collection/q0;->m(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final j(Landroidx/collection/b1;)V
    .locals 13
    .param p1    # Landroidx/collection/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/b1;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/q0;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/b1;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/b1;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Landroidx/collection/q0;->m(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final m(I)V
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Landroidx/collection/b1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/b1;->d:I

    iget-object v0, p0, Landroidx/collection/b1;->a:[J

    iget v1, p0, Landroidx/collection/b1;->c:I

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

    iget-object v0, p0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method
