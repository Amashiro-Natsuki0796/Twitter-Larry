.class public final Lorg/bouncycastle/crypto/digests/l;
.super Lorg/bouncycastle/crypto/digests/m;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/l;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/l;->d:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    return-void
.end method

.method public static e([[B[[B)V
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    aget-object v2, p1, v0

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v2, p0, v1

    aget-object v5, p1, v0

    invoke-static {v2, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    aget-object v5, p0, v2

    aget-object v6, p1, v0

    const/16 v7, 0x8

    invoke-static {v5, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    aget-object v6, p0, v5

    aget-object v8, p1, v0

    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    aget-object v8, p1, v2

    invoke-static {v6, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v0

    aget-object v8, p1, v2

    invoke-static {v6, v0, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v5

    aget-object v8, p1, v2

    invoke-static {v6, v0, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v2

    aget-object v8, p1, v2

    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v1

    aget-object v8, p1, v1

    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v0

    aget-object v8, p1, v1

    invoke-static {v6, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v5

    aget-object v8, p1, v1

    invoke-static {v6, v4, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v2

    aget-object v8, p1, v1

    invoke-static {v6, v4, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p0, v0

    aget-object v8, p1, v5

    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p0, v1

    aget-object v1, p1, v5

    invoke-static {v0, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p0, v2

    aget-object v1, p1, v5

    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p0, p0, v5

    aget-object p1, p1, v5

    invoke-static {p0, v7, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lorg/bouncycastle/crypto/digests/l;->d:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    array-length v3, v1

    sub-int/2addr v3, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    aput v9, v5, v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    new-array v11, v3, [I

    aput v7, v11, v6

    aput v9, v11, v8

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[B

    aget-object v11, v5, v8

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    invoke-static {v12, v8, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v5, v6

    invoke-static {v12, v7, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v11, v5, v3

    invoke-static {v12, v4, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    aget-object v13, v5, v11

    const/16 v14, 0x30

    invoke-static {v12, v14, v13, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v13, v5, v8

    sget-object v15, Lorg/bouncycastle/crypto/digests/m;->a:[[B

    aget-object v14, v15, v8

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v13

    aput-object v13, v5, v8

    aget-object v13, v5, v6

    aget-object v14, v15, v6

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v13

    aput-object v13, v5, v6

    aget-object v13, v5, v3

    aget-object v14, v15, v3

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v13

    aput-object v13, v5, v3

    aget-object v13, v5, v11

    aget-object v14, v15, v11

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v13

    aput-object v13, v5, v11

    aget-object v13, v5, v8

    aget-object v9, v15, v9

    invoke-static {v13, v9}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v5, v6

    const/4 v13, 0x5

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v5, v3

    const/4 v13, 0x6

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v5, v11

    const/4 v13, 0x7

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/l;->e([[B[[B)V

    aget-object v9, v10, v8

    const/16 v13, 0x8

    aget-object v14, v15, v13

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v10, v6

    const/16 v14, 0x9

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v10, v3

    const/16 v14, 0xa

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v10, v11

    const/16 v14, 0xb

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    aget-object v9, v5, v8

    const/16 v14, 0xc

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v5, v6

    const/16 v14, 0xd

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v5, v3

    const/16 v14, 0xe

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v5, v11

    const/16 v14, 0xf

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/l;->e([[B[[B)V

    aget-object v9, v10, v8

    aget-object v14, v15, v7

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v10, v6

    const/16 v14, 0x11

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v10, v3

    const/16 v14, 0x12

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v10, v11

    const/16 v14, 0x13

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    aget-object v9, v5, v8

    const/16 v14, 0x14

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v5, v6

    const/16 v14, 0x15

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v5, v3

    const/16 v14, 0x16

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v5, v11

    const/16 v14, 0x17

    aget-object v14, v15, v14

    invoke-static {v9, v14}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/l;->e([[B[[B)V

    aget-object v9, v10, v8

    const/16 v14, 0x18

    aget-object v13, v15, v14

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v10, v6

    const/16 v13, 0x19

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v10, v3

    const/16 v13, 0x1a

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v10, v11

    const/16 v13, 0x1b

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    aget-object v9, v5, v8

    const/16 v13, 0x1c

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v5, v6

    const/16 v13, 0x1d

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v5, v3

    const/16 v13, 0x1e

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v5, v11

    const/16 v13, 0x1f

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/l;->e([[B[[B)V

    aget-object v9, v10, v8

    aget-object v13, v15, v4

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v10, v6

    const/16 v13, 0x21

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v10, v3

    const/16 v13, 0x22

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v10, v11

    const/16 v13, 0x23

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    aget-object v9, v5, v8

    const/16 v13, 0x24

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v8

    aget-object v9, v5, v6

    const/16 v13, 0x25

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v6

    aget-object v9, v5, v3

    const/16 v13, 0x26

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v3

    aget-object v9, v5, v11

    const/16 v13, 0x27

    aget-object v13, v15, v13

    invoke-static {v9, v13}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v5, v10}, Lorg/bouncycastle/crypto/digests/l;->e([[B[[B)V

    aget-object v9, v10, v8

    aget-object v13, v5, v8

    invoke-static {v9, v12, v8, v13, v8}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    aget-object v9, v10, v6

    aget-object v13, v5, v6

    invoke-static {v9, v12, v7, v13, v8}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    aget-object v7, v10, v3

    aget-object v9, v5, v3

    invoke-static {v7, v12, v4, v9, v8}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    aget-object v7, v10, v11

    aget-object v9, v5, v11

    const/16 v10, 0x30

    invoke-static {v7, v12, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    aget-object v7, v5, v8

    const/16 v9, 0x8

    invoke-static {v7, v9, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, v5, v6

    add-int/lit8 v7, v2, 0x8

    invoke-static {v6, v9, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v5, v3

    add-int/lit8 v6, v2, 0x10

    invoke-static {v3, v8, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v5, v11

    add-int/2addr v2, v14

    invoke-static {v3, v8, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/l;->reset()V

    return v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "output too short to receive digest"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "input must be exactly 64 bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Haraka-512"

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->a([B)V

    return-void
.end method

.method public final update(B)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    rsub-int/lit8 v1, p3, 0x40

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/l;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/l;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
