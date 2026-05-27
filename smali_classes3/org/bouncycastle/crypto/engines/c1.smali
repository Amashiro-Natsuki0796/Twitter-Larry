.class public final Lorg/bouncycastle/crypto/engines/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final j:[[B


# instance fields
.field public a:Z

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x100

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/c1;->j:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/c1;->a:Z

    const/16 v1, 0x100

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c1;->b:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c1;->c:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c1;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c1;->e:[I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c1;->i:[B

    sget-object v2, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, Lorg/bouncycastle/crypto/engines/c1;->j:[[B

    aget-object v4, v3, v0

    aget-byte v4, v4, v2

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/c1;->h(I)I

    move-result v6

    xor-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x1

    and-int/lit8 v4, v4, 0x1

    const/16 v8, 0xb4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    xor-int/2addr v4, v7

    xor-int/2addr v4, v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/c1;->h(I)I

    move-result v7

    xor-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    aget-object v3, v3, v7

    aget-byte v3, v3, v2

    and-int/lit16 v9, v3, 0xff

    filled-new-array {v5, v9}, [I

    move-result-object v5

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/c1;->h(I)I

    move-result v10

    xor-int/2addr v10, v9

    and-int/lit16 v10, v10, 0xff

    filled-new-array {v6, v10}, [I

    move-result-object v6

    shr-int/lit8 v10, v9, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v0

    :goto_2
    xor-int v3, v10, v8

    xor-int/2addr v3, v9

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/c1;->h(I)I

    move-result v8

    xor-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    filled-new-array {v4, v3}, [I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c1;->b:[I

    aget v8, v5, v7

    aget v9, v6, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v3, v7

    shl-int/lit8 v10, v9, 0x10

    or-int/2addr v8, v10

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c1;->c:[I

    aget v8, v3, v0

    shl-int/lit8 v9, v8, 0x8

    or-int/2addr v8, v9

    aget v9, v6, v0

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v5, v0

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c1;->d:[I

    aget v8, v6, v7

    aget v9, v3, v7

    shl-int/lit8 v10, v9, 0x8

    or-int/2addr v8, v10

    aget v7, v5, v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x18

    or-int/2addr v7, v8

    aput v7, v4, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c1;->e:[I

    aget v6, v6, v0

    aget v5, v5, v0

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    aget v3, v3, v0

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x18

    or-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static h(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x2

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p0, v0, v2

    return p0
.end method

.method public static i(I)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x14d

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0xa6

    :cond_1
    xor-int v0, v3, v4

    xor-int/2addr v0, v2

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v3, v0, 0x18

    xor-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static j(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static k(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
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

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/c1;->i:[B

    if-eqz v5, :cond_5

    add-int/lit8 v5, v2, 0x10

    array-length v6, v1

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v3, 0x10

    array-length v6, v4

    if-gt v5, v6, :cond_3

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/c1;->a:Z

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Landroidx/work/s;->m(I[B)I

    move-result v5

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v15, v15, v9

    xor-int/2addr v5, v15

    add-int/lit8 v15, v2, 0x4

    invoke-static {v15, v1}, Landroidx/work/s;->m(I[B)I

    move-result v15

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v9, v9, v11

    xor-int/2addr v9, v15

    add-int/lit8 v15, v2, 0x8

    invoke-static {v15, v1}, Landroidx/work/s;->m(I[B)I

    move-result v15

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v6, v6, v14

    xor-int/2addr v6, v15

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Landroidx/work/s;->m(I[B)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v2, v2, v10

    xor-int/2addr v1, v2

    const/16 v2, 0x8

    move v10, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_0

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/c1;->f(I)I

    move-result v14

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/c1;->g(I)I

    move-result v15

    add-int v16, v14, v15

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v18, v2, 0x1

    aget v12, v12, v2

    add-int v16, v16, v12

    xor-int v6, v6, v16

    invoke-static {v6, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v6

    invoke-static {v1, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v14, v2, 0x2

    aget v12, v12, v18

    add-int/2addr v15, v12

    xor-int/2addr v1, v15

    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/c1;->f(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/c1;->g(I)I

    move-result v15

    add-int v16, v12, v15

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v19, v2, 0x3

    aget v7, v7, v14

    add-int v16, v16, v7

    xor-int v5, v5, v16

    invoke-static {v5, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v2, v2, 0x4

    aget v10, v10, v19

    add-int/2addr v15, v10

    xor-int v10, v7, v15

    add-int/lit8 v9, v9, 0x2

    const/16 v12, 0x10

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v2, v2, v13

    xor-int/2addr v2, v6

    invoke-static {v2, v4, v3}, Landroidx/work/s;->k(I[BI)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v2, v2, v8

    xor-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x4

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v1, v5

    add-int/lit8 v2, v3, 0x8

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v1, v10

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    :goto_1
    const/16 v1, 0x10

    goto/16 :goto_3

    :cond_1
    invoke-static {v2, v1}, Landroidx/work/s;->m(I[B)I

    move-result v5

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v6, v6, v13

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x4

    invoke-static {v6, v1}, Landroidx/work/s;->m(I[B)I

    move-result v6

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v7, v7, v8

    xor-int/2addr v6, v7

    add-int/lit8 v7, v2, 0x8

    invoke-static {v7, v1}, Landroidx/work/s;->m(I[B)I

    move-result v7

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v9, 0x6

    aget v8, v8, v9

    xor-int/2addr v7, v8

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Landroidx/work/s;->m(I[B)I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v8, 0x7

    aget v2, v2, v8

    xor-int/2addr v1, v2

    const/16 v2, 0x27

    const/16 v8, 0x10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/c1;->f(I)I

    move-result v8

    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/c1;->g(I)I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    add-int/2addr v13, v8

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v17, v2, -0x1

    aget v15, v15, v2

    add-int/2addr v13, v15

    xor-int/2addr v1, v13

    invoke-static {v7, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    add-int/2addr v8, v12

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v13, v2, -0x2

    aget v12, v12, v17

    add-int/2addr v8, v12

    xor-int/2addr v7, v8

    invoke-static {v1, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/c1;->f(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/c1;->g(I)I

    move-result v12

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v8

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v18, v2, -0x3

    aget v10, v10, v13

    add-int/2addr v15, v10

    xor-int/2addr v6, v15

    invoke-static {v5, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    add-int/2addr v8, v12

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    add-int/lit8 v2, v2, -0x4

    aget v10, v10, v18

    add-int/2addr v8, v10

    xor-int/2addr v5, v8

    invoke-static {v6, v11}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v6

    add-int/lit8 v9, v9, 0x2

    const/16 v8, 0x10

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    xor-int/2addr v2, v7

    invoke-static {v2, v4, v3}, Landroidx/work/s;->k(I[BI)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v2, v2, v11

    xor-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x4

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    aget v1, v1, v14

    xor-int/2addr v1, v5

    add-int/lit8 v2, v3, 0x8

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v1, v6

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Landroidx/work/s;->k(I[BI)V

    goto/16 :goto_1

    :goto_3
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

    const-string v2, "Twofish not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0xff

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v1

    const/4 v5, 0x0

    aget v6, p2, v5

    const/4 v7, 0x1

    aget v8, p2, v7

    const/4 v9, 0x2

    aget v10, p2, v9

    const/4 v11, 0x3

    aget v12, p2, v11

    iget v13, v0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    and-int/2addr v13, v11

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/c1;->e:[I

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/c1;->d:[I

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/c1;->c:[I

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/c1;->b:[I

    sget-object v16, Lorg/bouncycastle/crypto/engines/c1;->j:[[B

    if-eqz v13, :cond_2

    if-eq v13, v7, :cond_1

    if-eq v13, v9, :cond_0

    const/4 v9, 0x3

    if-eq v13, v9, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x0

    aget-object v8, v16, v9

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v6, 0xff

    xor-int/2addr v2, v9

    aget v2, v11, v2

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v8

    xor-int/2addr v3, v8

    aget v3, v5, v3

    xor-int/2addr v2, v3

    aget-object v3, v16, v7

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v4

    xor-int/2addr v3, v4

    aget v3, v15, v3

    xor-int/2addr v2, v3

    aget-object v3, v16, v7

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v1, v14, v1

    :goto_0
    xor-int v5, v2, v1

    goto/16 :goto_2

    :cond_2
    aget-object v9, v16, v7

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v12, 0xff

    xor-int/2addr v2, v9

    const/4 v9, 0x0

    aget-object v13, v16, v9

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v13

    xor-int/2addr v3, v13

    aget-object v13, v16, v9

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v9

    xor-int/2addr v4, v9

    aget-object v9, v16, v7

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v9

    xor-int/2addr v1, v9

    :cond_3
    aget-object v9, v16, v7

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v12, v10, 0xff

    xor-int/2addr v2, v12

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v9

    xor-int/2addr v3, v9

    const/4 v9, 0x0

    aget-object v12, v16, v9

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v12

    xor-int/2addr v4, v12

    aget-object v12, v16, v9

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v10

    xor-int/2addr v1, v10

    :goto_1
    aget-object v10, v16, v9

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v8, 0xff

    xor-int/2addr v2, v9

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v9, v6, 0xff

    xor-int/2addr v2, v9

    aget v2, v11, v2

    aget-object v9, v16, v7

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v9

    xor-int/2addr v3, v9

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v9

    xor-int/2addr v3, v9

    aget v3, v5, v3

    xor-int/2addr v2, v3

    aget-object v3, v16, v7

    const/4 v5, 0x0

    aget-object v5, v16, v5

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v5

    xor-int/2addr v4, v5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v4

    xor-int/2addr v3, v4

    aget v3, v15, v3

    xor-int/2addr v2, v3

    aget-object v3, v16, v7

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v4

    xor-int/2addr v1, v4

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v1, v14, v1

    goto/16 :goto_0

    :goto_2
    return v5
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/c1;->a:Z

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c1;->i:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length not 128/192/256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/c1;->i:[B

    array-length p2, p1

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/c1;->m([B)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Twofish init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m([B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    const/16 v6, 0x28

    new-array v6, v6, [I

    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    mul-int/lit8 v8, v7, 0x8

    invoke-static {v8, v1}, Landroidx/work/s;->m(I[B)I

    move-result v10

    aput v10, v3, v7

    add-int/2addr v8, v2

    invoke-static {v8, v1}, Landroidx/work/s;->m(I[B)I

    move-result v8

    aput v8, v4, v7

    iget v10, v0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    aget v9, v3, v7

    move v11, v6

    :goto_1
    if-ge v11, v2, :cond_0

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/c1;->i(I)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    xor-int/2addr v8, v9

    move v9, v6

    :goto_2
    if-ge v9, v2, :cond_1

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/c1;->i(I)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aput v8, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_3
    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const v2, 0x2020202

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/c1;->e(I[I)I

    move-result v7

    const v8, 0x1010101

    add-int/2addr v2, v8

    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/c1;->e(I[I)I

    move-result v2

    const/16 v8, 0x8

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    add-int/2addr v7, v2

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/c1;->f:[I

    mul-int/lit8 v10, v1, 0x2

    aput v7, v8, v10

    add-int/2addr v7, v2

    add-int/2addr v10, v9

    shl-int/lit8 v2, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v2, v7

    aput v2, v8, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    aget v1, v5, v6

    aget v2, v5, v9

    const/4 v3, 0x2

    aget v4, v5, v3

    const/4 v7, 0x3

    aget v5, v5, v7

    const/16 v8, 0x400

    new-array v8, v8, [I

    iput-object v8, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    move v8, v6

    :goto_4
    const/16 v10, 0x100

    if-ge v8, v10, :cond_8

    iget v10, v0, Lorg/bouncycastle/crypto/engines/c1;->h:I

    and-int/2addr v10, v7

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/c1;->e:[I

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/c1;->d:[I

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/c1;->c:[I

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/c1;->b:[I

    sget-object v15, Lorg/bouncycastle/crypto/engines/c1;->j:[[B

    if-eqz v10, :cond_7

    if-eq v10, v9, :cond_6

    if-eq v10, v3, :cond_5

    if-eq v10, v7, :cond_4

    move/from16 v17, v4

    move/from16 v19, v5

    move v7, v6

    move v5, v9

    goto/16 :goto_7

    :cond_4
    move v3, v8

    move v6, v3

    move v7, v6

    move v10, v7

    goto/16 :goto_5

    :cond_5
    move v3, v8

    move v6, v3

    move v7, v6

    move v10, v7

    goto/16 :goto_6

    :cond_6
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    mul-int/lit8 v3, v8, 0x2

    aget-object v16, v15, v6

    aget-byte v7, v16, v8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v1, 0xff

    xor-int/2addr v6, v7

    aget v6, v14, v6

    aput v6, v10, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v14

    xor-int/2addr v7, v14

    aget v7, v13, v7

    aput v7, v10, v6

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    add-int/lit16 v7, v3, 0x200

    aget-object v10, v15, v9

    aget-byte v10, v10, v8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v13

    xor-int/2addr v10, v13

    aget v10, v12, v10

    aput v10, v6, v7

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    add-int/lit16 v3, v3, 0x201

    aget-object v7, v15, v9

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v10

    xor-int/2addr v7, v10

    aget v7, v11, v7

    aput v7, v6, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move v5, v9

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_7
    aget-object v3, v15, v9

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v5, 0xff

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v15, v6

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v10

    xor-int/2addr v7, v10

    aget-object v10, v15, v6

    aget-byte v6, v10, v8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v10

    xor-int/2addr v6, v10

    aget-object v10, v15, v9

    aget-byte v10, v10, v8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v17

    xor-int v10, v10, v17

    :goto_5
    aget-object v17, v15, v9

    aget-byte v3, v17, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v4, 0xff

    xor-int/2addr v3, v9

    aget-byte v7, v17, v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v9

    xor-int/2addr v7, v9

    const/4 v9, 0x0

    aget-object v16, v15, v9

    aget-byte v6, v16, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v16

    xor-int v6, v6, v16

    aget-object v16, v15, v9

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v16

    xor-int v10, v10, v16

    :goto_6
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    move/from16 v17, v4

    mul-int/lit8 v4, v8, 0x2

    const/16 v16, 0x0

    aget-object v18, v15, v16

    aget-byte v3, v18, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v19, v5

    and-int/lit16 v5, v2, 0xff

    xor-int/2addr v3, v5

    aget-byte v3, v18, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v5, v1, 0xff

    xor-int/2addr v3, v5

    aget v3, v14, v3

    aput v3, v9, v4

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    aget-object v14, v15, v5

    aget-byte v5, v14, v7

    and-int/lit16 v5, v5, 0xff

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v7

    xor-int/2addr v5, v7

    aget-byte v5, v18, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->j(I)I

    move-result v7

    xor-int/2addr v5, v7

    aget v5, v13, v5

    aput v5, v9, v3

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    add-int/lit16 v5, v4, 0x200

    const/4 v7, 0x1

    aget-object v9, v15, v7

    const/4 v7, 0x0

    aget-object v13, v15, v7

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v13

    xor-int/2addr v6, v13

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->k(I)I

    move-result v9

    xor-int/2addr v6, v9

    aget v6, v12, v6

    aput v6, v3, v5

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c1;->g:[I

    add-int/lit16 v4, v4, 0x201

    const/4 v5, 0x1

    aget-object v6, v15, v5

    aget-byte v9, v6, v10

    and-int/lit16 v9, v9, 0xff

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v10

    xor-int/2addr v9, v10

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/c1;->l(I)I

    move-result v9

    xor-int/2addr v6, v9

    aget v6, v11, v6

    aput v6, v3, v4

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v9, v5

    move v6, v7

    move/from16 v4, v17

    move/from16 v5, v19

    const/4 v3, 0x2

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_8
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c1;->i:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/c1;->m([B)V

    :cond_0
    return-void
.end method
