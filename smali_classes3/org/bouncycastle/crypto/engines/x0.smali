.class public final Lorg/bouncycastle/crypto/engines/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/x0;->c:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/x0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    return-void
.end method

.method public static e(I[B[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, p0, 0x1

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p0, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x4

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I[B[I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p0, 0x1

    aget v2, p2, v0

    ushr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, p0

    add-int/lit8 v3, p0, 0x2

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v1, p0, 0x3

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 p0, p0, 0x4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final d([BII[B)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    if-eqz v5, :cond_5

    add-int/lit8 v5, v2, 0x20

    array-length v6, v1

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v3, 0x20

    array-length v6, v4

    if-gt v5, v6, :cond_3

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/x0;->a:Z

    sget-object v6, Lorg/bouncycastle/crypto/engines/x0;->c:[I

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v15, 0x8

    if-eqz v5, :cond_1

    new-array v5, v15, [I

    invoke-static {v2, v1, v5}, Lorg/bouncycastle/crypto/engines/x0;->e(I[B[I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    aget v2, v5, v13

    ushr-int/lit8 v15, v2, 0x6

    shl-int/lit8 v16, v2, -0x6

    or-int v15, v15, v16

    ushr-int/lit8 v16, v2, 0xb

    shl-int/lit8 v17, v2, -0xb

    or-int v16, v16, v17

    xor-int v15, v15, v16

    ushr-int/lit8 v16, v2, 0x19

    shl-int/lit8 v17, v2, -0x19

    or-int v16, v16, v17

    xor-int v15, v15, v16

    aget v16, v5, v12

    and-int v17, v2, v16

    not-int v14, v2

    aget v19, v5, v8

    and-int v14, v14, v19

    xor-int v14, v17, v14

    add-int/2addr v15, v14

    aget v14, v5, v11

    add-int/2addr v15, v14

    aget v14, v6, v1

    add-int/2addr v15, v14

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    aget v14, v14, v1

    add-int/2addr v15, v14

    aput v19, v5, v11

    aput v16, v5, v8

    aput v2, v5, v12

    aget v2, v5, v10

    add-int/2addr v2, v15

    aput v2, v5, v13

    aget v2, v5, v9

    aput v2, v5, v10

    aget v14, v5, v7

    aput v14, v5, v9

    const/16 v16, 0x0

    aget v17, v5, v16

    aput v17, v5, v7

    ushr-int/lit8 v16, v17, 0x2

    shl-int/lit8 v19, v17, -0x2

    or-int v16, v16, v19

    ushr-int/lit8 v19, v17, 0xd

    shl-int/lit8 v20, v17, -0xd

    or-int v19, v19, v20

    xor-int v16, v16, v19

    ushr-int/lit8 v19, v17, 0x16

    shl-int/lit8 v20, v17, -0x16

    or-int v19, v19, v20

    xor-int v16, v16, v19

    add-int v15, v15, v16

    and-int v16, v17, v14

    and-int v17, v17, v2

    xor-int v16, v16, v17

    and-int/2addr v2, v14

    xor-int v2, v16, v2

    add-int/2addr v15, v2

    const/4 v2, 0x0

    aput v15, v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/engines/x0;->f(I[B[I)V

    goto/16 :goto_2

    :cond_1
    new-array v5, v15, [I

    invoke-static {v2, v1, v5}, Lorg/bouncycastle/crypto/engines/x0;->e(I[B[I)V

    const/16 v1, 0x3f

    :goto_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const/4 v2, 0x0

    aget v14, v5, v2

    aget v2, v5, v7

    ushr-int/lit8 v15, v2, 0x2

    shl-int/lit8 v16, v2, -0x2

    or-int v15, v15, v16

    ushr-int/lit8 v16, v2, 0xd

    shl-int/lit8 v17, v2, -0xd

    or-int v16, v16, v17

    xor-int v15, v15, v16

    ushr-int/lit8 v16, v2, 0x16

    shl-int/lit8 v17, v2, -0x16

    or-int v16, v16, v17

    xor-int v15, v15, v16

    sub-int/2addr v14, v15

    aget v15, v5, v9

    and-int v16, v2, v15

    aget v17, v5, v10

    and-int v19, v2, v17

    xor-int v16, v16, v19

    and-int v19, v15, v17

    xor-int v16, v16, v19

    sub-int v14, v14, v16

    const/16 v16, 0x0

    aput v2, v5, v16

    aput v15, v5, v7

    aput v17, v5, v9

    aget v2, v5, v13

    sub-int/2addr v2, v14

    aput v2, v5, v10

    aget v2, v5, v12

    aput v2, v5, v13

    aget v15, v5, v8

    aput v15, v5, v12

    aget v17, v5, v11

    aput v17, v5, v8

    aget v18, v6, v1

    sub-int v14, v14, v18

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    aget v7, v7, v1

    sub-int/2addr v14, v7

    ushr-int/lit8 v7, v2, 0x6

    shl-int/lit8 v19, v2, -0x6

    or-int v7, v7, v19

    ushr-int/lit8 v19, v2, 0xb

    shl-int/lit8 v20, v2, -0xb

    or-int v19, v19, v20

    xor-int v7, v7, v19

    ushr-int/lit8 v19, v2, 0x19

    shl-int/lit8 v20, v2, -0x19

    or-int v19, v19, v20

    xor-int v7, v7, v19

    sub-int/2addr v14, v7

    and-int v7, v2, v15

    not-int v2, v2

    and-int v2, v2, v17

    xor-int/2addr v2, v7

    sub-int/2addr v14, v2

    aput v14, v5, v11

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/engines/x0;->f(I[B[I)V

    :goto_2
    const/16 v1, 0x20

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

    const-string v2, "Shacal2 not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Shacal2"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/x0;->a:Z

    const/16 p1, 0x40

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/crypto/params/x0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v2, v1

    if-eqz v2, :cond_3

    array-length v2, v1

    if-gt v2, p1, :cond_3

    array-length v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v5, v1

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v4, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x3

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x4

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/x0;->b:[I

    add-int/lit8 v1, v3, -0x2

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0x11

    shl-int/lit8 v4, v1, -0x11

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v1, 0x13

    shl-int/lit8 v5, v1, -0x13

    or-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v1, v1, 0xa

    xor-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x7

    aget v2, v0, v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, -0xf

    aget v2, v0, v2

    ushr-int/lit8 v4, v2, 0x7

    shl-int/lit8 v5, v2, -0x7

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v2, 0x12

    shl-int/lit8 v6, v2, -0x12

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    ushr-int/lit8 v2, v2, 0x3

    xor-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, -0x10

    aget v2, v0, v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/x0;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shacal2-key must be 16 - 64 bytes and multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
