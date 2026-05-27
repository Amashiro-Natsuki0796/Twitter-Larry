.class public final Lorg/bouncycastle/crypto/engines/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final c:[B


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/e0;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        0x78t
        -0x7t
        -0x3ct
        0x19t
        -0x23t
        -0x4bt
        -0x13t
        0x28t
        -0x17t
        -0x3t
        0x79t
        0x4at
        -0x60t
        -0x28t
        -0x63t
        -0x3at
        0x7et
        0x37t
        -0x7dt
        0x2bt
        0x76t
        0x53t
        -0x72t
        0x62t
        0x4ct
        0x64t
        -0x78t
        0x44t
        -0x75t
        -0x5t
        -0x5et
        0x17t
        -0x66t
        0x59t
        -0xbt
        -0x79t
        -0x4dt
        0x4ft
        0x13t
        0x61t
        0x45t
        0x6dt
        -0x73t
        0x9t
        -0x7ft
        0x7dt
        0x32t
        -0x43t
        -0x71t
        0x40t
        -0x15t
        -0x7at
        -0x49t
        0x7bt
        0xbt
        -0x10t
        -0x6bt
        0x21t
        0x22t
        0x5ct
        0x6bt
        0x4et
        -0x7et
        0x54t
        -0x2at
        0x65t
        -0x6dt
        -0x32t
        0x60t
        -0x4et
        0x1ct
        0x73t
        0x56t
        -0x40t
        0x14t
        -0x59t
        -0x74t
        -0xft
        -0x24t
        0x12t
        0x75t
        -0x36t
        0x1ft
        0x3bt
        -0x42t
        -0x1ct
        -0x2ft
        0x42t
        0x3dt
        -0x2ct
        0x30t
        -0x5dt
        0x3ct
        -0x4at
        0x26t
        0x6ft
        -0x41t
        0xet
        -0x26t
        0x46t
        0x69t
        0x7t
        0x57t
        0x27t
        -0xet
        0x1dt
        -0x65t
        -0x44t
        -0x6ct
        0x43t
        0x3t
        -0x8t
        0x11t
        -0x39t
        -0xat
        -0x70t
        -0x11t
        0x3et
        -0x19t
        0x6t
        -0x3dt
        -0x2bt
        0x2ft
        -0x38t
        0x66t
        0x1et
        -0x29t
        0x8t
        -0x18t
        -0x16t
        -0x22t
        -0x80t
        0x52t
        -0x12t
        -0x9t
        -0x7ct
        -0x56t
        0x72t
        -0x54t
        0x35t
        0x4dt
        0x6at
        0x2at
        -0x6at
        0x1at
        -0x2et
        0x71t
        0x5at
        0x15t
        0x49t
        0x74t
        0x4bt
        -0x61t
        -0x30t
        0x5et
        0x4t
        0x18t
        -0x5ct
        -0x14t
        -0x3et
        -0x20t
        0x41t
        0x6et
        0xft
        0x51t
        -0x35t
        -0x34t
        0x24t
        -0x6ft
        -0x51t
        0x50t
        -0x5ft
        -0xct
        0x70t
        0x39t
        -0x67t
        0x7ct
        0x3at
        -0x7bt
        0x23t
        -0x48t
        -0x4ct
        0x7at
        -0x4t
        0x2t
        0x36t
        0x5bt
        0x25t
        0x55t
        -0x69t
        0x31t
        0x2dt
        0x5dt
        -0x6t
        -0x68t
        -0x1dt
        -0x76t
        -0x6et
        -0x52t
        0x5t
        -0x21t
        0x29t
        0x10t
        0x67t
        0x6ct
        -0x46t
        -0x37t
        -0x2dt
        0x0t
        -0x1at
        -0x31t
        -0x1ft
        -0x62t
        -0x58t
        0x2ct
        0x63t
        0x16t
        0x1t
        0x3ft
        0x58t
        -0x1et
        -0x77t
        -0x57t
        0xdt
        0x38t
        0x34t
        0x1bt
        -0x55t
        0x33t
        -0x1t
        -0x50t
        -0x45t
        0x48t
        0xct
        0x5ft
        -0x47t
        -0x4ft
        -0x33t
        0x2et
        -0x3bt
        -0xdt
        -0x25t
        0x47t
        -0x1bt
        -0x5bt
        -0x64t
        0x77t
        0xat
        -0x5at
        0x20t
        0x68t
        -0x2t
        0x7ft
        -0x3ft
        -0x53t
    .end array-data
.end method

.method public static e(I[B)[I
    .locals 8

    const/16 v0, 0x80

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    const/16 v5, 0xff

    if-eq v3, v4, :cond_0

    aget-byte v4, p1, v3

    and-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    sget-object v3, Lorg/bouncycastle/crypto/engines/e0;->c:[B

    if-ge p1, v0, :cond_2

    add-int/lit8 v4, p1, -0x1

    aget v4, v1, v4

    move v6, v2

    :goto_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    aget-byte v4, v3, v4

    and-int/2addr v4, v5

    add-int/lit8 v6, p1, 0x1

    aput v4, v1, p1

    if-lt v6, v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v6

    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p0, 0x7

    shr-int/lit8 p1, p1, 0x3

    rsub-int v0, p1, 0x80

    aget v4, v1, v0

    neg-int p0, p0

    and-int/lit8 p0, p0, 0x7

    shr-int p0, v5, p0

    and-int/2addr p0, v4

    aget-byte p0, v3, p0

    and-int/2addr p0, v5

    aput p0, v1, v0

    rsub-int/lit8 v0, p1, 0x7f

    :goto_3
    if-ltz v0, :cond_3

    add-int v4, v0, p1

    aget v4, v1, v4

    xor-int/2addr p0, v4

    aget-byte p0, v3, p0

    and-int/2addr p0, v5

    aput p0, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    const/16 p0, 0x40

    new-array p1, p0, [I

    :goto_4
    if-eq v2, p0, :cond_4

    mul-int/lit8 v0, v2, 0x2

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object p1
.end method

.method public static f(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x10

    shr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d([BII[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    if-eqz v3, :cond_9

    add-int/lit8 v3, p2, 0x8

    array-length v4, v1

    if-gt v3, v4, :cond_8

    add-int/lit8 v3, p3, 0x8

    array-length v4, v2

    if-gt v3, v4, :cond_7

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/e0;->b:Z

    const/16 v4, 0x8

    const/16 v5, 0x2c

    const/16 v6, 0x28

    const/16 v7, 0x14

    const/16 v8, 0x10

    if-eqz v3, :cond_3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/lit8 v9, p2, 0x6

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v3, v9

    add-int/lit8 v9, p2, 0x5

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    add-int/lit8 v10, p2, 0x4

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    add-int/lit8 v10, p2, 0x3

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    add-int/lit8 v11, p2, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v10, v11

    add-int/lit8 v11, p2, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v11, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-gt v1, v8, :cond_0

    not-int v8, v3

    and-int/2addr v8, v10

    add-int/2addr v11, v8

    and-int v8, v9, v3

    add-int/2addr v11, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v8, v8, v1

    add-int/2addr v11, v8

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v11

    not-int v8, v11

    and-int/2addr v8, v9

    add-int/2addr v10, v8

    and-int v8, v3, v11

    add-int/2addr v10, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v13, v1, 0x1

    aget v8, v8, v13

    add-int/2addr v10, v8

    invoke-static {v10, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v10

    not-int v8, v10

    and-int/2addr v8, v3

    add-int/2addr v9, v8

    and-int v8, v11, v10

    add-int/2addr v9, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v13, v1, 0x2

    aget v8, v8, v13

    add-int/2addr v9, v8

    invoke-static {v9, v15}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v9

    not-int v8, v9

    and-int/2addr v8, v11

    add-int/2addr v3, v8

    and-int v8, v10, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v13, v1, 0x3

    aget v8, v8, v13

    add-int/2addr v3, v8

    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    const/16 v8, 0x10

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    and-int/lit8 v8, v3, 0x3f

    aget v8, v1, v8

    add-int/2addr v11, v8

    and-int/lit8 v8, v11, 0x3f

    aget v8, v1, v8

    add-int/2addr v10, v8

    and-int/lit8 v8, v10, 0x3f

    aget v8, v1, v8

    add-int/2addr v9, v8

    and-int/lit8 v8, v9, 0x3f

    aget v1, v1, v8

    add-int/2addr v3, v1

    :goto_1
    if-gt v7, v6, :cond_1

    not-int v1, v3

    and-int/2addr v1, v10

    add-int/2addr v11, v1

    and-int v1, v9, v3

    add-int/2addr v11, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v1, v1, v7

    add-int/2addr v11, v1

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v11

    not-int v1, v11

    and-int/2addr v1, v9

    add-int/2addr v10, v1

    and-int v1, v3, v11

    add-int/2addr v10, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v8

    add-int/2addr v10, v1

    invoke-static {v10, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v10

    not-int v1, v10

    and-int/2addr v1, v3

    add-int/2addr v9, v1

    and-int v1, v11, v10

    add-int/2addr v9, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v8, v7, 0x2

    aget v1, v1, v8

    add-int/2addr v9, v1

    invoke-static {v9, v15}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v9

    not-int v1, v9

    and-int/2addr v1, v11

    add-int/2addr v3, v1

    and-int v1, v10, v9

    add-int/2addr v3, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v8, v7, 0x3

    aget v1, v1, v8

    add-int/2addr v3, v1

    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    and-int/lit8 v6, v3, 0x3f

    aget v6, v1, v6

    add-int/2addr v11, v6

    and-int/lit8 v6, v11, 0x3f

    aget v6, v1, v6

    add-int/2addr v10, v6

    and-int/lit8 v6, v10, 0x3f

    aget v6, v1, v6

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x3f

    aget v1, v1, v6

    add-int/2addr v3, v1

    :goto_2
    const/16 v1, 0x40

    if-ge v5, v1, :cond_2

    not-int v1, v3

    and-int/2addr v1, v10

    add-int/2addr v11, v1

    and-int v1, v9, v3

    add-int/2addr v11, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v1, v1, v5

    add-int/2addr v11, v1

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v11

    not-int v1, v11

    and-int/2addr v1, v9

    add-int/2addr v10, v1

    and-int v1, v3, v11

    add-int/2addr v10, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v1, v1, v6

    add-int/2addr v10, v1

    invoke-static {v10, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v10

    not-int v1, v10

    and-int/2addr v1, v3

    add-int/2addr v9, v1

    and-int v1, v11, v10

    add-int/2addr v9, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v6, v5, 0x2

    aget v1, v1, v6

    add-int/2addr v9, v1

    invoke-static {v9, v15}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v9

    not-int v1, v9

    and-int/2addr v1, v11

    add-int/2addr v3, v1

    and-int v1, v10, v9

    add-int/2addr v3, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v6, v5, 0x3

    aget v1, v1, v6

    add-int/2addr v3, v1

    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    int-to-byte v1, v11

    aput-byte v1, v2, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v5, v11, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x2

    int-to-byte v5, v10

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x3

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x4

    int-to-byte v5, v9

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x5

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x6

    int-to-byte v5, v3

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x7

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/lit8 v8, p2, 0x6

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    add-int/lit8 v8, p2, 0x5

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    add-int/lit8 v9, p2, 0x4

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    add-int/lit8 v10, p2, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    add-int/lit8 v10, p2, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v10, v1

    const/16 v1, 0x3c

    :goto_3
    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xb

    if-lt v1, v5, :cond_4

    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v3

    not-int v14, v8

    and-int/2addr v14, v10

    and-int v15, v9, v8

    add-int/2addr v14, v15

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v16, v1, 0x3

    aget v15, v15, v16

    add-int/2addr v14, v15

    sub-int/2addr v3, v14

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v8

    not-int v13, v9

    and-int/2addr v13, v3

    and-int v14, v10, v9

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v15, v1, 0x2

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v8, v13

    invoke-static {v9, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v9

    not-int v12, v10

    and-int/2addr v12, v8

    and-int v13, v3, v10

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v14, v1, 0x1

    aget v13, v13, v14

    add-int/2addr v12, v13

    sub-int/2addr v9, v12

    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v10

    not-int v11, v3

    and-int/2addr v11, v9

    and-int v12, v8, v3

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v12, v12, v1

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    add-int/lit8 v1, v1, -0x4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    and-int/lit8 v5, v8, 0x3f

    aget v5, v1, v5

    sub-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x3f

    aget v5, v1, v5

    sub-int/2addr v8, v5

    and-int/lit8 v5, v10, 0x3f

    aget v5, v1, v5

    sub-int/2addr v9, v5

    and-int/lit8 v5, v3, 0x3f

    aget v1, v1, v5

    sub-int/2addr v10, v1

    :goto_4
    if-lt v6, v7, :cond_5

    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v1

    not-int v3, v8

    and-int/2addr v3, v10

    and-int v5, v9, v8

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v15, v6, 0x3

    aget v5, v5, v15

    add-int/2addr v3, v5

    sub-int v3, v1, v3

    invoke-static {v8, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v1

    not-int v5, v9

    and-int/2addr v5, v3

    and-int v8, v10, v9

    add-int/2addr v5, v8

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v15, v6, 0x2

    aget v8, v8, v15

    add-int/2addr v5, v8

    sub-int v8, v1, v5

    invoke-static {v9, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v1

    not-int v5, v10

    and-int/2addr v5, v8

    and-int v9, v3, v10

    add-int/2addr v5, v9

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v15, v6, 0x1

    aget v9, v9, v15

    add-int/2addr v5, v9

    sub-int v9, v1, v5

    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v1

    not-int v5, v3

    and-int/2addr v5, v9

    and-int v10, v8, v3

    add-int/2addr v5, v10

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v10, v10, v6

    add-int/2addr v5, v10

    sub-int v10, v1, v5

    add-int/lit8 v6, v6, -0x4

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    and-int/lit8 v5, v8, 0x3f

    aget v5, v1, v5

    sub-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x3f

    aget v5, v1, v5

    sub-int/2addr v8, v5

    and-int/lit8 v5, v10, 0x3f

    aget v5, v1, v5

    sub-int/2addr v9, v5

    and-int/lit8 v5, v3, 0x3f

    aget v1, v1, v5

    sub-int/2addr v10, v1

    move v1, v8

    const/16 v8, 0x10

    :goto_5
    if-ltz v8, :cond_6

    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v3

    not-int v5, v1

    and-int/2addr v5, v10

    and-int v6, v9, v1

    add-int/2addr v5, v6

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v7, v8, 0x3

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-static {v1, v13}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v1

    not-int v5, v9

    and-int/2addr v5, v3

    and-int v6, v10, v9

    add-int/2addr v5, v6

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v7, v8, 0x2

    aget v6, v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {v9, v12}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v5

    not-int v6, v10

    and-int/2addr v6, v1

    and-int v7, v3, v10

    add-int/2addr v6, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v9

    add-int/2addr v6, v7

    sub-int v9, v5, v6

    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/engines/e0;->f(II)I

    move-result v5

    not-int v6, v3

    and-int/2addr v6, v9

    and-int v7, v1, v3

    add-int/2addr v6, v7

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    sub-int v10, v5, v6

    add-int/lit8 v8, v8, -0x4

    goto :goto_5

    :cond_6
    int-to-byte v5, v10

    aput-byte v5, v2, p3

    add-int/lit8 v5, p3, 0x1

    shr-int/lit8 v6, v10, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, p3, 0x2

    int-to-byte v6, v9

    aput-byte v6, v2, v5

    add-int/lit8 v5, p3, 0x3

    shr-int/lit8 v6, v9, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, p3, 0x4

    int-to-byte v6, v1

    aput-byte v6, v2, v5

    add-int/lit8 v5, p3, 0x5

    shr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    add-int/lit8 v1, p3, 0x6

    int-to-byte v5, v3

    aput-byte v5, v2, v1

    add-int/lit8 v1, p3, 0x7

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_6
    return v4

    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RC2 engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/e0;->b:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/h1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    iget v2, v0, Lorg/bouncycastle/crypto/params/h1;->b:I

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/e0;->e(I[B)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/e0;->e(I[B)[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    :goto_0
    array-length v0, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC2 init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
