.class public final Lorg/bouncycastle/math/ec/x;
.super Lcom/google/gson/internal/s;
.source "SourceFile"


# virtual methods
.method public final h(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    instance-of v4, v0, Lorg/bouncycastle/math/ec/g$b;

    if-eqz v4, :cond_2a

    check-cast v0, Lorg/bouncycastle/math/ec/g$b;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    check-cast v4, Lorg/bouncycastle/math/ec/d$a;

    iget-object v5, v4, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    sget-object v6, Lorg/bouncycastle/math/ec/p;->a:Ljava/math/BigInteger;

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    int-to-byte v6, v6

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v7

    monitor-enter v4

    :try_start_0
    iget-object v8, v4, Lorg/bouncycastle/math/ec/d$a;->i:[Ljava/math/BigInteger;

    if-nez v8, :cond_1

    invoke-static {v4}, Lorg/bouncycastle/math/ec/p;->c(Lorg/bouncycastle/math/ec/d$a;)[Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v4, Lorg/bouncycastle/math/ec/d$a;->i:[Ljava/math/BigInteger;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    :goto_1
    iget-object v8, v4, Lorg/bouncycastle/math/ec/d$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v9, 0x0

    if-ne v6, v3, :cond_2

    aget-object v10, v8, v9

    aget-object v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_2

    :cond_2
    aget-object v10, v8, v9

    aget-object v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d$a;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v12, v4, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {v6, v7, v3}, Lorg/bouncycastle/math/ec/p;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v4, v4, v3

    :goto_3
    aget-object v11, v8, v9

    invoke-static {v1, v11, v4, v5, v7}, Lorg/bouncycastle/math/ec/p;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/o;

    move-result-object v11

    aget-object v12, v8, v3

    invoke-static {v1, v12, v4, v5, v7}, Lorg/bouncycastle/math/ec/p;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/o;

    move-result-object v4

    iget v7, v11, Lorg/bouncycastle/math/ec/o;->b:I

    iget v12, v4, Lorg/bouncycastle/math/ec/o;->b:I

    if-ne v12, v7, :cond_29

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/o;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/o;->c()Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Lorg/bouncycastle/math/ec/o;

    iget v14, v11, Lorg/bouncycastle/math/ec/o;->b:I

    invoke-virtual {v7, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    iget-object v11, v11, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    new-instance v11, Lorg/bouncycastle/math/ec/o;

    iget v14, v4, Lorg/bouncycastle/math/ec/o;->b:I

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    iget-object v4, v4, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v11, v14, v4}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v13, v13}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v15

    if-ne v6, v3, :cond_6

    invoke-virtual {v15, v11}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    if-ltz v14, :cond_28

    iget v2, v15, Lorg/bouncycastle/math/ec/o;->b:I

    if-ne v2, v14, :cond_27

    new-instance v14, Lorg/bouncycastle/math/ec/o;

    iget-object v15, v15, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    move-object v4, v14

    :goto_5
    invoke-virtual {v11, v11}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v11

    if-ne v6, v3, :cond_9

    iget-object v14, v2, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v14}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v14

    iget v2, v2, Lorg/bouncycastle/math/ec/o;->b:I

    if-ltz v2, :cond_8

    iget v15, v13, Lorg/bouncycastle/math/ec/o;->b:I

    if-ne v15, v2, :cond_7

    new-instance v2, Lorg/bouncycastle/math/ec/o;

    iget-object v9, v13, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v2, v15, v9}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v13, v11}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v9

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v13, v2}, Lorg/bouncycastle/math/ec/o;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object v2

    iget-object v9, v11, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v9

    iget v11, v11, Lorg/bouncycastle/math/ec/o;->b:I

    if-ltz v11, :cond_26

    iget v14, v13, Lorg/bouncycastle/math/ec/o;->b:I

    if-ne v14, v11, :cond_25

    new-instance v11, Lorg/bouncycastle/math/ec/o;

    iget-object v13, v13, Lorg/bouncycastle/math/ec/o;->a:Ljava/math/BigInteger;

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v11, v14, v9}, Lorg/bouncycastle/math/ec/o;-><init>(ILjava/math/BigInteger;)V

    move-object v9, v11

    :goto_6
    sget-object v11, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v11}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v13

    sget-object v14, Lorg/bouncycastle/math/ec/p;->a:Ljava/math/BigInteger;

    if-ltz v13, :cond_b

    invoke-virtual {v2, v14}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v13

    if-gez v13, :cond_a

    goto :goto_7

    :cond_a
    move v15, v3

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    sget-object v13, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v9, v13}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v13

    if-ltz v13, :cond_c

    :goto_7
    move v13, v6

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v14}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_e

    invoke-virtual {v2, v11}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_d

    :goto_a
    neg-int v2, v6

    int-to-byte v13, v2

    goto :goto_b

    :cond_d
    const/4 v15, -0x1

    goto :goto_b

    :cond_e
    sget-object v2, Lorg/bouncycastle/math/ec/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Lorg/bouncycastle/math/ec/o;->b(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_b
    int-to-long v14, v15

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v7, v8, v3

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v7, v8, v3

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v8, v8, v7

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-nez v5, :cond_10

    sget-object v4, Lorg/bouncycastle/math/ec/p;->c:[Lorg/bouncycastle/math/ec/z;

    goto :goto_c

    :cond_10
    sget-object v4, Lorg/bouncycastle/math/ec/p;->e:[Lorg/bouncycastle/math/ec/z;

    :goto_c
    if-ne v6, v3, :cond_11

    const-wide/16 v7, 0x6

    :goto_d
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_e

    :cond_11
    const-wide/16 v7, 0xa

    goto :goto_d

    :goto_e
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    const-string v7, "mu must be 1 or -1"

    if-eq v6, v3, :cond_13

    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_f
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    if-ne v6, v3, :cond_14

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :goto_10
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_11

    :cond_14
    const/4 v9, -0x1

    if-ne v6, v9, :cond_24

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_10

    :goto_11
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x1e

    if-le v7, v8, :cond_15

    add-int/lit8 v7, v7, 0x8

    :goto_12
    move v8, v7

    goto :goto_13

    :cond_15
    const/16 v7, 0x26

    goto :goto_12

    :goto_13
    new-array v9, v8, [B

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    const/16 v11, 0x3e

    if-gt v10, v11, :cond_16

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-le v10, v11, :cond_17

    :cond_16
    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_17
    sget-object v10, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    const/16 v11, 0x3f

    if-gt v10, v11, :cond_21

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-gt v1, v11, :cond_20

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    :goto_15
    or-long v10, v12, v1

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_1a

    const-wide/16 v10, 0x1

    and-long/2addr v10, v12

    cmp-long v10, v10, v14

    if-eqz v10, :cond_18

    long-to-int v10, v12

    long-to-int v11, v1

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    and-int/lit8 v10, v11, 0xf

    shl-int/lit8 v11, v11, 0x1c

    shr-int/lit8 v11, v11, 0x1c

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    aget-object v11, v4, v10

    iget-object v11, v11, Lorg/bouncycastle/math/ec/z;->a:Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v12, v14

    aget-object v10, v4, v10

    iget-object v10, v10, Lorg/bouncycastle/math/ec/z;->b:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v1, v10

    :cond_18
    add-int/2addr v7, v3

    shr-long v10, v12, v3

    if-ne v6, v3, :cond_19

    add-long/2addr v1, v10

    :goto_16
    move-wide v12, v1

    goto :goto_17

    :cond_19
    sub-long/2addr v1, v10

    goto :goto_16

    :goto_17
    neg-long v1, v10

    goto :goto_15

    :cond_1a
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    check-cast v1, Lorg/bouncycastle/math/ec/d$a;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    new-instance v4, Lorg/bouncycastle/math/ec/w;

    invoke-direct {v4, v0, v2}, Lorg/bouncycastle/math/ec/w;-><init>(Lorg/bouncycastle/math/ec/g$b;B)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v1, v0, v2, v4}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/y;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/y;->a:[Lorg/bouncycastle/math/ec/g$b;

    array-length v2, v1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/g$b;

    const/4 v7, 0x0

    :goto_18
    array-length v4, v1

    if-ge v7, v4, :cond_1b

    aget-object v4, v1, v7

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/g$b;

    aput-object v4, v2, v7

    add-int/2addr v7, v3

    goto :goto_18

    :cond_1b
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/g$b;

    sub-int/2addr v8, v3

    const/4 v7, 0x0

    :goto_19
    if-ltz v8, :cond_1e

    add-int/2addr v7, v3

    aget-byte v4, v9, v8

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/g$b;->A(I)Lorg/bouncycastle/math/ec/g$b;

    move-result-object v0

    if-lez v4, :cond_1c

    ushr-int/2addr v4, v3

    aget-object v4, v1, v4

    goto :goto_1a

    :cond_1c
    neg-int v4, v4

    ushr-int/2addr v4, v3

    aget-object v4, v2, v4

    :goto_1a
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/g$b;

    const/4 v7, 0x0

    :cond_1d
    const/4 v10, -0x1

    add-int/2addr v8, v10

    goto :goto_19

    :cond_1e
    if-lez v7, :cond_1f

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/g$b;->A(I)Lorg/bouncycastle/math/ec/g$b;

    move-result-object v0

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "BigInteger out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "BigInteger out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    mul-int/2addr v13, v5

    add-int/2addr v13, v12

    and-int/lit8 v12, v13, 0xf

    shl-int/lit8 v13, v13, 0x1c

    shr-int/lit8 v13, v13, 0x1c

    int-to-byte v13, v13

    aput-byte v13, v9, v7

    aget-object v13, v4, v12

    iget-object v13, v13, Lorg/bouncycastle/math/ec/z;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v12, v4, v12

    iget-object v12, v12, Lorg/bouncycastle/math/ec/z;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_22
    add-int/2addr v7, v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    if-ne v6, v3, :cond_23

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1c

    :cond_23
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1c
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1d
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
