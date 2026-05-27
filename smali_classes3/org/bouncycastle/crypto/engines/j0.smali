.class public final Lorg/bouncycastle/crypto/engines/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    return-void
.end method

.method public static e(I[B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    int-to-byte v2, p0

    aput-byte v2, p1, v1

    ushr-int/lit8 p0, p0, 0x8

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    if-eqz v5, :cond_5

    add-int/lit8 v5, v2, 0x10

    array-length v6, v1

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v3, 0x10

    array-length v6, v4

    if-gt v5, v6, :cond_3

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/j0;->b:Z

    const/4 v6, 0x1

    const/16 v7, 0x2b

    const/16 v8, 0x2a

    const/4 v9, 0x5

    const/16 v10, 0x14

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v5

    add-int/lit8 v12, v2, 0x4

    invoke-static {v12, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v12

    add-int/lit8 v13, v2, 0x8

    invoke-static {v13, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v13

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    aget v11, v2, v11

    add-int/2addr v12, v11

    aget v2, v2, v6

    add-int/2addr v1, v2

    move v2, v6

    :goto_0
    if-gt v2, v10, :cond_0

    mul-int/lit8 v11, v12, 0x2

    add-int/2addr v11, v6

    mul-int/2addr v11, v12

    invoke-static {v11, v9}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v11

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v6

    mul-int/2addr v14, v1

    invoke-static {v14, v9}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v14

    xor-int/2addr v5, v11

    invoke-static {v5, v14}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v5

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    mul-int/lit8 v16, v2, 0x2

    aget v15, v15, v16

    add-int/2addr v5, v15

    xor-int/2addr v13, v14

    invoke-static {v13, v11}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v11

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    add-int/lit8 v16, v16, 0x1

    aget v13, v13, v16

    add-int/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    move v13, v1

    move v1, v5

    move v5, v12

    move v12, v11

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    aget v6, v2, v8

    add-int/2addr v5, v6

    aget v2, v2, v7

    add-int/2addr v13, v2

    invoke-static {v5, v4, v3}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0x4

    invoke-static {v12, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0x8

    invoke-static {v13, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v5

    add-int/lit8 v12, v2, 0x4

    invoke-static {v12, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v12

    add-int/lit8 v13, v2, 0x8

    invoke-static {v13, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v13

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/j0;->e(I[B)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    aget v7, v2, v7

    sub-int/2addr v13, v7

    aget v2, v2, v8

    sub-int/2addr v5, v2

    :goto_1
    if-lt v10, v6, :cond_2

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v6

    mul-int/2addr v2, v5

    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v2

    mul-int/lit8 v7, v13, 0x2

    add-int/2addr v7, v6

    mul-int/2addr v7, v13

    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v7

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    mul-int/lit8 v14, v10, 0x2

    add-int/lit8 v15, v14, 0x1

    aget v15, v8, v15

    sub-int/2addr v12, v15

    ushr-int v15, v12, v2

    neg-int v9, v2

    shl-int v9, v12, v9

    or-int/2addr v9, v15

    xor-int/2addr v9, v7

    aget v8, v8, v14

    sub-int/2addr v1, v8

    ushr-int v8, v1, v7

    neg-int v7, v7

    shl-int/2addr v1, v7

    or-int/2addr v1, v8

    xor-int/2addr v1, v2

    add-int/lit8 v10, v10, -0x1

    move v12, v5

    move v5, v1

    move v1, v13

    move v13, v9

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    aget v6, v2, v6

    sub-int/2addr v1, v6

    aget v2, v2, v11

    sub-int/2addr v12, v2

    invoke-static {v5, v4, v3}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0x4

    invoke-static {v12, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0x8

    invoke-static {v13, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/crypto/engines/j0;->g(I[BI)V

    :goto_2
    const/16 v1, 0x10

    return v1

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RC6 engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 12

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/j0;->b:Z

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    new-array v3, v1, [I

    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_0

    div-int/lit8 v6, v4, 0x4

    aget v7, v3, v6

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v0, v4

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    aput v7, v3, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    const v4, -0x481eae9d

    const/4 v6, 0x0

    aput v4, v0, v6

    move v0, v5

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    array-length v7, v4

    if-ge v0, v7, :cond_1

    add-int/lit8 v7, v0, -0x1

    aget v7, v4, v7

    const v8, -0x61c88647

    add-int/2addr v7, v8

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v4

    if-le v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x3

    goto :goto_2

    :cond_2
    array-length v0, v4

    mul-int/2addr v0, v2

    :goto_2
    move v4, v6

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_3
    if-ge v6, v0, :cond_3

    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    aget v11, v10, v4

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    invoke-static {v11, v2}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v7

    aput v7, v10, v4

    aget v10, v3, v9

    add-int/2addr v10, v7

    add-int/2addr v10, v8

    add-int/2addr v8, v7

    invoke-static {v10, v8}, Lorg/bouncycastle/crypto/engines/j0;->f(II)I

    move-result v8

    aput v8, v3, v9

    add-int/2addr v4, v5

    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/j0;->a:[I

    array-length v10, v10

    rem-int/2addr v4, v10

    add-int/2addr v9, v5

    rem-int/2addr v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_4

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC6 init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
