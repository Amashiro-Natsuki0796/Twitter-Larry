.class public final Lcom/google/zxing/datamatrix/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->m:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/e;

    iget v2, v1, Lcom/google/zxing/datamatrix/decoder/e;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/common/b;

    iget v5, v4, Lcom/google/zxing/common/b;->b:I

    iget v4, v4, Lcom/google/zxing/common/b;->a:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v6, v15, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v15, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    invoke-virtual {v0, v15, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v6, v15, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    invoke-virtual {v0, v15, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    invoke-virtual {v0, v15, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    invoke-virtual {v0, v15, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v15, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    invoke-virtual {v0, v7, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v7, v13, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v6, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v6, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    invoke-virtual {v0, v14, v10, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v6, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/b;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v6, v9, v8}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v4, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    invoke-virtual {v6, v9, v8}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_5
    if-lt v8, v5, :cond_89

    if-lt v9, v4, :cond_89

    iget v0, v1, Lcom/google/zxing/datamatrix/decoder/e;->g:I

    if-ne v11, v0, :cond_88

    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/e;->f:Lcom/google/zxing/datamatrix/decoder/e$b;

    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/e$b;->b:[Lcom/google/zxing/datamatrix/decoder/e$a;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/zxing/datamatrix/decoder/e$a;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [Lcom/google/zxing/datamatrix/decoder/b;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Lcom/google/zxing/datamatrix/decoder/e$b;->a:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/e$a;->a:I

    if-ge v12, v13, :cond_27

    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/e$a;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/b;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, Lcom/google/zxing/datamatrix/decoder/b;-><init>(I[B)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/e;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    array-length v4, v4

    :goto_e
    if-ge v0, v4, :cond_31

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v9

    goto :goto_10

    :cond_2e
    move v11, v10

    :goto_10
    if-eqz v1, :cond_2f

    const/4 v12, 0x7

    if-le v11, v12, :cond_2f

    add-int/lit8 v12, v0, -0x1

    goto :goto_11

    :cond_2f
    move v12, v0

    :goto_11
    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_87

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v9, v1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_36

    aget-object v2, v5, v1

    iget-object v3, v2, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_33

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v10, v3

    sub-int/2addr v10, v2

    invoke-virtual {v4, v10, v8}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)I

    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v2, :cond_34

    aget v11, v8, v10

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_34
    add-int/2addr v0, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v10, v3, v4

    aput-byte v10, v9, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_36
    move-object/from16 v15, p0

    new-instance v1, Lcom/google/zxing/common/c;

    invoke-direct {v1, v9}, Lcom/google/zxing/common/c;-><init>([B)V

    new-instance v2, Lcom/google/zxing/common/h;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/google/zxing/common/h;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_17
    sget-object v12, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    const/16 v13, 0xfe

    if-ne v7, v12, :cond_3f

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_3e

    const/16 v6, 0x80

    if-gt v12, v6, :cond_38

    if-eqz v7, :cond_37

    add-int/lit16 v12, v12, 0x80

    :cond_37
    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    :goto_19
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_38
    const/16 v6, 0x81

    if-ne v12, v6, :cond_39

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_19

    :cond_39
    const/16 v6, 0xe5

    if-gt v12, v6, :cond_3b

    add-int/lit16 v12, v12, -0x82

    const/16 v6, 0xa

    if-ge v12, v6, :cond_3a

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :cond_3a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v2, Lcom/google/zxing/common/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    :pswitch_0
    const/4 v12, 0x0

    goto :goto_1b

    :cond_3b
    const-string v6, "\u001e\u0004"

    packed-switch v12, :pswitch_data_0

    if-ne v12, v13, :cond_3c

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_19

    :pswitch_2
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_19

    :pswitch_3
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_19

    :pswitch_4
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_19

    :pswitch_5
    iget-object v12, v2, Lcom/google/zxing/common/h;->a:Ljava/lang/StringBuilder;

    const-string v13, "[)>\u001e06\u001d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_6
    const/4 v12, 0x0

    iget-object v13, v2, Lcom/google/zxing/common/h;->a:Ljava/lang/StringBuilder;

    const-string v14, "[)>\u001e05\u001d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_7
    const/4 v12, 0x0

    const/4 v7, 0x1

    goto :goto_1b

    :pswitch_8
    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/google/zxing/common/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :goto_1b
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_3d

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_1c

    :cond_3d
    const/16 v6, 0x8

    const/16 v13, 0xfe

    goto/16 :goto_18

    :pswitch_9
    const/4 v12, 0x0

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    goto :goto_1c

    :pswitch_a
    const/4 v12, 0x0

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    :goto_1c
    move-object v7, v6

    goto/16 :goto_37

    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v12, 0x0

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_41

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/c;->b(I)I

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_40

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->b(I)V

    :cond_40
    const/4 v7, 0x1

    goto/16 :goto_36

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v6, v1, Lcom/google/zxing/common/c;->b:I

    add-int/lit8 v7, v6, 0x1

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/c;->b(I)I

    move-result v13

    add-int/lit8 v14, v6, 0x2

    invoke-static {v13, v7}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    div-int/lit8 v7, v6, 0x8

    goto :goto_1d

    :cond_42
    const/16 v13, 0xfa

    if-ge v7, v13, :cond_43

    goto :goto_1d

    :cond_43
    add-int/lit16 v7, v7, -0xf9

    mul-int/2addr v7, v13

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/c;->b(I)I

    move-result v13

    add-int/lit8 v6, v6, 0x3

    invoke-static {v13, v14}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v13

    add-int/2addr v7, v13

    move v14, v6

    :goto_1d
    if-ltz v7, :cond_47

    new-array v6, v7, [B

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v7, :cond_45

    move/from16 v18, v7

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v7

    if-lt v7, v12, :cond_44

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/c;->b(I)I

    move-result v7

    add-int/lit8 v12, v14, 0x1

    invoke-static {v7, v14}, Lcom/google/zxing/datamatrix/decoder/c;->b(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    move v14, v12

    move/from16 v7, v18

    const/16 v12, 0x8

    goto :goto_1e

    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v6, v2, Lcom/google/zxing/common/h;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    :goto_1f
    move/from16 v19, v11

    goto/16 :goto_35

    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_48
    :pswitch_d
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    const/16 v7, 0x10

    if-gt v6, v7, :cond_49

    const/4 v13, 0x6

    goto :goto_21

    :cond_49
    const/4 v6, 0x0

    :goto_20
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4c

    const/4 v13, 0x6

    invoke-virtual {v1, v13}, Lcom/google/zxing/common/c;->b(I)I

    move-result v7

    const/16 v12, 0x1f

    if-ne v7, v12, :cond_4a

    iget v6, v1, Lcom/google/zxing/common/c;->c:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    if-eq v6, v7, :cond_46

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/c;->b(I)I

    goto :goto_21

    :cond_4a
    and-int/lit8 v12, v7, 0x20

    if-nez v12, :cond_4b

    or-int/lit8 v7, v7, 0x40

    :cond_4b
    int-to-char v7, v7

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/h;->a(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_4c
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_48

    :goto_21
    goto :goto_1f

    :pswitch_e
    const/4 v6, 0x3

    const/4 v13, 0x6

    new-array v14, v6, [I

    :goto_22
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v13

    const/16 v7, 0x8

    if-ne v13, v7, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/c;->b(I)I

    move-result v13

    const/16 v12, 0xfe

    if-ne v13, v12, :cond_4e

    goto :goto_25

    :cond_4e
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/c;->b(I)I

    move-result v12

    invoke-static {v14, v13, v12}, Lcom/google/zxing/datamatrix/decoder/c;->a([III)V

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_55

    aget v12, v14, v7

    if-eqz v12, :cond_54

    const/4 v13, 0x1

    if-eq v12, v13, :cond_53

    const/4 v13, 0x2

    if-eq v12, v13, :cond_52

    if-eq v12, v6, :cond_51

    const/16 v6, 0xe

    if-ge v12, v6, :cond_4f

    add-int/lit8 v12, v12, 0x2c

    int-to-char v6, v12

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_24

    :cond_4f
    const/16 v6, 0x28

    if-ge v12, v6, :cond_50

    add-int/lit8 v12, v12, 0x33

    int-to-char v6, v12

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_24

    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_51
    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_24

    :cond_52
    const/16 v6, 0x3e

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_24

    :cond_53
    const/16 v6, 0x2a

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_24

    :cond_54
    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x3

    goto :goto_23

    :cond_55
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_56

    :goto_25
    goto/16 :goto_1f

    :cond_56
    const/4 v6, 0x3

    goto :goto_22

    :pswitch_f
    const/4 v6, 0x3

    const/4 v7, 0x6

    new-array v12, v6, [I

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_26
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v13, :cond_57

    goto/16 :goto_1f

    :cond_57
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/c;->b(I)I

    move-result v7

    const/16 v14, 0xfe

    if-ne v7, v14, :cond_58

    goto/16 :goto_1f

    :cond_58
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/c;->b(I)I

    move-result v14

    invoke-static {v12, v7, v14}, Lcom/google/zxing/datamatrix/decoder/c;->a([III)V

    move/from16 v13, v16

    move/from16 v14, v19

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v6, :cond_67

    aget v6, v12, v7

    if-eqz v14, :cond_63

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_61

    const/4 v11, 0x2

    if-eq v14, v11, :cond_5c

    const/4 v11, 0x3

    if-ne v14, v11, :cond_5b

    const/16 v11, 0x20

    if-ge v6, v11, :cond_5a

    sget-object v14, Lcom/google/zxing/datamatrix/decoder/c;->e:[C

    aget-char v6, v14, v6

    if-eqz v13, :cond_59

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :goto_28
    const/4 v13, 0x0

    goto :goto_29

    :cond_59
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :goto_29
    const/4 v14, 0x0

    goto/16 :goto_2a

    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5c
    const/16 v11, 0x20

    const/16 v14, 0x1b

    if-ge v6, v14, :cond_5e

    sget-object v14, Lcom/google/zxing/datamatrix/decoder/c;->d:[C

    aget-char v6, v14, v6

    if-eqz v13, :cond_5d

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_28

    :cond_5d
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_29

    :cond_5e
    if-eq v6, v14, :cond_60

    const/16 v14, 0x1e

    if-ne v6, v14, :cond_5f

    const/4 v13, 0x1

    goto :goto_29

    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v2}, Lcom/google/zxing/common/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_29

    :cond_61
    const/16 v11, 0x20

    if-eqz v13, :cond_62

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_28

    :cond_62
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    goto :goto_29

    :cond_63
    move/from16 v19, v11

    const/4 v11, 0x3

    if-ge v6, v11, :cond_64

    add-int/lit8 v6, v6, 0x1

    move v14, v6

    goto :goto_2a

    :cond_64
    const/16 v11, 0x28

    if-ge v6, v11, :cond_66

    sget-object v11, Lcom/google/zxing/datamatrix/decoder/c;->c:[C

    aget-char v6, v11, v6

    if-eqz v13, :cond_65

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    const/4 v13, 0x0

    goto :goto_2a

    :cond_65
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/h;->a(C)V

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v19

    const/4 v6, 0x3

    goto/16 :goto_27

    :cond_66
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v19, v11

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_68

    goto/16 :goto_35

    :cond_68
    move/from16 v16, v13

    move/from16 v11, v19

    const/4 v6, 0x3

    move/from16 v19, v14

    goto/16 :goto_26

    :pswitch_10
    move/from16 v19, v11

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_69

    goto/16 :goto_35

    :cond_69
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/c;->b(I)I

    move-result v13

    const/16 v6, 0xfe

    if-ne v13, v6, :cond_6a

    goto/16 :goto_35

    :cond_6a
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/c;->b(I)I

    move-result v6

    invoke-static {v7, v13, v6}, Lcom/google/zxing/datamatrix/decoder/c;->a([III)V

    const/4 v6, 0x0

    const/4 v13, 0x3

    :goto_2c
    if-ge v6, v13, :cond_78

    aget v14, v7, v6

    if-eqz v12, :cond_74

    const/4 v13, 0x1

    if-eq v12, v13, :cond_72

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6d

    const/4 v13, 0x3

    if-ne v12, v13, :cond_6c

    if-eqz v11, :cond_6b

    add-int/lit16 v14, v14, 0xe0

    int-to-char v11, v14

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_2d

    :cond_6b
    add-int/lit8 v14, v14, 0x60

    int-to-char v12, v14

    invoke-virtual {v2, v12}, Lcom/google/zxing/common/h;->a(C)V

    :goto_2d
    const/4 v12, 0x0

    const/16 v13, 0x28

    const/16 v16, 0x1e

    const/16 v18, 0x1d

    goto/16 :goto_34

    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6d
    const/16 v12, 0x1b

    if-ge v14, v12, :cond_6f

    sget-object v12, Lcom/google/zxing/datamatrix/decoder/c;->b:[C

    aget-char v12, v12, v14

    if-eqz v11, :cond_6e

    add-int/lit16 v12, v12, 0x80

    int-to-char v11, v12

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_2e

    :cond_6e
    invoke-virtual {v2, v12}, Lcom/google/zxing/common/h;->a(C)V

    :goto_2e
    const/16 v12, 0x1e

    const/16 v13, 0x1b

    :goto_2f
    const/16 v14, 0x1d

    goto :goto_30

    :cond_6f
    move v13, v12

    if-eq v14, v13, :cond_71

    const/16 v12, 0x1e

    if-ne v14, v12, :cond_70

    const/4 v11, 0x1

    goto :goto_2f

    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_71
    const/16 v12, 0x1e

    invoke-virtual {v2}, Lcom/google/zxing/common/h;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x1d

    invoke-virtual {v2, v14}, Lcom/google/zxing/common/h;->a(C)V

    :goto_30
    move/from16 v16, v12

    move/from16 v18, v14

    :goto_31
    const/4 v12, 0x0

    :goto_32
    const/16 v13, 0x28

    goto :goto_34

    :cond_72
    const/16 v12, 0x1e

    const/16 v13, 0x1b

    const/16 v18, 0x1d

    if-eqz v11, :cond_73

    add-int/lit16 v14, v14, 0x80

    int-to-char v11, v14

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_33

    :cond_73
    int-to-char v14, v14

    invoke-virtual {v2, v14}, Lcom/google/zxing/common/h;->a(C)V

    :goto_33
    move/from16 v16, v12

    goto :goto_31

    :cond_74
    const/16 v16, 0x1e

    const/16 v18, 0x1d

    if-ge v14, v13, :cond_75

    add-int/lit8 v12, v14, 0x1

    goto :goto_32

    :cond_75
    const/16 v13, 0x28

    if-ge v14, v13, :cond_77

    sget-object v22, Lcom/google/zxing/datamatrix/decoder/c;->a:[C

    aget-char v14, v22, v14

    if-eqz v11, :cond_76

    add-int/lit16 v14, v14, 0x80

    int-to-char v11, v14

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/h;->a(C)V

    const/4 v11, 0x0

    goto :goto_34

    :cond_76
    invoke-virtual {v2, v14}, Lcom/google/zxing/common/h;->a(C)V

    :goto_34
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto/16 :goto_2c

    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v13, 0x28

    const/16 v16, 0x1e

    const/16 v18, 0x1d

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_86

    :goto_35
    move/from16 v7, v19

    :goto_36
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    move v11, v7

    goto/16 :goto_1c

    :goto_37
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/c$b;

    if-eq v7, v6, :cond_7a

    invoke-virtual {v1}, Lcom/google/zxing/common/c;->a()I

    move-result v6

    if-gtz v6, :cond_79

    goto :goto_38

    :cond_79
    const/16 v6, 0x8

    goto/16 :goto_17

    :cond_7a
    :goto_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7b

    invoke-virtual {v2}, Lcom/google/zxing/common/h;->c()V

    iget-object v1, v2, Lcom/google/zxing/common/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7b
    const/4 v1, 0x5

    if-eqz v11, :cond_7f

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    goto :goto_3c

    :cond_7c
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_39

    :cond_7d
    const/4 v1, 0x4

    goto :goto_3c

    :cond_7e
    :goto_39
    const/4 v1, 0x6

    goto :goto_3c

    :cond_7f
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    goto :goto_3b

    :cond_80
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    goto :goto_3a

    :cond_81
    const/4 v1, 0x1

    goto :goto_3c

    :cond_82
    :goto_3a
    const/4 v1, 0x3

    goto :goto_3c

    :cond_83
    :goto_3b
    const/4 v1, 0x2

    :cond_84
    :goto_3c
    new-instance v3, Lcom/google/zxing/common/e;

    invoke-virtual {v2}, Lcom/google/zxing/common/h;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_3d

    :cond_85
    move-object v11, v4

    :goto_3d
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v8, v3

    move v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    return-object v3

    :cond_86
    move-object/from16 v15, p0

    const/4 v6, 0x3

    goto/16 :goto_2b

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_88
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
