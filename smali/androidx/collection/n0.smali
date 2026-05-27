.class public final Landroidx/collection/n0;
.super Landroidx/collection/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/w0<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/collection/w0;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/collection/a1;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->f(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/w0;->g:I

    invoke-virtual {p0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Landroidx/collection/w0;->c:[J

    iget v2, p0, Landroidx/collection/w0;->d:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    or-long/2addr v4, v7

    aput-wide v4, p1, v2

    :cond_0
    iput v1, p0, Landroidx/collection/w0;->d:I

    iget p1, p0, Landroidx/collection/w0;->e:I

    if-ne p1, v3, :cond_1

    iput v1, p0, Landroidx/collection/w0;->e:I

    :cond_1
    iget p1, p0, Landroidx/collection/w0;->g:I

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/w0;->g:I

    iget-object v1, p0, Landroidx/collection/w0;->a:[J

    sget-object v2, Landroidx/collection/a1;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkotlin/collections/d;->p([JJ)V

    iget-object v1, p0, Landroidx/collection/w0;->a:[J

    iget v2, p0, Landroidx/collection/w0;->f:I

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
    iget-object v1, p0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/w0;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iget-object v0, p0, Landroidx/collection/w0;->c:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1, v2}, Lkotlin/collections/d;->p([JJ)V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/collection/w0;->d:I

    iput v0, p0, Landroidx/collection/w0;->e:I

    iget v0, p0, Landroidx/collection/w0;->f:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/w0;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/n0;->h:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 42
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

    iget v8, v0, Landroidx/collection/w0;->f:I

    and-int v9, v7, v8

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v0, Landroidx/collection/w0;->a:[J

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

    iget-object v15, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

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

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v7}, Landroidx/collection/n0;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/n0;->h:I

    const-wide/16 v4, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/collection/w0;->a:[J

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
    move-wide/from16 v26, v11

    const/16 v21, 0x0

    goto/16 :goto_1a

    :cond_4
    iget v1, v0, Landroidx/collection/w0;->f:I

    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    const-wide/32 v24, 0x7fffffff

    if-le v1, v3, :cond_16

    iget v15, v0, Landroidx/collection/w0;->g:I

    move-wide/from16 v26, v11

    int-to-long v10, v15

    sget-object v12, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/16 v28, 0x20

    mul-long v10, v10, v28

    int-to-long v2, v1

    const-wide/16 v28, 0x19

    mul-long v2, v2, v28

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_15

    iget-object v1, v0, Landroidx/collection/w0;->a:[J

    if-nez v1, :cond_5

    move/from16 v29, v7

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_5
    iget v2, v0, Landroidx/collection/w0;->f:I

    iget-object v3, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget-object v10, v0, Landroidx/collection/w0;->c:[J

    new-array v11, v2, [J

    move/from16 v29, v7

    const-wide v6, 0x7fffffff7fffffffL

    const/4 v15, 0x0

    invoke-static {v11, v15, v2, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    const/16 v17, 0x7

    add-int/lit8 v21, v2, 0x7

    shr-int/lit8 v12, v21, 0x3

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_6

    aget-wide v31, v1, v15

    and-long v6, v31, v13

    not-long v13, v6

    ushr-long v6, v6, v17

    add-long/2addr v13, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v13

    aput-wide v6, v1, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    const-wide v6, 0x7fffffff7fffffffL

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x7

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    array-length v7, v1

    add-int/lit8 v12, v7, -0x1

    add-int/lit8 v7, v7, -0x2

    aget-wide v13, v1, v7

    const-wide v31, 0xffffffffffffffL

    and-long v13, v13, v31

    const-wide/high16 v31, -0x100000000000000L

    or-long v13, v13, v31

    aput-wide v13, v1, v7

    const/4 v6, 0x0

    aget-wide v13, v1, v6

    aput-wide v13, v1, v12

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v2, :cond_f

    shr-int/lit8 v7, v6, 0x3

    aget-wide v31, v1, v7

    const/4 v12, 0x7

    and-int/lit8 v21, v6, 0x7

    shl-int/lit8 v21, v21, 0x3

    shr-long v31, v31, v21

    and-long v31, v31, v8

    cmp-long v12, v31, v4

    if-nez v12, :cond_7

    const/4 v12, 0x1

    :goto_5
    add-int/2addr v6, v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    cmp-long v16, v31, v22

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    aget-object v12, v3, v6

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_6
    const v28, -0x3361d2af    # -8.2930312E7f

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    mul-int v12, v12, v28

    shl-int/lit8 v31, v12, 0x10

    xor-int v31, v12, v31

    const/4 v12, 0x7

    ushr-int/lit8 v15, v31, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/n0;->e(I)I

    move-result v12

    and-int/2addr v15, v2

    sub-int v35, v12, v15

    and-int v35, v35, v2

    const/16 v30, 0x8

    div-int/lit8 v13, v35, 0x8

    sub-int v14, v6, v15

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    move v15, v12

    const/16 v30, 0x20

    if-ne v13, v14, :cond_b

    and-int/lit8 v13, v31, 0x7f

    int-to-long v13, v13

    aget-wide v35, v1, v7

    shl-long v4, v8, v21

    not-long v4, v4

    and-long v4, v35, v4

    shl-long v13, v13, v21

    or-long/2addr v4, v13

    aput-wide v4, v1, v7

    aget-wide v4, v11, v6

    const-wide v13, 0x7fffffff7fffffffL

    cmp-long v4, v4, v13

    if-nez v4, :cond_a

    int-to-long v4, v6

    shl-long v30, v4, v30

    or-long v4, v30, v4

    aput-wide v4, v11, v6

    :cond_a
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    aget-wide v30, v1, v7

    aput-wide v30, v1, v4

    add-int/2addr v6, v5

    const-wide/16 v4, 0x80

    goto :goto_4

    :cond_b
    move v4, v15

    const-wide v13, 0x7fffffff7fffffffL

    shr-int/lit8 v5, v4, 0x3

    aget-wide v32, v1, v5

    const/16 v17, 0x7

    and-int/lit8 v34, v4, 0x7

    shl-int/lit8 v34, v34, 0x3

    shr-long v39, v32, v34

    and-long v39, v39, v8

    const-wide/16 v37, 0x80

    cmp-long v35, v39, v37

    const-wide v39, -0x100000000L

    if-nez v35, :cond_d

    and-int/lit8 v12, v31, 0x7f

    int-to-long v13, v12

    move-object/from16 v41, v11

    shl-long v11, v8, v34

    not-long v11, v11

    and-long v11, v32, v11

    shl-long v13, v13, v34

    or-long/2addr v11, v13

    aput-wide v11, v1, v5

    aget-wide v11, v1, v7

    shl-long v13, v8, v21

    not-long v13, v13

    and-long/2addr v11, v13

    const-wide/16 v13, 0x80

    shl-long v31, v13, v21

    or-long v11, v11, v31

    aput-wide v11, v1, v7

    aget-object v5, v3, v6

    aput-object v5, v3, v4

    const/4 v5, 0x0

    aput-object v5, v3, v6

    aget-wide v11, v10, v6

    aput-wide v11, v10, v4

    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v11, v10, v6

    aget-wide v11, v41, v6

    shr-long v11, v11, v30

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v5, v11

    const v7, 0x7fffffff

    if-eq v5, v7, :cond_c

    aget-wide v11, v41, v5

    and-long v11, v11, v39

    int-to-long v8, v4

    or-long/2addr v8, v11

    aput-wide v8, v41, v5

    aget-wide v8, v41, v6

    and-long/2addr v8, v13

    or-long v8, v8, v39

    aput-wide v8, v41, v6

    goto :goto_8

    :cond_c
    int-to-long v8, v7

    shl-long v8, v8, v30

    int-to-long v11, v4

    or-long/2addr v8, v11

    aput-wide v8, v41, v6

    :goto_8
    int-to-long v8, v6

    shl-long v8, v8, v30

    int-to-long v11, v7

    or-long v7, v8, v11

    aput-wide v7, v41, v4

    goto :goto_a

    :cond_d
    move-object/from16 v41, v11

    and-int/lit8 v7, v31, 0x7f

    int-to-long v7, v7

    const-wide/16 v11, 0xff

    shl-long v13, v11, v34

    not-long v11, v13

    and-long v11, v32, v11

    shl-long v7, v7, v34

    or-long/2addr v7, v11

    aput-wide v7, v1, v5

    aget-object v5, v3, v4

    aget-object v7, v3, v6

    aput-object v7, v3, v4

    aput-object v5, v3, v6

    aget-wide v7, v10, v4

    aget-wide v11, v10, v6

    aput-wide v11, v10, v4

    aput-wide v7, v10, v6

    aget-wide v7, v41, v6

    shr-long v7, v7, v30

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v5, v7

    const v7, 0x7fffffff

    if-eq v5, v7, :cond_e

    aget-wide v7, v41, v5

    and-long v7, v7, v39

    int-to-long v13, v4

    or-long/2addr v7, v13

    aput-wide v7, v41, v5

    aget-wide v7, v41, v6

    shl-long v13, v13, v30

    and-long/2addr v7, v11

    or-long/2addr v7, v13

    aput-wide v7, v41, v6

    goto :goto_9

    :cond_e
    int-to-long v7, v4

    shl-long v11, v7, v30

    or-long/2addr v7, v11

    aput-wide v7, v41, v6

    move v5, v6

    :goto_9
    int-to-long v7, v5

    shl-long v7, v7, v30

    int-to-long v11, v6

    or-long/2addr v7, v11

    aput-wide v7, v41, v4

    add-int/lit8 v6, v6, -0x1

    :goto_a
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v21, 0x0

    aget-wide v7, v1, v21

    aput-wide v7, v1, v4

    add-int/2addr v6, v5

    move-object/from16 v11, v41

    const-wide/16 v4, 0x80

    const-wide/16 v8, 0xff

    goto/16 :goto_4

    :cond_f
    move-object/from16 v41, v11

    const/16 v21, 0x0

    iget v1, v0, Landroidx/collection/w0;->f:I

    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/w0;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/collection/n0;->h:I

    iget-object v1, v0, Landroidx/collection/w0;->c:[J

    array-length v2, v1

    move/from16 v3, v21

    :goto_b
    if-ge v3, v2, :cond_12

    aget-wide v4, v1, v3

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    and-long v6, v7, v24

    long-to-int v6, v6

    and-long v7, v4, v24

    long-to-int v7, v7

    and-long v4, v4, v18

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_10

    move v6, v8

    const-wide v11, 0xffffffffL

    goto :goto_c

    :cond_10
    aget-wide v9, v41, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v6, v9

    :goto_c
    int-to-long v9, v6

    or-long/2addr v4, v9

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    if-ne v7, v8, :cond_11

    const v6, 0x7fffffff

    goto :goto_d

    :cond_11
    aget-wide v6, v41, v7

    and-long/2addr v6, v11

    long-to-int v6, v6

    :goto_d
    int-to-long v6, v6

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_b

    :cond_12
    const-wide v11, 0xffffffffL

    iget v1, v0, Landroidx/collection/w0;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_13

    aget-wide v3, v41, v1

    and-long/2addr v3, v11

    long-to-int v1, v3

    iput v1, v0, Landroidx/collection/w0;->d:I

    :cond_13
    iget v1, v0, Landroidx/collection/w0;->e:I

    if-eq v1, v2, :cond_14

    aget-wide v1, v41, v1

    and-long/2addr v1, v11

    long-to-int v1, v1

    iput v1, v0, Landroidx/collection/w0;->e:I

    :cond_14
    :goto_e
    move/from16 v2, v29

    goto/16 :goto_19

    :cond_15
    move/from16 v29, v7

    :goto_f
    const/16 v21, 0x0

    goto :goto_10

    :cond_16
    move/from16 v29, v7

    move-wide/from16 v26, v11

    goto :goto_f

    :goto_10
    iget v1, v0, Landroidx/collection/w0;->f:I

    invoke-static {v1}, Landroidx/collection/a1;->c(I)I

    move-result v1

    iget-object v2, v0, Landroidx/collection/w0;->a:[J

    iget-object v3, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/w0;->c:[J

    iget v5, v0, Landroidx/collection/w0;->f:I

    new-array v6, v5, [I

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->f(I)V

    iget-object v1, v0, Landroidx/collection/w0;->a:[J

    iget-object v7, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/w0;->c:[J

    iget v9, v0, Landroidx/collection/w0;->f:I

    move/from16 v10, v21

    :goto_11
    if-ge v10, v5, :cond_19

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    const/4 v13, 0x7

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v13, v14, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_18

    aget-object v11, v3, v10

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_12
    const v13, -0x3361d2af    # -8.2930312E7f

    goto :goto_13

    :cond_17
    move/from16 v12, v21

    goto :goto_12

    :goto_13
    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    const/4 v14, 0x7

    ushr-int/lit8 v15, v12, 0x7

    invoke-virtual {v0, v15}, Landroidx/collection/n0;->e(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    int-to-long v2, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v30, v1, v12

    const-wide/16 v32, 0xff

    shl-long v13, v32, v17

    not-long v13, v13

    and-long v13, v30, v13

    shl-long v2, v2, v17

    or-long/2addr v2, v13

    aput-wide v2, v1, v12

    const/4 v12, 0x7

    add-int/lit8 v13, v15, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v12, v13, 0x3

    aput-wide v2, v1, v12

    aput-object v11, v7, v15

    aget-wide v2, v4, v10

    aput-wide v2, v8, v15

    aput v15, v6, v10

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_18
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto :goto_14

    :goto_15
    add-int/2addr v10, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_11

    :cond_19
    iget-object v1, v0, Landroidx/collection/w0;->c:[J

    array-length v2, v1

    move/from16 v3, v21

    :goto_16
    if-ge v3, v2, :cond_1c

    aget-wide v4, v1, v3

    const/16 v7, 0x1f

    shr-long v8, v4, v7

    and-long v7, v8, v24

    long-to-int v7, v7

    and-long v8, v4, v24

    long-to-int v8, v8

    and-long v4, v4, v18

    const v9, 0x7fffffff

    if-ne v7, v9, :cond_1a

    move v7, v9

    goto :goto_17

    :cond_1a
    aget v7, v6, v7

    :goto_17
    int-to-long v10, v7

    or-long/2addr v4, v10

    const/16 v7, 0x1f

    shl-long/2addr v4, v7

    if-ne v8, v9, :cond_1b

    move v8, v9

    goto :goto_18

    :cond_1b
    aget v8, v6, v8

    :goto_18
    int-to-long v10, v8

    or-long/2addr v4, v10

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_16

    :cond_1c
    const v9, 0x7fffffff

    iget v1, v0, Landroidx/collection/w0;->d:I

    if-eq v1, v9, :cond_1d

    aget v1, v6, v1

    iput v1, v0, Landroidx/collection/w0;->d:I

    :cond_1d
    iget v1, v0, Landroidx/collection/w0;->e:I

    if-eq v1, v9, :cond_14

    aget v1, v6, v1

    iput v1, v0, Landroidx/collection/w0;->e:I

    goto/16 :goto_e

    :goto_19
    invoke-virtual {v0, v2}, Landroidx/collection/n0;->e(I)I

    move-result v1

    :goto_1a
    iget v2, v0, Landroidx/collection/w0;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/w0;->g:I

    iget v2, v0, Landroidx/collection/n0;->h:I

    iget-object v4, v0, Landroidx/collection/w0;->a:[J

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

    if-nez v9, :cond_1e

    goto :goto_1b

    :cond_1e
    move/from16 v3, v21

    :goto_1b
    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/n0;->h:I

    iget v2, v0, Landroidx/collection/w0;->f:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v26, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    const/4 v5, 0x7

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_1f
    move v4, v3

    move v2, v7

    const/4 v3, 0x1

    const/4 v5, 0x7

    const/16 v21, 0x0

    add-int/2addr v10, v4

    add-int/2addr v9, v10

    and-int/2addr v9, v8

    move v2, v3

    move v3, v5

    move/from16 v5, v20

    const v6, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/w0;->f:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/w0;->a:[J

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
    iput p1, p0, Landroidx/collection/w0;->f:I

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
    iput-object v0, p0, Landroidx/collection/w0;->a:[J

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

    iget v0, p0, Landroidx/collection/w0;->f:I

    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/w0;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/n0;->h:I

    if-nez p1, :cond_2

    sget-object v0, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p1, Landroidx/collection/e1;->a:[J

    goto :goto_3

    :cond_3
    new-array p1, p1, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, v0, v1}, Lkotlin/collections/d;->p([JJ)V

    :goto_3
    iput-object p1, p0, Landroidx/collection/w0;->c:[J

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
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

    iget v5, v0, Landroidx/collection/w0;->f:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/w0;->a:[J

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

    iget-object v15, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

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

    invoke-virtual {v0, v11}, Landroidx/collection/n0;->h(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final h(I)V
    .locals 12
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget v0, p0, Landroidx/collection/w0;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/w0;->g:I

    iget-object v0, p0, Landroidx/collection/w0;->a:[J

    iget v1, p0, Landroidx/collection/w0;->f:I

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

    iget-object v0, p0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection/w0;->c:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    aput-wide v8, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/w0;->d:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    or-long/2addr v2, v8

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Landroidx/collection/w0;->e:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method

.method public final i(Ljava/util/Collection;)Z
    .locals 17
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    iget v3, v0, Landroidx/collection/w0;->g:I

    iget-object v4, v0, Landroidx/collection/w0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    aget-object v15, v2, v13

    invoke-static {v14, v15}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0, v13}, Landroidx/collection/n0;->h(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, v0, Landroidx/collection/w0;->g:I

    if-eq v3, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method
