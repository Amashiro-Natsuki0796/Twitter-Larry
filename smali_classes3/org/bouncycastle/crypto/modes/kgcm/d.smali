.class public final Lorg/bouncycastle/crypto/modes/kgcm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/a;


# instance fields
.field public a:[[J


# virtual methods
.method public final a([J)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-array v2, v10, [I

    const/16 v12, 0x8

    aput v12, v2, v11

    aput v8, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    goto :goto_0

    :cond_0
    aget-object v2, v2, v11

    aget-wide v12, v1, v9

    aget-wide v14, v2, v9

    xor-long/2addr v12, v14

    aget-wide v14, v1, v11

    aget-wide v16, v2, v11

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v10

    aget-wide v16, v2, v10

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v7

    aget-wide v16, v2, v7

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v6

    aget-wide v16, v2, v6

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v5

    aget-wide v16, v2, v5

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v4

    aget-wide v16, v2, v4

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    aget-wide v14, v1, v3

    aget-wide v16, v2, v3

    xor-long v14, v14, v16

    or-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    aget-object v2, v2, v11

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/c;->b([J[J)V

    move v1, v10

    :goto_1
    if-ge v1, v8, :cond_2

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    shr-int/lit8 v12, v1, 0x1

    aget-object v12, v2, v12

    aget-object v13, v2, v1

    aget-wide v14, v12, v9

    aget-wide v16, v12, v11

    aget-wide v18, v12, v10

    aget-wide v20, v12, v7

    aget-wide v22, v12, v6

    aget-wide v24, v12, v5

    aget-wide v26, v12, v4

    aget-wide v28, v12, v3

    const/16 v12, 0x3f

    shr-long v30, v28, v12

    shl-long v32, v14, v11

    const-wide/16 v34, 0x125

    and-long v30, v30, v34

    xor-long v30, v32, v30

    aput-wide v30, v13, v9

    shl-long v30, v16, v11

    ushr-long/2addr v14, v12

    or-long v14, v30, v14

    aput-wide v14, v13, v11

    shl-long v14, v18, v11

    ushr-long v16, v16, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v10

    shl-long v14, v20, v11

    ushr-long v16, v18, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v7

    shl-long v14, v22, v11

    ushr-long v16, v20, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v6

    shl-long v14, v24, v11

    ushr-long v16, v22, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v5

    shl-long v14, v26, v11

    ushr-long v16, v24, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v4

    shl-long v14, v28, v11

    ushr-long v16, v26, v12

    or-long v14, v14, v16

    aput-wide v14, v13, v3

    aget-object v12, v2, v11

    add-int/lit8 v14, v1, 0x1

    aget-object v2, v2, v14

    invoke-static {v13, v12, v2}, Lorg/bouncycastle/crypto/modes/kgcm/c;->a([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b([J)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v3, v2, [J

    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    const/4 v5, 0x7

    aget-wide v6, v1, v5

    const/16 v8, 0x38

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    aget-object v4, v4, v6

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/modes/kgcm/c;->b([J[J)V

    const/16 v4, 0x3e

    :goto_0
    if-ltz v4, :cond_0

    const/4 v6, 0x0

    aget-wide v9, v3, v6

    const/4 v7, 0x1

    aget-wide v11, v3, v7

    const/4 v13, 0x2

    aget-wide v14, v3, v13

    const/16 v16, 0x3

    aget-wide v17, v3, v16

    const/16 v19, 0x4

    aget-wide v20, v3, v19

    const/16 v22, 0x5

    aget-wide v23, v3, v22

    const/16 v25, 0x6

    aget-wide v26, v3, v25

    aget-wide v28, v3, v5

    ushr-long v30, v28, v8

    shl-long v32, v9, v2

    xor-long v32, v32, v30

    shl-long v34, v30, v13

    xor-long v32, v32, v34

    shl-long v34, v30, v22

    xor-long v32, v32, v34

    shl-long v30, v30, v2

    xor-long v30, v32, v30

    aput-wide v30, v3, v6

    shl-long v30, v11, v2

    ushr-long/2addr v9, v8

    or-long v9, v30, v9

    aput-wide v9, v3, v7

    shl-long v6, v14, v2

    ushr-long v9, v11, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v13

    shl-long v6, v17, v2

    ushr-long v9, v14, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v16

    shl-long v6, v20, v2

    ushr-long v9, v17, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v19

    shl-long v6, v23, v2

    ushr-long v9, v20, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v22

    shl-long v6, v26, v2

    ushr-long v9, v23, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v25

    shl-long v6, v28, v2

    ushr-long v9, v26, v8

    or-long/2addr v6, v9

    aput-wide v6, v3, v5

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/kgcm/d;->a:[[J

    ushr-int/lit8 v7, v4, 0x3

    aget-wide v9, v1, v7

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    ushr-long/2addr v9, v7

    long-to-int v7, v9

    and-int/lit16 v7, v7, 0xff

    aget-object v6, v6, v7

    invoke-static {v6, v3, v3}, Lorg/bouncycastle/crypto/modes/kgcm/c;->a([J[J[J)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/modes/kgcm/c;->b([J[J)V

    return-void
.end method
