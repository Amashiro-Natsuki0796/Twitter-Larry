.class public final Lorg/bouncycastle/util/encoders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/b;->a:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/b;->b:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/b;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x36

    new-array v3, v2, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    move v6, v4

    move v7, v5

    :goto_2
    const/4 v8, 0x4

    if-lez v6, :cond_4

    if-eq v7, v8, :cond_4

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v6, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v7

    move-object/from16 v9, p0

    move v10, v5

    move v11, v10

    :goto_3
    iget-object v12, v9, Lorg/bouncycastle/util/encoders/b;->b:[B

    if-ge v7, v6, :cond_7

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v7, v12, v7

    invoke-static {v13, v6, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v12, v13

    invoke-static {v14, v6, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-byte v14, v12, v14

    invoke-static {v15, v6, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v15

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v12, v12, v15

    or-int v15, v7, v13

    or-int/2addr v15, v14

    or-int/2addr v15, v12

    if-ltz v15, :cond_6

    add-int/lit8 v15, v10, 0x1

    shl-int/lit8 v7, v7, 0x2

    shr-int/lit8 v16, v13, 0x4

    or-int v7, v7, v16

    int-to-byte v7, v7

    aput-byte v7, v3, v10

    add-int/lit8 v7, v10, 0x2

    shl-int/lit8 v13, v13, 0x4

    shr-int/lit8 v16, v14, 0x2

    or-int v13, v13, v16

    int-to-byte v13, v13

    aput-byte v13, v3, v15

    add-int/lit8 v10, v10, 0x3

    shl-int/lit8 v13, v14, 0x6

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v3, v7

    add-int/lit8 v11, v11, 0x3

    if-ne v10, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    move v10, v5

    :cond_5
    invoke-static {v8, v6, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v10, :cond_8

    invoke-virtual {v1, v3, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-static {v7, v4, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5, v4, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6, v4, v0}, Lorg/bouncycastle/util/encoders/b;->d(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x2

    const-string v6, "invalid characters encountered at end of base64 data"

    const/16 v7, 0x3d

    if-ne v5, v7, :cond_b

    if-ne v0, v7, :cond_a

    aget-byte v0, v12, v2

    aget-byte v2, v12, v3

    or-int v3, v0, v2

    if-ltz v3, :cond_9

    shl-int/2addr v0, v4

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v0, v7, :cond_d

    aget-byte v0, v12, v2

    aget-byte v2, v12, v3

    aget-byte v3, v12, v5

    or-int v5, v0, v2

    or-int/2addr v5, v3

    if-ltz v5, :cond_c

    shl-int/2addr v0, v4

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x4

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v2, v3, 0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    aget-byte v2, v12, v2

    aget-byte v3, v12, v3

    aget-byte v5, v12, v5

    aget-byte v0, v12, v0

    or-int v7, v2, v3

    or-int/2addr v7, v5

    or-int/2addr v7, v0

    if-ltz v7, :cond_e

    shl-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x4

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v5, 0x2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v5, 0x6

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    :goto_4
    add-int/2addr v11, v4

    return v11

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BIILjava/io/ByteArrayOutputStream;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x48

    new-array v2, v2, [B

    move v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-lez v3, :cond_4

    const/16 v7, 0x36

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v4, v7

    add-int/lit8 v9, v8, -0x2

    move-object/from16 v10, p0

    move v12, v1

    move v11, v4

    :goto_1
    iget-object v13, v10, Lorg/bouncycastle/util/encoders/b;->a:[B

    if-ge v11, v9, :cond_1

    add-int/lit8 v14, v11, 0x1

    aget-byte v15, p1, v11

    add-int/lit8 v16, v11, 0x2

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v11, v11, 0x3

    aget-byte v1, p1, v16

    and-int/lit16 v6, v1, 0xff

    add-int/lit8 v17, v12, 0x1

    ushr-int/lit8 v18, v15, 0x2

    and-int/lit8 v18, v18, 0x3f

    aget-byte v18, v13, v18

    aput-byte v18, v2, v12

    add-int/lit8 v18, v12, 0x2

    shl-int/2addr v15, v5

    ushr-int/lit8 v19, v14, 0x4

    or-int v15, v15, v19

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v13, v15

    aput-byte v15, v2, v17

    add-int/lit8 v15, v12, 0x3

    const/16 v16, 0x2

    shl-int/lit8 v14, v14, 0x2

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v14

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v13, v6

    aput-byte v6, v2, v18

    add-int/lit8 v12, v12, 0x4

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v13, v1

    aput-byte v1, v2, v15

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sub-int v1, v11, v4

    sub-int v1, v7, v1

    const/4 v4, 0x1

    const/16 v6, 0x3d

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    :goto_2
    move-object/from16 v1, p4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v11, 0x1

    aget-byte v4, p1, v11

    and-int/lit16 v4, v4, 0xff

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v9, v12, 0x1

    ushr-int/lit8 v11, v4, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v13, v11

    aput-byte v11, v2, v12

    add-int/lit8 v11, v12, 0x2

    shl-int/2addr v4, v5

    ushr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v13, v4

    aput-byte v4, v2, v9

    add-int/lit8 v4, v12, 0x3

    const/4 v5, 0x2

    shl-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v13, v1

    aput-byte v1, v2, v11

    add-int/lit8 v12, v12, 0x4

    aput-byte v6, v2, v4

    goto :goto_2

    :cond_3
    aget-byte v1, p1, v11

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v12, 0x1

    ushr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v13, v9

    aput-byte v9, v2, v12

    add-int/lit8 v9, v12, 0x2

    shl-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v13, v1

    aput-byte v1, v2, v4

    add-int/lit8 v1, v12, 0x3

    aput-byte v6, v2, v9

    add-int/lit8 v12, v12, 0x4

    aput-byte v6, v2, v1

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v4, v12}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v7

    move v1, v4

    move v4, v8

    goto/16 :goto_0

    :cond_4
    move-object/from16 v10, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2, v1, v5}, Landroidx/media3/container/i;->a(IIII)I

    move-result v0

    return v0
.end method
