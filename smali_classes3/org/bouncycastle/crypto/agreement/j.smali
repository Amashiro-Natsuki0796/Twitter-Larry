.class public final Lorg/bouncycastle/crypto/agreement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/c0;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/r1;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/i;[BI)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Lorg/bouncycastle/crypto/agreement/j;->a:Lorg/bouncycastle/crypto/params/r1;

    move-object/from16 v4, p1

    check-cast v4, Lorg/bouncycastle/crypto/params/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x38

    new-array v6, v5, [B

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/s1;->b:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xe

    new-array v8, v4, [I

    move v9, v7

    :goto_0
    const/16 v10, 0x8

    const/16 v11, 0x10

    if-ge v9, v4, :cond_0

    mul-int/lit8 v12, v9, 0x4

    iget-object v13, v3, Lorg/bouncycastle/crypto/params/r1;->b:[B

    aget-byte v14, v13, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v10, v15, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v14, v12, 0x2

    aget-byte v14, v13, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v14, 0x10

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0x3

    aget-byte v11, v13, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v3, v8, v7

    and-int/lit8 v3, v3, -0x4

    aput v3, v8, v7

    const/16 v3, 0xd

    aget v9, v8, v3

    const/high16 v12, -0x80000000

    or-int/2addr v9, v12

    aput v9, v8, v3

    new-array v3, v11, [I

    invoke-static {v7, v7, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/4 v9, 0x7

    const/4 v12, 0x2

    invoke-static {v9, v12, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/4 v9, 0x4

    invoke-static {v4, v9, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v9, 0x15

    const/4 v13, 0x6

    invoke-static {v9, v13, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v9, 0x1c

    invoke-static {v9, v10, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v9, 0x23

    const/16 v10, 0xa

    invoke-static {v9, v10, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v9, 0x2a

    const/16 v10, 0xc

    invoke-static {v9, v10, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    const/16 v9, 0x31

    invoke-static {v9, v4, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/b;->g(II[B[I)V

    new-array v4, v11, [I

    invoke-static {v7, v7, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->d(II[I[I)V

    new-array v6, v11, [I

    const/4 v9, 0x1

    aput v9, v6, v7

    new-array v10, v11, [I

    aput v9, v10, v7

    new-array v13, v11, [I

    new-array v14, v11, [I

    new-array v15, v11, [I

    const/16 v16, 0x1bf

    move/from16 v17, v9

    :goto_1
    invoke-static {v10, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v10, v13, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v4, v6, v13}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v14, v4, v14}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v10, v13, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v13, v13}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v13, v4, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    const v7, 0x98aa

    invoke-static {v15, v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v6, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6, v15, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v4, v13, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v14, v10, v13}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v14, v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v13, v13}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const/4 v5, -0x1

    add-int/lit8 v7, v16, -0x1

    ushr-int/lit8 v16, v7, 0x5

    and-int/lit8 v18, v7, 0x1f

    aget v16, v8, v16

    ushr-int v16, v16, v18

    and-int/lit8 v16, v16, 0x1

    xor-int v5, v17, v16

    invoke-static {v4, v10, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->e([I[II)V

    invoke-static {v6, v13, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->e([I[II)V

    if-ge v7, v12, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_1

    new-array v5, v11, [I

    new-array v7, v11, [I

    invoke-static {v4, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v4, v6, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v5, v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    const v8, 0x98aa

    invoke-static {v5, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/b;->k([I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v3, -0x1

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->h(I[B[I)V

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_2

    add-int v4, v2, v7

    aget-byte v4, v0, v4

    or-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "X448 agreement failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move/from16 v17, v16

    const/16 v5, 0x38

    move/from16 v16, v7

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/r1;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/j;->a:Lorg/bouncycastle/crypto/params/r1;

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
