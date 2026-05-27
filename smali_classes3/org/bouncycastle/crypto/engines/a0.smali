.class public final Lorg/bouncycastle/crypto/engines/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public static a(II)I
    .locals 0

    sub-int/2addr p0, p1

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static c(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/a0;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/a0;->e:[B

    array-length v0, v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/a0;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/a0;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/a0;->e:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/a0;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/a0;->b:[I

    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a0;->d()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a0;->d()I

    move-result v2

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    and-int/lit16 v1, v0, 0x1ff

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/a0;->b:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/a0;->a:[I

    const/16 v4, 0x1ff

    const/16 v5, 0x200

    const/16 v6, 0xc

    const/4 v7, 0x3

    const/16 v8, 0xa

    if-ge v0, v5, :cond_0

    aget v0, v3, v1

    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v5

    aget v5, v3, v5

    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v7

    aget v7, v3, v7

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v4

    aget v4, v3, v4

    invoke-static {v5, v8}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v5

    const/16 v8, 0x17

    invoke-static {v4, v8}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v4

    xor-int/2addr v4, v5

    const/16 v5, 0x8

    invoke-static {v7, v5}, Lorg/bouncycastle/crypto/engines/a0;->c(II)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    aput v5, v3, v1

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v0

    aget v0, v3, v0

    and-int/lit16 v4, v0, 0xff

    aget v4, v2, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    aget v0, v2, v0

    add-int/2addr v4, v0

    aget v0, v3, v1

    :goto_0
    xor-int/2addr v0, v4

    goto :goto_1

    :cond_0
    aget v0, v2, v1

    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v5

    aget v5, v2, v5

    invoke-static {v1, v8}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v7

    aget v7, v2, v7

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v8, v5, 0xa

    ushr-int/lit8 v5, v5, -0xa

    or-int/2addr v5, v8

    shl-int/lit8 v8, v4, 0x17

    ushr-int/lit8 v4, v4, -0x17

    or-int/2addr v4, v8

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x8

    ushr-int/lit8 v7, v7, -0x8

    or-int/2addr v5, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    aput v5, v2, v1

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/engines/a0;->a(II)I

    move-result v0

    aget v0, v2, v0

    and-int/lit16 v4, v0, 0xff

    aget v4, v3, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    aget v0, v3, v0

    add-int/2addr v4, v0

    aget v0, v2, v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/bouncycastle/crypto/engines/a0;->c:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-128"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/d1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/a0;->e:[B

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/a0;->d:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a0;->b()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/a0;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC128 init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no IV passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processBytes([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/a0;->f:Z

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

    iget v4, p0, Lorg/bouncycastle/crypto/engines/a0;->h:I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/a0;->g:[B

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a0;->d()I

    move-result v4

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x2

    aput-byte v8, v5, v9

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    :cond_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/a0;->h:I

    aget-byte v5, v5, v4

    add-int/2addr v4, v6

    and-int/2addr v4, v7

    iput v4, p0, Lorg/bouncycastle/crypto/engines/a0;->h:I

    xor-int/2addr v3, v5

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

    const-string p2, "HC-128 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/a0;->b()V

    return-void
.end method
