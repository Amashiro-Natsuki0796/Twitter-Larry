.class public final Lorg/bouncycastle/math/ec/r;
.super Lcom/google/gson/internal/s;
.source "SourceFile"


# virtual methods
.method public final h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sget-object v3, Lorg/bouncycastle/math/ec/t;->a:[I

    const/16 v4, 0x10

    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v2

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/t;->e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    iget-object v5, v2, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    iget v2, v2, Lorg/bouncycastle/math/ec/s;->f:I

    sget-object v6, Lorg/bouncycastle/math/ec/t;->c:[I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "\'k\' must have bitlength < 2^16"

    if-ne v2, v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    ushr-int/2addr v7, v4

    if-nez v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    shr-int/lit8 v10, v7, 0x1

    new-array v11, v10, [I

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sub-int/2addr v7, v9

    move v13, v8

    move v14, v13

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_3

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-nez v15, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, -0x1

    goto :goto_1

    :cond_2
    move v15, v9

    :goto_1
    add-int/lit8 v16, v13, 0x1

    shl-int/2addr v15, v4

    or-int/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    move v14, v9

    move/from16 v13, v16

    :goto_2
    add-int/2addr v12, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v13, 0x1

    const/high16 v4, 0x10000

    or-int/2addr v4, v14

    aput v4, v11, v13

    if-le v10, v1, :cond_4

    new-array v4, v1, [I

    invoke-static {v11, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    goto/16 :goto_5

    :cond_4
    move-object v6, v11

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v2, v7, :cond_15

    if-gt v2, v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    ushr-int/2addr v7, v4

    if-nez v7, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v9

    new-array v7, v6, [I

    shl-int v10, v9, v2

    add-int/lit8 v11, v10, -0x1

    ushr-int/lit8 v12, v10, 0x1

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-gt v13, v9, :cond_d

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-ne v9, v15, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v15, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    and-int v15, v9, v12

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    move v15, v8

    :goto_4
    if-eqz v15, :cond_b

    sub-int/2addr v9, v10

    :cond_b
    if-lez v14, :cond_c

    add-int/lit8 v13, v13, -0x1

    :cond_c
    add-int/lit8 v17, v14, 0x1

    shl-int/2addr v9, v4

    or-int/2addr v9, v13

    aput v9, v7, v14

    move v13, v2

    move/from16 v14, v17

    goto :goto_3

    :cond_d
    if-le v6, v14, :cond_e

    new-array v1, v14, [I

    invoke-static {v7, v8, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    goto :goto_5

    :cond_e
    move-object v6, v7

    :goto_5
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    array-length v1, v6

    const v4, 0xffff

    const/4 v7, 0x1

    if-le v1, v7, :cond_11

    add-int/lit8 v1, v1, -0x1

    aget v0, v6, v1

    shr-int/lit8 v7, v0, 0x10

    and-int/2addr v0, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gez v7, :cond_f

    move-object v7, v5

    goto :goto_6

    :cond_f
    move-object v7, v3

    :goto_6
    shl-int/lit8 v9, v8, 0x2

    const/4 v10, 0x1

    shl-int v11, v10, v2

    if-ge v9, v11, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x20

    sub-int v11, v2, v11

    rsub-int/lit8 v9, v9, 0x1f

    shl-int v9, v10, v9

    xor-int/2addr v8, v9

    sub-int/2addr v2, v10

    shl-int v2, v10, v2

    sub-int/2addr v2, v10

    shl-int/2addr v8, v11

    add-int/2addr v8, v10

    ushr-int/2addr v2, v10

    aget-object v2, v7, v2

    ushr-int/2addr v8, v10

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    sub-int/2addr v0, v11

    goto :goto_7

    :cond_10
    ushr-int/lit8 v2, v8, 0x1

    aget-object v2, v7, v2

    :goto_7
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    :cond_11
    :goto_8
    if-lez v1, :cond_13

    add-int/lit8 v1, v1, -0x1

    aget v2, v6, v1

    shr-int/lit8 v7, v2, 0x10

    and-int/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gez v7, :cond_12

    move-object v9, v5

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    move-object v9, v3

    goto :goto_9

    :goto_a
    ushr-int/2addr v8, v7

    aget-object v8, v9, v8

    invoke-virtual {v0, v8}, Lorg/bouncycastle/math/ec/g;->z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    goto :goto_8

    :cond_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'width\' must be in the range [2, 16]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
