.class public final Lorg/bouncycastle/crypto/engines/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:I

.field public b:[J

.field public c:Z


# direct methods
.method public static e(I[B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static f(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    long-to-int v0, p2

    shl-long v0, p0, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p2

    long-to-int p2, v2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(JI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p2

    long-to-int v3, p0

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d([BII[B)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/i0;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/i0;->e(I[B)J

    move-result-wide v8

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    aget-wide v5, v5, v6

    add-long/2addr v8, v5

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/i0;->e(I[B)J

    move-result-wide v1

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    aget-wide v5, v5, v7

    add-long/2addr v1, v5

    move v5, v7

    :goto_0
    iget v6, v0, Lorg/bouncycastle/crypto/engines/i0;->a:I

    if-gt v5, v6, :cond_0

    xor-long/2addr v8, v1

    invoke-static {v8, v9, v1, v2}, Lorg/bouncycastle/crypto/engines/i0;->f(JJ)J

    move-result-wide v8

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    mul-int/lit8 v10, v5, 0x2

    aget-wide v11, v6, v10

    add-long/2addr v8, v11

    xor-long/2addr v1, v8

    invoke-static {v1, v2, v8, v9}, Lorg/bouncycastle/crypto/engines/i0;->f(JJ)J

    move-result-wide v1

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    add-int/2addr v10, v7

    aget-wide v10, v6, v10

    add-long/2addr v1, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/i0;->g(JI[B)V

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/i0;->g(JI[B)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/i0;->e(I[B)J

    move-result-wide v8

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/i0;->e(I[B)J

    move-result-wide v1

    iget v5, v0, Lorg/bouncycastle/crypto/engines/i0;->a:I

    :goto_1
    if-lt v5, v7, :cond_2

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    mul-int/lit8 v11, v5, 0x2

    add-int/lit8 v12, v11, 0x1

    aget-wide v12, v10, v12

    sub-long/2addr v1, v12

    const-wide/16 v12, 0x3f

    and-long v14, v8, v12

    long-to-int v7, v14

    ushr-long v16, v1, v7

    const-wide/16 v18, 0x40

    sub-long v14, v18, v14

    long-to-int v7, v14

    shl-long/2addr v1, v7

    or-long v1, v16, v1

    xor-long/2addr v1, v8

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    and-long v10, v1, v12

    long-to-int v7, v10

    ushr-long v12, v8, v7

    sub-long v10, v18, v10

    long-to-int v7, v10

    shl-long v7, v8, v7

    or-long/2addr v7, v12

    xor-long v8, v7, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    aget-wide v5, v5, v6

    sub-long/2addr v8, v5

    invoke-static {v8, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/i0;->g(JI[B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    sub-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/i0;->g(JI[B)V

    :goto_2
    const/16 v1, 0x10

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/i1;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/crypto/params/i1;

    move/from16 v3, p1

    iput-boolean v3, v0, Lorg/bouncycastle/crypto/engines/i0;->c:Z

    iget v4, v2, Lorg/bouncycastle/crypto/params/i1;->b:I

    iput v4, v0, Lorg/bouncycastle/crypto/engines/i0;->a:I

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/i1;->a:[B

    array-length v4, v2

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    new-array v5, v4, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v2

    if-eq v7, v8, :cond_0

    div-int/lit8 v8, v7, 0x8

    aget-wide v9, v5, v8

    aget-byte v11, v2, v7

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    rem-int/lit8 v13, v7, 0x8

    mul-int/lit8 v13, v13, 0x8

    shl-long/2addr v11, v13

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/engines/i0;->a:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    iput-object v2, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    const-wide v8, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v8, v2, v6

    move v2, v7

    :goto_1
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    array-length v9, v8

    if-ge v2, v9, :cond_1

    add-int/lit8 v9, v2, -0x1

    aget-wide v9, v8, v9

    const-wide v11, -0x61c8864680b583ebL

    add-long/2addr v9, v11

    aput-wide v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v8

    if-le v4, v2, :cond_2

    mul-int/lit8 v2, v4, 0x3

    goto :goto_2

    :cond_2
    array-length v2, v8

    mul-int/lit8 v2, v2, 0x3

    :goto_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v12, v10

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v6, v2, :cond_3

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    aget-wide v15, v14, v8

    add-long/2addr v15, v10

    add-long v10, v15, v12

    move v15, v2

    const-wide/16 v2, 0x3

    invoke-static {v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/i0;->f(JJ)J

    move-result-wide v10

    aput-wide v10, v14, v8

    aget-wide v2, v5, v9

    add-long/2addr v2, v10

    add-long/2addr v2, v12

    add-long/2addr v12, v10

    invoke-static {v2, v3, v12, v13}, Lorg/bouncycastle/crypto/engines/i0;->f(JJ)J

    move-result-wide v12

    aput-wide v12, v5, v9

    add-int/2addr v8, v7

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/i0;->b:[J

    array-length v2, v2

    rem-int/2addr v8, v2

    add-int/2addr v9, v7

    rem-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move v2, v15

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of v1, v1, Lorg/bouncycastle/crypto/k;

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "params should not be CryptoServicePurpose"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid parameter passed to RC564 init - "

    invoke-static {v3, v1}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
