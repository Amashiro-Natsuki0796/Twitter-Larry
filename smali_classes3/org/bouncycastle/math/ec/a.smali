.class public final Lorg/bouncycastle/math/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/math/ec/g;->k(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B[Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/g;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/g;->z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static d(Lorg/bouncycastle/math/field/a;)Z
    .locals 1

    invoke-interface {p0}, Lorg/bouncycastle/math/field/a;->getDimension()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static f(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v5, v2, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/d;->n(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    instance-of v5, v4, Lorg/bouncycastle/math/ec/d$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lorg/bouncycastle/math/ec/d$a;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/d$a;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/g;->n(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/a;->b(Lorg/bouncycastle/math/ec/g;)V

    return-object v0

    :cond_0
    iget-object v4, v4, Lorg/bouncycastle/math/ec/d;->g:Lorg/bouncycastle/math/ec/endo/c;

    if-eqz v4, :cond_f

    filled-new-array {v0, v2}, [Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    filled-new-array {v1, v3}, [Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, v3, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/math/BigInteger;

    move v7, v2

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v7, v10, :cond_1

    aget-object v11, v1, v7

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/bouncycastle/math/ec/endo/c;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    aget-object v13, v11, v2

    aput-object v13, v6, v8

    add-int/2addr v8, v10

    aget-object v9, v11, v9

    aput-object v9, v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/t;->a:[I

    new-array v3, v5, [Z

    new-array v7, v5, [Lorg/bouncycastle/math/ec/s;

    new-array v5, v5, [[B

    move v8, v2

    :goto_1
    if-ge v8, v10, :cond_4

    shl-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v11, 0x1

    aget-object v13, v6, v11

    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gez v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    aput-boolean v14, v3, v11

    invoke-virtual {v13}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v13

    aget-object v14, v6, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v15

    if-gez v15, :cond_3

    move v15, v9

    goto :goto_3

    :cond_3
    move v15, v2

    :goto_3
    aput-boolean v15, v3, v12

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v15, 0x8

    invoke-static {v1, v2, v15}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v2

    aget-object v9, v0, v8

    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/t;->e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;

    move-result-object v2

    invoke-static {v4, v9}, Lmdi/sdk/v2;->f(Lorg/bouncycastle/math/ec/endo/c;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    iget-object v10, v9, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v15, Lorg/bouncycastle/math/ec/v;

    move-object/from16 v16, v0

    iget-object v0, v4, Lorg/bouncycastle/math/ec/endo/c;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    invoke-direct {v15, v2, v0}, Lorg/bouncycastle/math/ec/v;-><init>(Lorg/bouncycastle/math/ec/s;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;)V

    const-string v0, "bc_wnaf"

    invoke-virtual {v10, v9, v0, v15}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/s;

    iget v9, v2, Lorg/bouncycastle/math/ec/s;->f:I

    const/16 v10, 0x8

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v15, v0, Lorg/bouncycastle/math/ec/s;->f:I

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput-object v2, v7, v11

    aput-object v0, v7, v12

    invoke-static {v9, v13}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10, v14}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    aput-object v0, v5, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    array-length v0, v5

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_4
    if-ge v2, v0, :cond_5

    aget-object v6, v5, v2

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    aget-object v2, v7, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v8, v1

    move-object v9, v2

    :goto_5
    if-ltz v4, :cond_d

    move v10, v1

    move-object v11, v2

    :goto_6
    if-ge v10, v0, :cond_a

    aget-object v12, v5, v10

    array-length v13, v12

    if-ge v4, v13, :cond_6

    aget-byte v12, v12, v4

    goto :goto_7

    :cond_6
    move v12, v1

    :goto_7
    if-eqz v12, :cond_9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    aget-object v14, v7, v10

    if-gez v12, :cond_7

    move v12, v6

    goto :goto_8

    :cond_7
    move v12, v1

    :goto_8
    aget-boolean v15, v3, v10

    if-ne v12, v15, :cond_8

    iget-object v12, v14, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    goto :goto_9

    :cond_8
    iget-object v12, v14, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    :goto_9
    ushr-int/2addr v13, v6

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v11

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-ne v11, v2, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    if-lez v8, :cond_c

    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    move v8, v1

    :cond_c
    invoke-virtual {v9, v11}, Lorg/bouncycastle/math/ec/g;->z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_d
    if-lez v8, :cond_e

    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    :cond_e
    invoke-static {v9}, Lorg/bouncycastle/math/ec/a;->b(Lorg/bouncycastle/math/ec/g;)V

    return-object v9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_10

    move v4, v6

    goto :goto_b

    :cond_10
    move v4, v5

    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-gez v7, :cond_11

    move v7, v6

    goto :goto_c

    :cond_11
    move v7, v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    sget-object v11, Lorg/bouncycastle/math/ec/t;->a:[I

    const/16 v12, 0x8

    invoke-static {v11, v10, v12}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v10

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-static {v11, v13, v12}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v11

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/t;->e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;

    move-result-object v10

    invoke-static {v2, v11}, Lorg/bouncycastle/math/ec/t;->e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;

    move-result-object v11

    iget-object v13, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-static {v13}, Lcom/twitter/network/apache/util/e;->a(Lorg/bouncycastle/math/ec/d;)I

    move-result v14

    if-nez v4, :cond_16

    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    if-gt v15, v14, :cond_16

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    if-gt v15, v14, :cond_16

    iget v14, v10, Lorg/bouncycastle/math/ec/s;->a:I

    if-gtz v14, :cond_16

    iget v14, v11, Lorg/bouncycastle/math/ec/s;->a:I

    if-gtz v14, :cond_16

    invoke-static {v13}, Lcom/twitter/network/apache/util/e;->a(Lorg/bouncycastle/math/ec/d;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-gt v7, v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-gt v7, v4, :cond_15

    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v8, Lorg/bouncycastle/math/ec/j;

    invoke-direct {v8, v7, v0}, Lorg/bouncycastle/math/ec/j;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)V

    const-string v9, "bc_fixed_point"

    invoke-virtual {v7, v0, v9, v8}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/math/ec/i;

    iget-object v8, v2, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v10, Lorg/bouncycastle/math/ec/j;

    invoke-direct {v10, v8, v2}, Lorg/bouncycastle/math/ec/j;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)V

    invoke-virtual {v8, v2, v9, v10}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/i;

    iget-object v9, v7, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    iget-object v10, v8, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    iget v11, v7, Lorg/bouncycastle/math/ec/i;->c:I

    iget v12, v8, Lorg/bouncycastle/math/ec/i;->c:I

    if-eq v11, v12, :cond_12

    new-instance v4, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    goto/16 :goto_18

    :cond_12
    add-int/2addr v4, v11

    sub-int/2addr v4, v6

    div-int/2addr v4, v11

    invoke-virtual {v13}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    mul-int/2addr v11, v4

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/ot2;->C(ILjava/math/BigInteger;)[I

    move-result-object v1

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/ot2;->C(ILjava/math/BigInteger;)[I

    move-result-object v2

    sub-int/2addr v11, v6

    move v3, v5

    :goto_e
    if-ge v3, v4, :cond_14

    sub-int v12, v11, v3

    move v13, v5

    move v14, v13

    :goto_f
    if-ltz v12, :cond_13

    ushr-int/lit8 v15, v12, 0x5

    aget v16, v1, v15

    and-int/lit8 v17, v12, 0x1f

    ushr-int v16, v16, v17

    ushr-int/lit8 v18, v16, 0x1

    xor-int v13, v13, v18

    shl-int/2addr v13, v6

    xor-int v13, v13, v16

    aget v15, v2, v15

    ushr-int v15, v15, v17

    ushr-int/lit8 v16, v15, 0x1

    xor-int v14, v14, v16

    shl-int/2addr v14, v6

    xor-int/2addr v14, v15

    sub-int/2addr v12, v4

    goto :goto_f

    :cond_13
    invoke-virtual {v9, v13}, Lcom/google/firebase/perf/config/v;->y(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v12

    invoke-virtual {v10, v14}, Lcom/google/firebase/perf/config/v;->y(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/bouncycastle/math/ec/g;->z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    iget-object v1, v7, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    iget-object v1, v8, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/g;

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, v10, Lorg/bouncycastle/math/ec/s;->f:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v11, Lorg/bouncycastle/math/ec/s;->f:I

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_17

    iget-object v2, v10, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    :goto_10
    move-object v12, v2

    goto :goto_11

    :cond_17
    iget-object v2, v10, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    goto :goto_10

    :goto_11
    if-eqz v7, :cond_18

    iget-object v2, v11, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    :goto_12
    move-object v15, v2

    goto :goto_13

    :cond_18
    iget-object v2, v11, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_19

    iget-object v2, v10, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    :goto_14
    move-object v13, v2

    goto :goto_15

    :cond_19
    iget-object v2, v10, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    goto :goto_14

    :goto_15
    if-eqz v7, :cond_1a

    iget-object v2, v11, Lorg/bouncycastle/math/ec/s;->c:[Lorg/bouncycastle/math/ec/g;

    :goto_16
    move-object/from16 v16, v2

    goto :goto_17

    :cond_1a
    iget-object v2, v11, Lorg/bouncycastle/math/ec/s;->d:[Lorg/bouncycastle/math/ec/g;

    goto :goto_16

    :goto_17
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v14

    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/a;->c([Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B[Lorg/bouncycastle/math/ec/g;[Lorg/bouncycastle/math/ec/g;[B)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lorg/bouncycastle/math/ec/a;->b(Lorg/bouncycastle/math/ec/g;)V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Point must be on the same curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
