.class public final Lorg/bouncycastle/crypto/modes/kgcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/a;


# instance fields
.field public a:[[J


# virtual methods
.method public final a([J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-array v1, v4, [I

    aput v4, v1, v5

    aput v2, v1, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    goto :goto_0

    :cond_0
    aget-object v1, v1, v5

    aget-wide v6, p1, v3

    aget-wide v8, v1, v3

    xor-long/2addr v6, v8

    aget-wide v8, p1, v5

    aget-wide v10, v1, v5

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    aget-object v1, v1, v5

    aget-wide v6, p1, v3

    aput-wide v6, v1, v3

    aget-wide v6, p1, v5

    aput-wide v6, v1, v5

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    shr-int/lit8 v6, v4, 0x1

    aget-object v6, v1, v6

    aget-object v7, v1, v4

    aget-wide v8, v6, v3

    aget-wide v10, v6, v5

    const/16 v6, 0x3f

    shr-long v12, v10, v6

    shl-long v14, v8, v5

    const-wide/16 v16, 0x87

    and-long v12, v12, v16

    xor-long/2addr v12, v14

    aput-wide v12, v7, v3

    shl-long/2addr v10, v5

    ushr-long/2addr v8, v6

    or-long/2addr v8, v10

    aput-wide v8, v7, v5

    aget-object v6, v1, v5

    add-int/lit8 v7, v4, 0x1

    aget-object v1, v1, v7

    aget-wide v10, v6, v3

    xor-long/2addr v10, v12

    aput-wide v10, v1, v3

    aget-wide v6, v6, v5

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b([J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [J

    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v3, v3, v5

    const/4 v5, 0x0

    aget-wide v8, v3, v5

    aput-wide v8, v2, v5

    aget-wide v8, v3, v4

    aput-wide v8, v2, v4

    const/16 v3, 0xe

    :goto_0
    if-ltz v3, :cond_0

    aget-wide v8, v2, v5

    aget-wide v10, v2, v4

    ushr-long v12, v10, v7

    const/16 v6, 0x8

    shl-long v14, v8, v6

    xor-long/2addr v14, v12

    shl-long v16, v12, v4

    xor-long v14, v14, v16

    shl-long v16, v12, v1

    xor-long v14, v14, v16

    const/16 v16, 0x7

    shl-long v12, v12, v16

    xor-long/2addr v12, v14

    aput-wide v12, v2, v5

    shl-long/2addr v10, v6

    ushr-long/2addr v8, v7

    or-long/2addr v8, v10

    aput-wide v8, v2, v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/kgcm/e;->a:[[J

    ushr-int/lit8 v10, v3, 0x3

    aget-wide v10, p1, v10

    and-int/lit8 v14, v3, 0x7

    shl-int/lit8 v14, v14, 0x3

    ushr-long/2addr v10, v14

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    aget-object v6, v6, v10

    aget-wide v10, v6, v5

    xor-long/2addr v10, v12

    aput-wide v10, v2, v5

    aget-wide v10, v6, v4

    xor-long/2addr v8, v10

    aput-wide v8, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    aget-wide v6, v2, v5

    aput-wide v6, p1, v5

    aget-wide v1, v2, v4

    aput-wide v1, p1, v4

    return-void
.end method
