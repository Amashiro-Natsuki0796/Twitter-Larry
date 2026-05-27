.class public final Lorg/bouncycastle/crypto/modes/kgcm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/a;


# instance fields
.field public a:[[J


# virtual methods
.method public final a([J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    const/4 v3, 0x3

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    new-array v2, v6, [I

    const/4 v8, 0x4

    aput v8, v2, v7

    aput v4, v2, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    goto :goto_0

    :cond_0
    aget-object v2, v2, v7

    aget-wide v8, v1, v5

    aget-wide v10, v2, v5

    xor-long/2addr v8, v10

    aget-wide v10, v1, v7

    aget-wide v12, v2, v7

    xor-long/2addr v10, v12

    or-long/2addr v8, v10

    aget-wide v10, v1, v6

    aget-wide v12, v2, v6

    xor-long/2addr v10, v12

    or-long/2addr v8, v10

    aget-wide v10, v1, v3

    aget-wide v12, v2, v3

    xor-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    aget-object v2, v2, v7

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/b;->b([J[J)V

    move v1, v6

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    shr-int/lit8 v8, v1, 0x1

    aget-object v8, v2, v8

    aget-object v9, v2, v1

    aget-wide v10, v8, v5

    aget-wide v12, v8, v7

    aget-wide v14, v8, v6

    aget-wide v16, v8, v3

    const/16 v8, 0x3f

    shr-long v18, v16, v8

    shl-long v20, v10, v7

    const-wide/16 v22, 0x425

    and-long v18, v18, v22

    xor-long v18, v20, v18

    aput-wide v18, v9, v5

    shl-long v18, v12, v7

    ushr-long/2addr v10, v8

    or-long v10, v18, v10

    aput-wide v10, v9, v7

    shl-long v10, v14, v7

    ushr-long/2addr v12, v8

    or-long/2addr v10, v12

    aput-wide v10, v9, v6

    shl-long v10, v16, v7

    ushr-long v12, v14, v8

    or-long/2addr v10, v12

    aput-wide v10, v9, v3

    aget-object v8, v2, v7

    add-int/lit8 v10, v1, 0x1

    aget-object v2, v2, v10

    invoke-static {v9, v8, v2}, Lorg/bouncycastle/crypto/modes/kgcm/b;->a([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b([J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    const/4 v4, 0x3

    aget-wide v5, v1, v4

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/modes/kgcm/b;->b([J[J)V

    const/16 v3, 0x1e

    :goto_0
    if-ltz v3, :cond_0

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    const/4 v6, 0x1

    aget-wide v10, v2, v6

    const/4 v12, 0x2

    aget-wide v13, v2, v12

    aget-wide v15, v2, v4

    ushr-long v17, v15, v7

    const/16 v19, 0x8

    shl-long v20, v8, v19

    xor-long v20, v20, v17

    shl-long v22, v17, v12

    xor-long v20, v20, v22

    const/16 v22, 0x5

    shl-long v22, v17, v22

    xor-long v20, v20, v22

    const/16 v22, 0xa

    shl-long v17, v17, v22

    xor-long v17, v20, v17

    aput-wide v17, v2, v5

    shl-long v17, v10, v19

    ushr-long/2addr v8, v7

    or-long v8, v17, v8

    aput-wide v8, v2, v6

    shl-long v5, v13, v19

    ushr-long v8, v10, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v12

    shl-long v5, v15, v19

    ushr-long v8, v13, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/kgcm/f;->a:[[J

    ushr-int/lit8 v6, v3, 0x3

    aget-wide v8, v1, v6

    and-int/lit8 v6, v3, 0x7

    shl-int/2addr v6, v4

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-object v5, v5, v6

    invoke-static {v5, v2, v2}, Lorg/bouncycastle/crypto/modes/kgcm/b;->a([J[J[J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/b;->b([J[J)V

    return-void
.end method
