.class public final Lorg/bouncycastle/crypto/engines/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static d(I[I)V
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    aget v2, p1, v0

    aput v2, p1, v1

    const/4 v1, 0x4

    aget v2, p1, v1

    aput v2, p1, v0

    aput p0, p1, v1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0xf

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0x2

    shl-int/lit8 v8, v6, 0xe

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v3, 0x4

    shl-int/lit8 v9, v6, 0xc

    or-int/2addr v8, v9

    ushr-int/lit8 v3, v3, 0xa

    shl-int/lit8 v9, v6, 0x6

    or-int/2addr v3, v9

    ushr-int/lit8 v6, v6, 0xf

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v6, v11

    ushr-int/lit8 v10, v10, 0xb

    const/4 v11, 0x3

    aget v12, v1, v11

    shl-int/lit8 v13, v12, 0x5

    or-int/2addr v10, v13

    ushr-int/lit8 v13, v12, 0x8

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v15, v1, 0x8

    or-int/2addr v13, v15

    ushr-int/lit8 v12, v12, 0xf

    shl-int/2addr v1, v5

    or-int/2addr v1, v12

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    aget v2, v12, v2

    ushr-int/2addr v2, v11

    aget v5, v12, v5

    shl-int/lit8 v15, v5, 0xd

    or-int/2addr v2, v15

    ushr-int/lit8 v5, v5, 0x9

    aget v15, v12, v9

    shl-int/lit8 v16, v15, 0x7

    or-int v5, v5, v16

    ushr-int/lit8 v15, v15, 0xe

    aget v11, v12, v11

    shl-int/lit8 v9, v11, 0x2

    or-int/2addr v9, v15

    aget v11, v12, v14

    xor-int v12, v5, v1

    and-int v14, v2, v11

    xor-int/2addr v12, v14

    and-int v14, v9, v11

    xor-int/2addr v12, v14

    and-int v15, v11, v1

    xor-int/2addr v12, v15

    and-int v15, v2, v5

    and-int/2addr v15, v9

    xor-int/2addr v12, v15

    and-int/2addr v2, v9

    and-int/2addr v11, v2

    xor-int/2addr v11, v12

    and-int/2addr v2, v1

    xor-int/2addr v2, v11

    and-int/2addr v5, v9

    and-int/2addr v5, v1

    xor-int/2addr v2, v5

    and-int/2addr v1, v14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    xor-int/2addr v1, v7

    xor-int/2addr v1, v8

    xor-int/2addr v1, v3

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v13

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final b()I
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0xd

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x7

    const/4 v4, 0x2

    aget v5, v0, v4

    shl-int/lit8 v6, v5, 0x9

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x6

    const/4 v6, 0x3

    aget v6, v0, v6

    shl-int/lit8 v7, v6, 0xa

    or-int/2addr v5, v7

    ushr-int/lit8 v7, v6, 0x3

    const/4 v8, 0x4

    aget v0, v0, v8

    shl-int/lit8 v8, v0, 0xd

    or-int/2addr v7, v8

    ushr-int/lit8 v6, v6, 0xe

    shl-int/2addr v0, v4

    or-int/2addr v0, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v7

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    aget v5, v1, v4

    shl-int/lit8 v6, v5, 0x7

    or-int/2addr v3, v6

    ushr-int/lit8 v6, v2, 0xe

    shl-int/lit8 v7, v5, 0x2

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0xf

    shl-int/lit8 v8, v5, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x5

    const/4 v9, 0x2

    aget v9, v1, v9

    shl-int/lit8 v10, v9, 0xb

    or-int/2addr v8, v10

    ushr-int/lit8 v5, v5, 0xc

    shl-int/lit8 v10, v9, 0x4

    or-int/2addr v5, v10

    ushr-int/lit8 v10, v9, 0x1

    const/4 v11, 0x3

    aget v11, v1, v11

    shl-int/lit8 v12, v11, 0xf

    or-int/2addr v10, v12

    ushr-int/lit8 v12, v9, 0x5

    shl-int/lit8 v13, v11, 0xb

    or-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0xd

    shl-int/lit8 v13, v11, 0x3

    or-int/2addr v9, v13

    ushr-int/lit8 v13, v11, 0x4

    const/4 v14, 0x4

    aget v1, v1, v14

    shl-int/lit8 v14, v1, 0xc

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0xc

    shl-int/lit8 v15, v1, 0x4

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v11, 0xe

    shl-int/lit8 v16, v1, 0x2

    or-int v15, v15, v16

    ushr-int/lit8 v11, v11, 0xf

    shl-int/2addr v1, v4

    or-int/2addr v1, v11

    xor-int v4, v15, v14

    xor-int/2addr v4, v13

    xor-int/2addr v4, v9

    xor-int/2addr v4, v12

    xor-int/2addr v4, v10

    xor-int/2addr v4, v5

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v4, v3

    xor-int/2addr v2, v4

    and-int v4, v1, v14

    xor-int/2addr v2, v4

    and-int v6, v12, v10

    xor-int/2addr v2, v6

    and-int v6, v7, v3

    xor-int/2addr v2, v6

    and-int v6, v14, v13

    and-int v11, v6, v9

    xor-int/2addr v2, v11

    and-int v11, v10, v5

    and-int/2addr v11, v8

    xor-int/2addr v2, v11

    and-int/2addr v1, v9

    and-int/2addr v1, v5

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    and-int v2, v6, v12

    and-int/2addr v2, v10

    xor-int/2addr v1, v2

    and-int v2, v4, v8

    and-int/2addr v2, v7

    xor-int/2addr v1, v2

    and-int v2, v4, v13

    and-int/2addr v2, v9

    and-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v11, v7

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    and-int v2, v13, v9

    and-int/2addr v2, v12

    and-int/2addr v2, v10

    and-int/2addr v2, v5

    and-int/2addr v2, v8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain v1"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/d1;->a:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    instance-of v2, v0, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->b:[B

    array-length v3, v0

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/z;->a:[B

    const/4 v3, 0x5

    new-array v4, v3, [I

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    const/4 v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/z;->a:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 key must be 80 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBytes([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/z;->h:Z

    if-eqz v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p5, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget v4, p0, Lorg/bouncycastle/crypto/engines/z;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->a()I

    move-result v4

    iput v4, p0, Lorg/bouncycastle/crypto/engines/z;->f:I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    int-to-byte v7, v4

    aput-byte v7, v6, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v6, v5

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->c()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    aget v6, v6, v0

    xor-int/2addr v5, v6

    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/z;->d(I[I)V

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->b()I

    move-result v5

    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/engines/z;->d(I[I)V

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/z;->g:I

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->c:[B

    iget v5, p0, Lorg/bouncycastle/crypto/engines/z;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/bouncycastle/crypto/engines/z;->g:I

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Grain v1 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/engines/z;->g:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/z;->a:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->b:[B

    const/16 v3, 0x8

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    const/16 v5, 0x9

    aput-byte v4, v2, v5

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/z;->a:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->b:[B

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    array-length v6, v5

    if-ge v2, v6, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/z;->a:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v8, v6, v7

    shl-int/2addr v8, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    const v8, 0xffff

    and-int/2addr v6, v8

    aput v6, v5, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/z;->b:[B

    aget-byte v7, v6, v7

    shl-int/2addr v7, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    aput v6, v5, v2

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->a()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/crypto/engines/z;->f:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/z;->f:I

    xor-int/2addr v3, v4

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/engines/z;->d(I[I)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->e:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/z;->b()I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/crypto/engines/z;->f:I

    xor-int/2addr v3, v4

    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/engines/z;->d(I[I)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/z;->d:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/z;->h:Z

    return-void
.end method
