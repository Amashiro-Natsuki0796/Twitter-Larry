.class public Lorg/bouncycastle/crypto/engines/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Z

.field public final c:[B

.field public d:Lorg/bouncycastle/crypto/params/x0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/l0;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/l0;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/l0;->d:Lorg/bouncycastle/crypto/params/x0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/l0;->e:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/l0;->a:Lorg/bouncycastle/crypto/e;

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/l0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lorg/bouncycastle/crypto/engines/l0;->e:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    div-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v3, 0x8

    if-ne v4, v1, :cond_4

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l0;->d:Lorg/bouncycastle/crypto/params/x0;

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/l0;->a:Lorg/bouncycastle/crypto/e;

    iget-boolean v6, v0, Lorg/bouncycastle/crypto/engines/l0;->b:Z

    invoke-interface {v5, v6, v4}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l0;->c:[B

    array-length v6, v4

    add-int/2addr v6, v1

    new-array v6, v6, [B

    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    move-object/from16 v9, p2

    invoke-static {v9, v8, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    invoke-interface {v5, v6, v8, v8, v6}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    goto :goto_3

    :cond_0
    array-length v7, v4

    add-int/2addr v7, v2

    new-array v7, v7, [B

    move v9, v8

    :goto_0
    const/4 v10, 0x6

    if-eq v9, v10, :cond_3

    move v10, v1

    :goto_1
    if-gt v10, v3, :cond_2

    array-length v11, v4

    invoke-static {v6, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v11, v10, 0x8

    array-length v12, v4

    invoke-static {v6, v11, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v7, v8, v8, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    mul-int v12, v3, v9

    add-int/2addr v12, v10

    move v13, v1

    :goto_2
    if-eqz v12, :cond_1

    int-to-byte v14, v12

    array-length v15, v4

    sub-int/2addr v15, v13

    aget-byte v16, v7, v15

    xor-int v14, v16, v14

    int-to-byte v14, v14

    aput-byte v14, v7, v15

    ushr-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v1

    goto :goto_2

    :cond_1
    invoke-static {v7, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v2, v6, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v6

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "wrap data must be at least 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not set for wrapping"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I[B)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/l0;->e:Z

    if-nez v3, :cond_c

    const/16 v3, 0x10

    if-lt v1, v3, :cond_b

    div-int/lit8 v3, v1, 0x8

    mul-int/lit8 v4, v3, 0x8

    if-ne v4, v1, :cond_a

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/l0;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/l0;->d:Lorg/bouncycastle/crypto/params/x0;

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/l0;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v7, v4, v6}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l0;->c:[B

    array-length v6, v4

    sub-int v6, v1, v6

    new-array v6, v6, [B

    array-length v8, v4

    new-array v8, v8, [B

    array-length v9, v4

    const/16 v10, 0x8

    add-int/2addr v9, v10

    new-array v9, v9, [B

    sub-int/2addr v3, v5

    const/4 v11, 0x0

    if-ne v3, v5, :cond_0

    invoke-interface {v7, v2, v11, v11, v9}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    array-length v13, v4

    invoke-static {v9, v11, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v4

    invoke-static {v9, v13, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_0
    array-length v13, v4

    invoke-static {v2, v11, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v4

    array-length v14, v4

    sub-int v14, v1, v14

    invoke-static {v2, v13, v6, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    :goto_0
    if-ltz v13, :cond_3

    move v14, v3

    :goto_1
    if-lt v14, v5, :cond_2

    array-length v15, v4

    invoke-static {v8, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v14, -0x1

    mul-int/2addr v15, v10

    array-length v12, v4

    invoke-static {v6, v15, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v12, v3, v13

    add-int/2addr v12, v14

    move/from16 v17, v5

    :goto_2
    if-eqz v12, :cond_1

    int-to-byte v10, v12

    array-length v11, v4

    sub-int v11, v11, v17

    aget-byte v18, v9, v11

    xor-int v10, v18, v10

    int-to-byte v10, v10

    aput-byte v10, v9, v11

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit8 v17, v17, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move v10, v11

    invoke-interface {v7, v9, v10, v10, v9}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    const/16 v11, 0x8

    invoke-static {v9, v10, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v11, v6, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    :goto_3
    const-string v10, "checksum failed"

    if-eq v3, v5, :cond_5

    invoke-static {v8, v4}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v8, v4}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v11

    if-nez v11, :cond_9

    array-length v11, v4

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v4

    array-length v13, v4

    sub-int/2addr v1, v13

    invoke-static {v2, v11, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x5

    :goto_4
    if-ltz v16, :cond_7

    array-length v1, v4

    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    const/16 v2, 0x8

    invoke-static {v6, v12, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v3, v16

    add-int/2addr v1, v5

    move v2, v5

    :goto_5
    if-eqz v1, :cond_6

    int-to-byte v11, v1

    array-length v12, v4

    sub-int/2addr v12, v2

    aget-byte v13, v9, v12

    xor-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v9, v12

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v5

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    invoke-interface {v7, v9, v1, v1, v9}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    const/16 v2, 0x8

    invoke-static {v9, v1, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v2, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v16, v16, -0x1

    move v12, v1

    goto :goto_4

    :cond_7
    invoke-static {v8, v4}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    return-object v6

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "unwrap data too short"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not set for unwrapping"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/l0;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/l0;->e:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/l0;->c:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/l0;->d:Lorg/bouncycastle/crypto/params/x0;

    sget-object p1, Lorg/bouncycastle/crypto/engines/l0;->f:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    array-length v3, p1

    if-ne v3, v1, :cond_2

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/l0;->d:Lorg/bouncycastle/crypto/params/x0;

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
