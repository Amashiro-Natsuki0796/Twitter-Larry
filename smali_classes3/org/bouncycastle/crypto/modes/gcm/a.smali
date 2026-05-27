.class public final Lorg/bouncycastle/crypto/modes/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[[J


# virtual methods
.method public final a([B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    new-array v1, v4, [I

    aput v4, v1, v6

    aput v2, v1, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->a:[B

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_1

    aget-byte v9, v1, v7

    aget-byte v10, p1, v7

    xor-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v8, 0x1

    and-int/lit8 v7, v8, 0x1

    or-int/2addr v1, v7

    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_1
    new-array v1, v3, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->a:[B

    move v7, v5

    :goto_2
    if-ge v7, v3, :cond_3

    aget-byte v8, p1, v7

    aput-byte v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->a:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    aget-object v3, v3, v6

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v7, v4, :cond_4

    invoke-static {v8, v1}, Landroidx/work/s;->f(I[B)J

    move-result-wide v9

    aput-wide v9, v3, v7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    aget-object v1, v1, v6

    aget-wide v7, v1, v5

    aget-wide v9, v1, v6

    const/16 v3, 0x39

    shl-long v11, v9, v3

    const/4 v13, 0x7

    ushr-long v14, v7, v13

    xor-long/2addr v14, v11

    ushr-long v16, v11, v6

    xor-long v14, v14, v16

    ushr-long v16, v11, v4

    xor-long v14, v14, v16

    ushr-long/2addr v11, v13

    xor-long/2addr v11, v14

    aput-wide v11, v1, v5

    ushr-long/2addr v9, v13

    shl-long/2addr v7, v3

    or-long/2addr v7, v9

    aput-wide v7, v1, v6

    :goto_4
    if-ge v4, v2, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    shr-int/lit8 v3, v4, 0x1

    aget-object v3, v1, v3

    aget-object v7, v1, v4

    aget-wide v8, v3, v5

    aget-wide v10, v3, v6

    const/16 v3, 0x3f

    shr-long v12, v8, v3

    const-wide/high16 v14, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v14, v12

    xor-long/2addr v8, v14

    shl-long/2addr v8, v6

    ushr-long v14, v10, v3

    or-long/2addr v8, v14

    aput-wide v8, v7, v5

    shl-long/2addr v10, v6

    neg-long v12, v12

    or-long/2addr v10, v12

    aput-wide v10, v7, v6

    aget-object v3, v1, v6

    add-int/lit8 v7, v4, 0x1

    aget-object v1, v1, v7

    aget-wide v12, v3, v5

    xor-long v7, v8, v12

    aput-wide v7, v1, v5

    aget-wide v7, v3, v6

    xor-long/2addr v7, v10

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final b([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/gcm/a;->b:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v10, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v10

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v3, v1}, Landroidx/work/s;->r(JI[B)V

    invoke-static {v7, v8, v9, v1}, Landroidx/work/s;->r(JI[B)V

    return-void
.end method
