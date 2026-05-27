.class public final Lorg/bouncycastle/crypto/engines/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# static fields
.field public static final d:[B


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/d0;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/d0;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d([BII[B)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/d0;->b:Z

    if-eqz v5, :cond_5

    array-length v5, v1

    const/16 v6, 0x10

    sub-int/2addr v5, v6

    if-gt v2, v5, :cond_4

    array-length v5, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_3

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/d0;->c:Z

    sget-object v7, Lorg/bouncycastle/crypto/engines/d0;->d:[B

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/d0;->a:[I

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v14, 0x5

    const/16 v15, 0x18

    const/16 v16, 0x3

    const/4 v11, 0x2

    const/16 v17, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Landroidx/work/s;->e(I[B)I

    move-result v5

    add-int/lit8 v12, v2, 0x4

    invoke-static {v12, v1}, Landroidx/work/s;->e(I[B)I

    move-result v12

    add-int/lit8 v13, v2, 0x8

    invoke-static {v13, v1}, Landroidx/work/s;->e(I[B)I

    move-result v13

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Landroidx/work/s;->e(I[B)I

    move-result v1

    aget v18, v8, v17

    aget v19, v8, v9

    aget v20, v8, v11

    aget v21, v8, v16

    :goto_0
    aget-byte v2, v7, v17

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v5

    xor-int v5, v2, v13

    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v8, v8, v16

    xor-int/2addr v5, v8

    xor-int v2, v2, v18

    xor-int v8, v12, v19

    xor-int v12, v13, v20

    xor-int v1, v1, v21

    xor-int v13, v8, v1

    invoke-static {v13, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    invoke-static {v13, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v22

    xor-int v16, v16, v22

    xor-int v13, v13, v16

    xor-int/2addr v2, v13

    xor-int/2addr v8, v5

    xor-int/2addr v12, v13

    xor-int/2addr v1, v5

    add-int/lit8 v5, v17, 0x1

    if-le v5, v6, :cond_0

    invoke-static {v2, v4, v3}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0x4

    invoke-static {v8, v4, v2}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0x8

    invoke-static {v12, v4, v2}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Landroidx/work/s;->j(I[BI)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v12, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    invoke-static {v1, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    or-int v13, v1, v12

    xor-int/2addr v8, v13

    not-int v13, v8

    and-int v16, v12, v13

    xor-int v2, v2, v16

    xor-int/2addr v13, v1

    xor-int/2addr v12, v13

    xor-int/2addr v12, v2

    or-int v13, v2, v12

    xor-int/2addr v8, v13

    and-int v13, v12, v8

    xor-int/2addr v1, v13

    const/16 v13, 0x1f

    invoke-static {v8, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/16 v13, 0x1b

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    const/16 v13, 0x1e

    invoke-static {v2, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    move/from16 v17, v5

    move v13, v12

    move v5, v1

    move v1, v2

    move v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Landroidx/work/s;->e(I[B)I

    move-result v5

    add-int/lit8 v12, v2, 0x4

    invoke-static {v12, v1}, Landroidx/work/s;->e(I[B)I

    move-result v12

    add-int/lit8 v13, v2, 0x8

    invoke-static {v13, v1}, Landroidx/work/s;->e(I[B)I

    move-result v13

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2, v1}, Landroidx/work/s;->e(I[B)I

    move-result v1

    aget v2, v8, v17

    aget v17, v8, v9

    aget v18, v8, v11

    aget v8, v8, v16

    move/from16 v16, v6

    :goto_1
    xor-int v11, v5, v13

    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    invoke-static {v11, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v21

    xor-int v20, v20, v21

    xor-int v11, v11, v20

    xor-int/2addr v5, v2

    xor-int v12, v12, v17

    xor-int v13, v13, v18

    xor-int/2addr v1, v8

    xor-int v14, v12, v1

    invoke-static {v14, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v21

    invoke-static {v14, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v22

    xor-int v21, v21, v22

    xor-int v14, v14, v21

    xor-int/2addr v5, v14

    xor-int/2addr v12, v11

    xor-int/2addr v13, v14

    xor-int/2addr v1, v11

    aget-byte v11, v7, v16

    and-int/lit16 v11, v11, 0xff

    xor-int/2addr v5, v11

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_2

    invoke-static {v5, v4, v3}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0x4

    invoke-static {v12, v4, v2}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0x8

    invoke-static {v13, v4, v2}, Landroidx/work/s;->j(I[BI)V

    add-int/lit8 v2, v3, 0xc

    invoke-static {v1, v4, v2}, Landroidx/work/s;->j(I[BI)V

    :goto_2
    return v6

    :cond_2
    invoke-static {v12, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v13, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    or-int v19, v1, v13

    xor-int v11, v11, v19

    not-int v6, v11

    and-int v20, v13, v6

    xor-int v5, v5, v20

    xor-int/2addr v6, v1

    xor-int/2addr v6, v13

    xor-int/2addr v6, v5

    or-int v13, v5, v6

    xor-int/2addr v11, v13

    and-int v13, v6, v11

    xor-int/2addr v1, v13

    const/16 v13, 0x1f

    invoke-static {v11, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    const/16 v9, 0x1b

    invoke-static {v6, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    const/16 v9, 0x1e

    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    move v13, v6

    move v14, v12

    const/16 v6, 0x10

    const/4 v9, 0x1

    move v12, v11

    move/from16 v23, v5

    move v5, v1

    move/from16 v1, v23

    goto :goto_1

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

    const-string v2, "Noekeon not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/bouncycastle/crypto/params/x0;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v4, v3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/d0;->a:[I

    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    invoke-static {v6, v3}, Landroidx/work/s;->e(I[B)I

    move-result v9

    aput v9, v7, v5

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    aget v5, v7, v4

    aget v6, v7, v3

    const/4 v8, 0x2

    aget v9, v7, v8

    const/4 v10, 0x3

    aget v11, v7, v10

    xor-int v12, v5, v9

    const/16 v13, 0x8

    invoke-static {v12, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    const/16 v15, 0x18

    invoke-static {v12, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v16

    xor-int v14, v14, v16

    xor-int/2addr v12, v14

    xor-int v14, v6, v11

    invoke-static {v14, v13}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v13

    invoke-static {v14, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v15

    xor-int/2addr v13, v15

    xor-int/2addr v13, v14

    xor-int/2addr v5, v13

    xor-int/2addr v6, v12

    xor-int/2addr v9, v13

    xor-int/2addr v11, v12

    aput v5, v7, v4

    aput v6, v7, v3

    aput v9, v7, v8

    aput v11, v7, v10

    :cond_1
    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/d0;->c:Z

    iput-boolean v3, v0, Lorg/bouncycastle/crypto/engines/d0;->b:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of v1, v2, Lorg/bouncycastle/crypto/k;

    if-nez v1, :cond_2

    sget-object v1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "params should not be CryptoServicePurpose"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid parameter passed to Noekeon init - "

    invoke-static {v3, v2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
