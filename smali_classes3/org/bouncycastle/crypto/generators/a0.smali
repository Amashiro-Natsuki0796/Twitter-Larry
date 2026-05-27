.class public final Lorg/bouncycastle/crypto/generators/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I[I[II)V
    .locals 8

    array-length v0, p0

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_1

    array-length v5, p2

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_0

    aget v6, p1, v5

    add-int v7, v3, v5

    aget v7, p0, v7

    xor-int/2addr v6, v7

    aput v6, p2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    invoke-static {p2, p1, v5}, Lorg/bouncycastle/crypto/engines/u0;->f([I[II)V

    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    sub-int v4, v5, v4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([[I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(IIII[I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    ushr-int v5, v1, p2

    const/4 v6, 0x1

    shl-int v6, v6, p2

    add-int/lit8 v7, v5, -0x1

    sub-int v4, v4, p2

    mul-int/lit8 v8, v2, 0x20

    const/16 v9, 0x10

    new-array v10, v9, [I

    new-array v9, v9, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v13, v6, [[I

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v3, v0, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v14

    :goto_0
    if-ge v15, v6, :cond_1

    mul-int v14, v5, v8

    new-array v14, v14, [I

    aput-object v14, v13, v15

    move/from16 v16, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v12, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v12, v10, v9, v11, v2}, Lorg/bouncycastle/crypto/generators/a0;->a([I[I[I[II)V

    invoke-static {v11, v5, v14, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    invoke-static {v11, v10, v9, v12, v2}, Lorg/bouncycastle/crypto/generators/a0;->a([I[I[I[II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v5, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move/from16 v17, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    move/from16 v6, v16

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v8, -0x10

    aget v6, v12, v6

    and-int/2addr v6, v0

    ushr-int v14, v6, v4

    aget-object v14, v13, v14

    and-int/2addr v6, v7

    mul-int/2addr v6, v8

    const/4 v15, 0x0

    invoke-static {v14, v6, v11, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v8, -0x1

    :goto_3
    if-ltz v6, :cond_2

    aget v14, v11, v6

    aget v15, v12, v6

    xor-int/2addr v14, v15

    aput v14, v11, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v11, v10, v9, v12, v2}, Lorg/bouncycastle/crypto/generators/a0;->a([I[I[I[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v12, v1, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/a0;->b([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/a0;->b([[I)V

    return-void

    :goto_4
    invoke-static {v13}, Lorg/bouncycastle/crypto/generators/a0;->b([[I)V

    filled-new-array {v12, v10, v9, v11}, [[I

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/a0;->b([[I)V

    throw v0
.end method

.method public static d([BII[BII)[B
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p3, :cond_a

    const/4 v0, 0x1

    if-le p1, v0, :cond_9

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-nez v1, :cond_9

    if-ne p2, v0, :cond_1

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lt p2, v0, :cond_8

    mul-int/lit16 v1, p2, 0x80

    mul-int/lit16 v2, p2, 0x400

    const v3, 0x7fffffff

    div-int/2addr v3, v2

    if-lt p4, v0, :cond_7

    if-gt p4, v3, :cond_7

    if-lt p5, v0, :cond_6

    mul-int/2addr p4, v1

    new-instance v2, Lorg/bouncycastle/crypto/generators/x;

    new-instance v3, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/x;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-virtual {v2, p0, p3, v0}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    mul-int/lit8 p4, p4, 0x8

    invoke-virtual {v2, p4}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/crypto/params/x0;

    iget-object p3, p3, Lorg/bouncycastle/crypto/params/x0;->a:[B

    const/4 p4, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p3

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    new-array v2, v3, [I

    invoke-static {p4, p3, v2}, Landroidx/work/s;->n(I[B[I)V

    mul-int v5, p1, p2

    move v6, p4

    :goto_1
    sub-int v7, p1, v6

    if-le v7, v4, :cond_2

    const/16 v7, 0x400

    if-le v5, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    ushr-int/2addr v1, v4

    move v4, p4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-static {v4, p1, v6, p2, v2}, Lorg/bouncycastle/crypto/generators/a0;->c(IIII[I)V

    add-int/2addr v4, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p3, v2}, Landroidx/work/s;->l([B[I)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/x;

    new-instance p2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/x;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-virtual {p1, p0, p3, v0}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    mul-int/lit8 p5, p5, 0x8

    invoke-virtual {p1, p5}, Lorg/bouncycastle/crypto/generators/x;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/x0;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/x0;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v2, p4}, Ljava/util/Arrays;->fill([II)V

    return-object p0

    :goto_3
    if-eqz p3, :cond_4

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2, p4}, Ljava/util/Arrays;->fill([II)V

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Generated key length dkLen must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parallelisation parameter p must be >= 1 and <= "

    const-string p3, " (based on block size r of "

    const-string p4, ")"

    invoke-static {v3, p1, p2, p3, p4}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Block size r must be >= 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt S must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Passphrase P must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
