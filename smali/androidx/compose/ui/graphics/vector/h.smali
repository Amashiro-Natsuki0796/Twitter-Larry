.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static a(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0x7a

    const/16 v4, 0x20

    const/16 v5, 0x30

    const/4 v6, -0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-gtz v14, :cond_0

    add-int/2addr v13, v9

    goto :goto_0

    :cond_0
    :goto_1
    if-le v11, v13, :cond_1

    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-gtz v14, :cond_1

    add-int/2addr v11, v6

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-ge v13, v11, :cond_4d

    :goto_3
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    or-int/lit8 v12, v13, 0x20

    add-int/lit8 v17, v12, -0x61

    add-int/lit8 v18, v12, -0x7a

    mul-int v18, v18, v17

    const/16 v6, 0x65

    if-gtz v18, :cond_2

    if-eq v12, v6, :cond_2

    goto :goto_4

    :cond_2
    if-lt v15, v11, :cond_4c

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4b

    or-int/lit8 v12, v13, 0x20

    if-eq v12, v3, :cond_39

    const/4 v12, 0x0

    :goto_5
    if-ge v15, v11, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-gtz v14, :cond_3

    add-int/2addr v15, v9

    goto :goto_5

    :cond_3
    const-wide v19, 0xffffffffL

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-ne v15, v11, :cond_4

    int-to-long v6, v15

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    :goto_6
    and-long v14, v14, v19

    or-long/2addr v6, v14

    move-wide v2, v6

    move-object/from16 v32, v10

    move/from16 v31, v12

    move/from16 v24, v13

    move v7, v5

    move v5, v4

    move v4, v11

    goto/16 :goto_27

    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    move/from16 v21, v9

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    const/16 v3, 0x2e

    if-eqz v21, :cond_8

    add-int/lit8 v6, v15, 0x1

    if-ne v6, v11, :cond_6

    int-to-long v6, v6

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_8
    int-to-long v14, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v7, -0x30

    int-to-char v8, v8

    if-ge v8, v2, :cond_7

    goto :goto_9

    :cond_7
    if-eq v7, v3, :cond_9

    int-to-long v6, v6

    shl-long/2addr v6, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_8

    :cond_8
    move v7, v6

    move v6, v15

    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-wide/16 v22, 0x0

    move v14, v6

    move-wide/from16 v25, v22

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v14, v11, :cond_b

    add-int/lit8 v4, v7, -0x30

    int-to-char v5, v4

    if-ge v5, v2, :cond_b

    mul-long v25, v25, v27

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/2addr v14, v9

    if-ge v14, v8, :cond_a

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v7, v4

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    const/16 v4, 0x20

    const/16 v5, 0x30

    goto :goto_a

    :cond_b
    sub-int v4, v14, v6

    if-eq v14, v11, :cond_11

    if-ne v7, v3, :cond_11

    add-int/lit8 v7, v14, 0x1

    move v3, v7

    :goto_c
    sub-int v2, v11, v3

    const/4 v5, 0x4

    if-lt v2, v5, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v12

    move v5, v13

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v32, v10

    int-to-long v9, v2

    const/16 v2, 0x10

    shl-long/2addr v9, v2

    or-long/2addr v9, v12

    const/4 v2, 0x2

    add-int/lit8 v12, v3, 0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    or-long/2addr v9, v12

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    or-long/2addr v9, v12

    const-wide v12, 0x30003000300030L

    sub-long v12, v9, v12

    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v33

    or-long/2addr v9, v12

    const-wide v33, -0x7f007f007f0080L

    and-long v9, v9, v33

    cmp-long v2, v9, v22

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    goto :goto_d

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v12, v9

    const/16 v2, 0x30

    ushr-long v9, v12, v2

    long-to-int v2, v9

    :goto_d
    if-ltz v2, :cond_e

    const-wide/16 v9, 0x2710

    mul-long v25, v25, v9

    int-to-long v9, v2

    add-long v25, v25, v9

    const/4 v2, 0x4

    add-int/2addr v3, v2

    move v13, v5

    move/from16 v12, v31

    move-object/from16 v10, v32

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v32, v10

    move/from16 v31, v12

    move v5, v13

    :cond_e
    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    if-eq v3, v11, :cond_10

    const/16 v9, 0x30

    add-int/lit8 v10, v2, -0x30

    int-to-char v9, v10

    const/16 v12, 0xa

    if-ge v9, v12, :cond_10

    mul-long v25, v25, v27

    int-to-long v9, v10

    add-long v25, v25, v9

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-ge v3, v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_10
    sub-int v9, v7, v3

    sub-int/2addr v4, v9

    move/from16 v40, v7

    move v7, v2

    move/from16 v2, v40

    goto :goto_f

    :cond_11
    move-object/from16 v32, v10

    move/from16 v31, v12

    move v5, v13

    move v2, v14

    move v3, v2

    const/4 v9, 0x0

    :goto_f
    if-nez v4, :cond_12

    int-to-long v2, v3

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    and-long v6, v6, v19

    or-long/2addr v6, v2

    move/from16 v24, v5

    move-wide v2, v6

    move v5, v10

    move v4, v11

    const/16 v7, 0x30

    goto/16 :goto_27

    :cond_12
    const/16 v10, 0x20

    or-int/2addr v7, v10

    const/16 v12, 0x65

    if-ne v7, v12, :cond_1c

    const/4 v7, 0x1

    add-int/lit8 v13, v3, 0x1

    if-ge v13, v8, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_10
    const/16 v12, 0x2d

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    if-ne v7, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_12

    :cond_14
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_15

    const/16 v10, 0x2b

    if-ne v7, v10, :cond_16

    :cond_15
    const/4 v7, 0x2

    add-int/lit8 v13, v3, 0x2

    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x0

    :goto_13
    if-eq v13, v11, :cond_19

    const/16 v24, 0x30

    add-int/lit8 v7, v7, -0x30

    move/from16 v24, v5

    int-to-char v5, v7

    const/16 v0, 0xa

    if-ge v5, v0, :cond_1a

    const/16 v5, 0x400

    if-ge v10, v5, :cond_17

    mul-int/2addr v10, v0

    add-int/2addr v10, v7

    :cond_17
    const/4 v5, 0x1

    add-int/2addr v13, v5

    if-ge v13, v8, :cond_18

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v7, v5

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    :goto_14
    move-object/from16 v0, p0

    move/from16 v5, v24

    goto :goto_13

    :cond_19
    move/from16 v24, v5

    const/16 v0, 0xa

    :cond_1a
    if-eqz v12, :cond_1b

    neg-int v5, v10

    goto :goto_15

    :cond_1b
    move v5, v10

    :goto_15
    add-int/2addr v9, v5

    goto :goto_16

    :cond_1c
    move/from16 v24, v5

    const/16 v0, 0xa

    move v13, v3

    const/4 v5, 0x0

    :goto_16
    const/16 v7, 0x13

    if-le v4, v7, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v12, v6

    :goto_17
    if-eq v13, v11, :cond_21

    const/16 v0, 0x30

    const/16 v7, 0x2e

    if-eq v10, v0, :cond_1e

    if-ne v10, v7, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v0, 0x13

    goto :goto_1a

    :cond_1e
    :goto_18
    if-ne v10, v0, :cond_1f

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v12, v0

    if-ge v12, v8, :cond_20

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v10, v0

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    const/16 v0, 0xa

    const/16 v7, 0x13

    goto :goto_17

    :cond_21
    move v0, v7

    :goto_1a
    if-le v4, v0, :cond_27

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v11

    move-wide/from16 v9, v22

    :goto_1b
    const-wide v11, 0xde0b6b3a7640000L

    if-eq v6, v14, :cond_23

    sget-object v7, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_23

    mul-long v9, v9, v27

    const/16 v7, 0x30

    sub-int/2addr v0, v7

    int-to-long v11, v0

    add-long/2addr v9, v11

    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_22

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_24

    sub-int/2addr v14, v6

    add-int v0, v14, v5

    move-wide v2, v9

    const/16 v7, 0x30

    :goto_1c
    move v9, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v6, v2

    :goto_1d
    if-eq v6, v3, :cond_26

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_26

    mul-long v9, v9, v27

    const/16 v7, 0x30

    sub-int/2addr v0, v7

    int-to-long v11, v0

    add-long/2addr v9, v11

    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    :goto_1e
    const-wide v11, 0xde0b6b3a7640000L

    goto :goto_1d

    :cond_26
    const/16 v7, 0x30

    sub-int/2addr v2, v6

    add-int v0, v2, v5

    move-wide v2, v9

    goto :goto_1c

    :cond_27
    move v4, v11

    const/16 v7, 0x30

    move-wide/from16 v2, v25

    const/4 v0, 0x0

    :goto_1f
    const/16 v5, -0xa

    if-gt v5, v9, :cond_2a

    const/16 v5, 0xb

    if-ge v9, v5, :cond_2a

    if-nez v0, :cond_2a

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide/32 v5, 0x1000000

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    long-to-float v0, v2

    sget-object v2, Landroidx/compose/ui/graphics/vector/b;->a:[F

    if-gez v9, :cond_28

    neg-int v3, v9

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_20

    :cond_28
    aget v2, v2, v9

    mul-float/2addr v0, v2

    :goto_20
    if-eqz v21, :cond_29

    neg-float v0, v0

    :cond_29
    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_21
    int-to-long v5, v0

    and-long v5, v5, v19

    or-long/2addr v2, v5

    const/16 v5, 0x20

    goto/16 :goto_27

    :cond_2a
    cmp-long v0, v2, v22

    if-nez v0, :cond_2c

    if-eqz v21, :cond_2b

    const/high16 v0, -0x80000000

    goto :goto_22

    :cond_2b
    const/4 v0, 0x0

    :goto_22
    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_21

    :cond_2c
    const/16 v0, -0x7e

    const-string v5, "substring(...)"

    if-gt v0, v9, :cond_33

    const/16 v0, 0x80

    if-ge v9, v0, :cond_33

    sget-object v0, Landroidx/compose/ui/graphics/vector/b;->b:[J

    add-int/lit16 v6, v9, 0x145

    aget-wide v10, v0, v6

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v2, v0

    and-long v25, v2, v19

    const/16 v6, 0x20

    ushr-long/2addr v2, v6

    and-long v27, v10, v19

    ushr-long/2addr v10, v6

    mul-long v29, v2, v10

    mul-long v10, v10, v25

    mul-long v2, v2, v27

    mul-long v25, v25, v27

    ushr-long v25, v25, v6

    add-long v2, v2, v25

    and-long v25, v10, v19

    add-long v2, v2, v25

    ushr-long/2addr v2, v6

    add-long v2, v29, v2

    ushr-long/2addr v10, v6

    add-long/2addr v2, v10

    const/16 v6, 0x3f

    ushr-long v10, v2, v6

    long-to-int v8, v10

    add-int/lit8 v10, v8, 0x9

    ushr-long v10, v2, v10

    const/4 v12, 0x1

    xor-int/2addr v8, v12

    add-int/2addr v0, v8

    const-wide/16 v25, 0x1ff

    and-long v2, v2, v25

    cmp-long v8, v2, v25

    if-eqz v8, :cond_2d

    cmp-long v2, v2, v22

    const-wide/16 v25, 0x1

    if-nez v2, :cond_2e

    const-wide/16 v2, 0x3

    and-long/2addr v2, v10

    cmp-long v2, v2, v25

    if-nez v2, :cond_2e

    :cond_2d
    const/16 v6, 0x20

    goto :goto_26

    :cond_2e
    add-long v10, v10, v25

    const/4 v2, 0x1

    ushr-long/2addr v10, v2

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v2, v10, v2

    if-ltz v2, :cond_2f

    const/4 v2, -0x1

    add-int/2addr v0, v2

    const-wide/high16 v10, 0x10000000000000L

    goto :goto_23

    :cond_2f
    const/4 v2, -0x1

    :goto_23
    const-wide v27, -0x10000000000001L

    and-long v10, v10, v27

    const-wide/32 v27, 0x3526a

    int-to-long v8, v9

    mul-long v8, v8, v27

    const/16 v3, 0x10

    shr-long/2addr v8, v3

    const/16 v3, 0x400

    int-to-long v2, v3

    add-long/2addr v8, v2

    int-to-long v2, v6

    add-long/2addr v8, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v25

    if-ltz v0, :cond_30

    const-wide/16 v2, 0x7fe

    cmp-long v0, v8, v2

    if-lez v0, :cond_31

    :cond_30
    const/16 v6, 0x20

    goto :goto_25

    :cond_31
    const/16 v0, 0x34

    shl-long v2, v8, v0

    or-long/2addr v2, v10

    if-eqz v21, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    :cond_32
    or-long v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v0, v2

    int-to-long v2, v13

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_24
    int-to-long v8, v0

    and-long v8, v8, v19

    or-long/2addr v2, v8

    move v5, v6

    goto :goto_27

    :goto_25
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_24

    :goto_26
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    shl-long/2addr v2, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto/16 :goto_21

    :cond_33
    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v13

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long v8, v8, v19

    or-long/2addr v2, v8

    :goto_27
    ushr-long v8, v2, v5

    long-to-int v0, v8

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/16 v6, 0xa

    if-nez v3, :cond_35

    move-object/from16 v3, p0

    iget-object v8, v3, Landroidx/compose/ui/graphics/vector/h;->a:[F

    const/4 v9, 0x1

    add-int/lit8 v12, v31, 0x1

    aput v2, v8, v31

    array-length v9, v8

    if-lt v12, v9, :cond_34

    const/4 v9, 0x2

    mul-int/lit8 v10, v12, 0x2

    new-array v9, v10, [F

    iput-object v9, v3, Landroidx/compose/ui/graphics/vector/h;->a:[F

    array-length v10, v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v15, v0

    goto :goto_28

    :cond_35
    move-object/from16 v3, p0

    move v15, v0

    move/from16 v12, v31

    :goto_28
    if-ge v15, v4, :cond_36

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_36

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_28

    :cond_36
    if-ge v15, v4, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_29

    :cond_37
    move-object v0, v3

    move v11, v4

    move v4, v5

    move v2, v6

    move v5, v7

    move/from16 v13, v24

    move-object/from16 v10, v32

    const/16 v3, 0x7a

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_38
    :goto_29
    move v14, v12

    :goto_2a
    move v13, v15

    goto :goto_2b

    :cond_39
    move-object v3, v0

    move v6, v2

    move v7, v5

    move-object/from16 v32, v10

    move/from16 v24, v13

    move v5, v4

    move v4, v11

    goto :goto_2a

    :goto_2b
    iget-object v0, v3, Landroidx/compose/ui/graphics/vector/h;->a:[F

    sparse-switch v24, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, v24

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v2, 0x1

    add-int/lit8 v8, v14, -0x1

    const/4 v9, 0x0

    :goto_2c
    if-gt v9, v8, :cond_3a

    new-instance v10, Landroidx/compose/ui/graphics/vector/g$r;

    aget v11, v0, v9

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/g$r;-><init>(F)V

    move-object/from16 v11, v32

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_2c

    :cond_3a
    move-object/from16 v11, v32

    :cond_3b
    move v9, v2

    :goto_2d
    const/4 v10, 0x2

    :goto_2e
    const/4 v12, 0x4

    goto/16 :goto_49

    :sswitch_1
    move-object/from16 v11, v32

    const/4 v2, 0x1

    const/4 v8, 0x2

    add-int/lit8 v9, v14, -0x2

    const/4 v10, 0x0

    :goto_2f
    if-gt v10, v9, :cond_3c

    new-instance v12, Landroidx/compose/ui/graphics/vector/g$q;

    aget v15, v0, v10

    add-int/lit8 v18, v10, 0x1

    aget v2, v0, v18

    invoke-direct {v12, v15, v2}, Landroidx/compose/ui/graphics/vector/g$q;-><init>(FF)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3c
    move v9, v2

    move v10, v8

    goto :goto_2e

    :sswitch_2
    move-object/from16 v11, v32

    const/4 v2, 0x4

    const/4 v8, 0x2

    add-int/lit8 v9, v14, -0x4

    const/4 v2, 0x0

    :goto_30
    if-gt v2, v9, :cond_3d

    new-instance v10, Landroidx/compose/ui/graphics/vector/g$p;

    aget v12, v0, v2

    const/4 v15, 0x1

    add-int/lit8 v18, v2, 0x1

    aget v15, v0, v18

    add-int/lit8 v18, v2, 0x2

    aget v8, v0, v18

    add-int/lit8 v18, v2, 0x3

    aget v5, v0, v18

    invoke-direct {v10, v12, v15, v8, v5}, Landroidx/compose/ui/graphics/vector/g$p;-><init>(FFFF)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/2addr v2, v5

    const/16 v5, 0x20

    const/4 v8, 0x2

    goto :goto_30

    :cond_3d
    :goto_31
    move v10, v8

    :goto_32
    const/4 v9, 0x1

    goto :goto_2e

    :sswitch_3
    move-object/from16 v11, v32

    const/4 v5, 0x4

    add-int/lit8 v2, v14, -0x4

    const/4 v5, 0x0

    :goto_33
    if-gt v5, v2, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$o;

    aget v9, v0, v5

    const/4 v10, 0x1

    add-int/lit8 v12, v5, 0x1

    aget v10, v0, v12

    const/4 v12, 0x2

    add-int/lit8 v15, v5, 0x2

    aget v15, v0, v15

    add-int/lit8 v18, v5, 0x3

    aget v6, v0, v18

    invoke-direct {v8, v9, v10, v15, v6}, Landroidx/compose/ui/graphics/vector/g$o;-><init>(FFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/16 v6, 0xa

    goto :goto_33

    :cond_3e
    :goto_34
    const/4 v9, 0x1

    goto :goto_2d

    :sswitch_4
    move-object/from16 v11, v32

    const/4 v12, 0x2

    add-int/lit8 v2, v14, -0x2

    if-ltz v2, :cond_3f

    new-instance v5, Landroidx/compose/ui/graphics/vector/g$n;

    const/4 v6, 0x0

    aget v8, v0, v6

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/g$n;-><init>(FF)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    :goto_35
    if-gt v5, v2, :cond_3f

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$m;

    aget v9, v0, v5

    add-int/lit8 v10, v5, 0x1

    aget v6, v0, v10

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    goto :goto_35

    :cond_3f
    const/4 v6, 0x2

    :cond_40
    move v10, v6

    goto :goto_32

    :sswitch_5
    move-object/from16 v11, v32

    const/4 v6, 0x2

    add-int/lit8 v2, v14, -0x2

    const/4 v5, 0x0

    :goto_36
    if-gt v5, v2, :cond_40

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$m;

    aget v9, v0, v5

    const/4 v10, 0x1

    add-int/lit8 v12, v5, 0x1

    aget v12, v0, v12

    invoke-direct {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_36

    :sswitch_6
    move-object/from16 v11, v32

    const/4 v10, 0x1

    add-int/lit8 v2, v14, -0x1

    const/4 v5, 0x0

    :goto_37
    if-gt v5, v2, :cond_41

    new-instance v6, Landroidx/compose/ui/graphics/vector/g$l;

    aget v8, v0, v5

    invoke-direct {v6, v8}, Landroidx/compose/ui/graphics/vector/g$l;-><init>(F)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v10

    goto :goto_37

    :cond_41
    move v9, v10

    goto/16 :goto_2d

    :sswitch_7
    move-object/from16 v11, v32

    const/4 v10, 0x1

    add-int/lit8 v2, v14, -0x6

    const/4 v5, 0x0

    :goto_38
    if-gt v5, v2, :cond_41

    new-instance v6, Landroidx/compose/ui/graphics/vector/g$k;

    aget v23, v0, v5

    add-int/lit8 v9, v5, 0x1

    aget v24, v0, v9

    const/4 v8, 0x2

    add-int/lit8 v9, v5, 0x2

    aget v25, v0, v9

    add-int/lit8 v8, v5, 0x3

    aget v26, v0, v8

    const/4 v8, 0x4

    add-int/lit8 v9, v5, 0x4

    aget v27, v0, v9

    add-int/lit8 v8, v5, 0x5

    aget v28, v0, v8

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/g$k;-><init>(FFFFFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/4 v10, 0x1

    goto :goto_38

    :sswitch_8
    move-object/from16 v11, v32

    add-int/lit8 v2, v14, -0x7

    const/4 v5, 0x0

    :goto_39
    if-gt v5, v2, :cond_3e

    new-instance v6, Landroidx/compose/ui/graphics/vector/g$j;

    aget v33, v0, v5

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    aget v34, v0, v9

    const/4 v8, 0x2

    add-int/lit8 v9, v5, 0x2

    aget v35, v0, v9

    add-int/lit8 v8, v5, 0x3

    aget v8, v0, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x4

    const/16 v36, 0x1

    goto :goto_3a

    :cond_42
    const/4 v8, 0x4

    const/16 v36, 0x0

    :goto_3a
    add-int/lit8 v10, v5, 0x4

    aget v8, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_43

    const/16 v37, 0x1

    goto :goto_3b

    :cond_43
    const/16 v37, 0x0

    :goto_3b
    add-int/lit8 v8, v5, 0x5

    aget v38, v0, v8

    add-int/lit8 v8, v5, 0x6

    aget v39, v0, v8

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/g$j;-><init>(FFFZZFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_39

    :sswitch_9
    move-object/from16 v11, v32

    sget-object v0, Landroidx/compose/ui/graphics/vector/g$b;->c:Landroidx/compose/ui/graphics/vector/g$b;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_a
    move-object/from16 v11, v32

    const/4 v2, 0x1

    add-int/lit8 v5, v14, -0x1

    const/4 v6, 0x0

    :goto_3c
    if-gt v6, v5, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$s;

    aget v9, v0, v6

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/g$s;-><init>(F)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_3c

    :sswitch_b
    move-object/from16 v11, v32

    const/4 v2, 0x1

    const/4 v5, 0x2

    add-int/lit8 v6, v14, -0x2

    const/4 v8, 0x0

    :goto_3d
    if-gt v8, v6, :cond_44

    new-instance v9, Landroidx/compose/ui/graphics/vector/g$i;

    aget v10, v0, v8

    add-int/lit8 v12, v8, 0x1

    aget v2, v0, v12

    invoke-direct {v9, v10, v2}, Landroidx/compose/ui/graphics/vector/g$i;-><init>(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    const/4 v2, 0x1

    goto :goto_3d

    :cond_44
    move v9, v2

    move v10, v5

    goto/16 :goto_2e

    :sswitch_c
    move-object/from16 v11, v32

    const/4 v2, 0x4

    const/4 v5, 0x2

    add-int/lit8 v6, v14, -0x4

    const/4 v2, 0x0

    :goto_3e
    if-gt v2, v6, :cond_45

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$h;

    aget v9, v0, v2

    const/4 v10, 0x1

    add-int/lit8 v12, v2, 0x1

    aget v10, v0, v12

    add-int/lit8 v12, v2, 0x2

    aget v5, v0, v12

    add-int/lit8 v12, v2, 0x3

    aget v12, v0, v12

    invoke-direct {v8, v9, v10, v5, v12}, Landroidx/compose/ui/graphics/vector/g$h;-><init>(FFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/2addr v2, v5

    const/4 v5, 0x2

    goto :goto_3e

    :cond_45
    move v10, v5

    goto/16 :goto_32

    :sswitch_d
    move-object/from16 v11, v32

    const/4 v5, 0x4

    add-int/lit8 v2, v14, -0x4

    const/4 v5, 0x0

    :goto_3f
    if-gt v5, v2, :cond_3e

    new-instance v6, Landroidx/compose/ui/graphics/vector/g$g;

    aget v8, v0, v5

    const/4 v9, 0x1

    add-int/lit8 v10, v5, 0x1

    aget v9, v0, v10

    const/4 v10, 0x2

    add-int/lit8 v12, v5, 0x2

    aget v12, v0, v12

    add-int/lit8 v15, v5, 0x3

    aget v15, v0, v15

    invoke-direct {v6, v8, v9, v12, v15}, Landroidx/compose/ui/graphics/vector/g$g;-><init>(FFFF)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/2addr v5, v6

    goto :goto_3f

    :sswitch_e
    move-object/from16 v11, v32

    const/4 v10, 0x2

    add-int/lit8 v2, v14, -0x2

    if-ltz v2, :cond_47

    new-instance v5, Landroidx/compose/ui/graphics/vector/g$f;

    const/4 v6, 0x0

    aget v8, v0, v6

    const/4 v9, 0x1

    aget v10, v0, v9

    invoke-direct {v5, v8, v10}, Landroidx/compose/ui/graphics/vector/g$f;-><init>(FF)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    :goto_40
    if-gt v5, v2, :cond_46

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$e;

    aget v10, v0, v5

    add-int/lit8 v12, v5, 0x1

    aget v9, v0, v12

    invoke-direct {v8, v10, v9}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    add-int/2addr v5, v8

    const/4 v9, 0x1

    goto :goto_40

    :cond_46
    :goto_41
    const/4 v8, 0x2

    goto/16 :goto_31

    :cond_47
    const/4 v6, 0x0

    goto :goto_41

    :sswitch_f
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v8, 0x2

    add-int/lit8 v2, v14, -0x2

    move v5, v6

    :goto_42
    if-gt v5, v2, :cond_3d

    new-instance v9, Landroidx/compose/ui/graphics/vector/g$e;

    aget v10, v0, v5

    const/4 v12, 0x1

    add-int/lit8 v15, v5, 0x1

    aget v15, v0, v15

    invoke-direct {v9, v10, v15}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_42

    :sswitch_10
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v12, 0x1

    add-int/lit8 v2, v14, -0x1

    move v5, v6

    :goto_43
    if-gt v5, v2, :cond_48

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$d;

    aget v9, v0, v5

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/g$d;-><init>(F)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v12

    goto :goto_43

    :cond_48
    move v9, v12

    goto/16 :goto_2d

    :sswitch_11
    move-object/from16 v11, v32

    const/4 v6, 0x0

    const/4 v12, 0x1

    add-int/lit8 v2, v14, -0x6

    move v5, v6

    :goto_44
    if-gt v5, v2, :cond_48

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$c;

    aget v23, v0, v5

    add-int/lit8 v9, v5, 0x1

    aget v24, v0, v9

    const/4 v9, 0x2

    add-int/lit8 v10, v5, 0x2

    aget v25, v0, v10

    add-int/lit8 v9, v5, 0x3

    aget v26, v0, v9

    const/4 v9, 0x4

    add-int/lit8 v10, v5, 0x4

    aget v27, v0, v10

    add-int/lit8 v9, v5, 0x5

    aget v28, v0, v9

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/g$c;-><init>(FFFFFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/4 v12, 0x1

    goto :goto_44

    :sswitch_12
    move-object/from16 v11, v32

    const/4 v6, 0x0

    add-int/lit8 v2, v14, -0x7

    move v5, v6

    :goto_45
    if-gt v5, v2, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/g$a;

    aget v33, v0, v5

    const/4 v9, 0x1

    add-int/lit8 v10, v5, 0x1

    aget v34, v0, v10

    const/4 v10, 0x2

    add-int/lit8 v12, v5, 0x2

    aget v35, v0, v12

    add-int/lit8 v12, v5, 0x3

    aget v12, v0, v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_49

    move/from16 v36, v9

    :goto_46
    const/4 v12, 0x4

    goto :goto_47

    :cond_49
    move/from16 v36, v6

    goto :goto_46

    :goto_47
    add-int/lit8 v16, v5, 0x4

    aget v6, v0, v16

    invoke-static {v6, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_4a

    move/from16 v37, v9

    goto :goto_48

    :cond_4a
    const/16 v37, 0x0

    :goto_48
    add-int/lit8 v6, v5, 0x5

    aget v38, v0, v6

    add-int/lit8 v6, v5, 0x6

    aget v39, v0, v6

    move-object/from16 v32, v8

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/graphics/vector/g$a;-><init>(FFFZZFF)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    goto :goto_45

    :goto_49
    move-object v0, v3

    move v5, v7

    move-object v10, v11

    const/16 v2, 0xa

    const/16 v3, 0x7a

    :goto_4a
    const/4 v6, -0x1

    move v11, v4

    const/16 v4, 0x20

    goto/16 :goto_2

    :cond_4b
    move v4, v11

    const/4 v12, 0x4

    move-object v11, v10

    move v13, v15

    goto :goto_4a

    :cond_4c
    move v4, v11

    const/4 v12, 0x4

    move-object v11, v10

    move v13, v15

    const/4 v6, -0x1

    move v11, v4

    const/16 v4, 0x20

    goto/16 :goto_3

    :cond_4d
    move-object v11, v10

    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
