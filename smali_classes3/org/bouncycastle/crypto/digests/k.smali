.class public final Lorg/bouncycastle/crypto/digests/k;
.super Lorg/bouncycastle/crypto/digests/m;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public final e:Lorg/bouncycastle/crypto/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k;->e:Lorg/bouncycastle/crypto/k;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    const/16 v0, 0x80

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/k;->e:Lorg/bouncycastle/crypto/k;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k;->e:Lorg/bouncycastle/crypto/k;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/k;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/k;->d:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    const/16 p1, 0x80

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public static e([[B[[B)V
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    aget-object v2, p1, v0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    aget-object v4, p1, v0

    invoke-static {v2, v0, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p0, v0

    aget-object v4, p1, v0

    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p0, v1

    aget-object v4, p1, v0

    const/16 v6, 0xc

    invoke-static {v2, v3, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p0, v0

    aget-object v4, p1, v1

    invoke-static {v2, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, p0, v1

    aget-object v4, p1, v1

    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p0, v0

    aget-object v2, p1, v1

    invoke-static {v0, v6, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-static {p0, v6, p1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array v7, v0, [I

    aput v4, v7, v3

    aput v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    aget-object v7, v2, v5

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    invoke-static {v8, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, v2, v3

    invoke-static {v8, v4, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, v2, v5

    sget-object v9, Lorg/bouncycastle/crypto/digests/m;->a:[[B

    aget-object v10, v9, v5

    invoke-static {v7, v10}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v7

    aput-object v7, v2, v5

    aget-object v7, v2, v3

    aget-object v10, v9, v3

    invoke-static {v7, v10}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v7

    aput-object v7, v2, v3

    aget-object v7, v2, v5

    aget-object v0, v9, v0

    invoke-static {v7, v0}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v3

    const/4 v7, 0x3

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/digests/k;->e([[B[[B)V

    aget-object v0, v6, v5

    const/4 v7, 0x4

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v6, v3

    const/4 v7, 0x5

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v5

    const/4 v7, 0x6

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v3

    const/4 v7, 0x7

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/digests/k;->e([[B[[B)V

    aget-object v0, v6, v5

    const/16 v7, 0x8

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v6, v3

    const/16 v7, 0x9

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v5

    const/16 v7, 0xa

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v3

    const/16 v7, 0xb

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/digests/k;->e([[B[[B)V

    aget-object v0, v6, v5

    const/16 v7, 0xc

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v6, v3

    const/16 v7, 0xd

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v5

    const/16 v7, 0xe

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v3

    const/16 v7, 0xf

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/digests/k;->e([[B[[B)V

    aget-object v0, v6, v5

    aget-object v7, v9, v4

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v6, v3

    const/16 v7, 0x11

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v5

    const/16 v7, 0x12

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v3

    const/16 v7, 0x13

    aget-object v7, v9, v7

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/digests/m;->a([B[B)[B

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/digests/k;->e([[B[[B)V

    aget-object v0, v6, v5

    invoke-static {v0, v8, v5, p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    aget-object v0, v6, v3

    add-int/2addr p2, v4

    invoke-static {v0, v8, v4, p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->a([B[BI[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k;->reset()V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output too short to receive digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input must be exactly 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Haraka-256"

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->a([B)V

    return-void
.end method

.method public final update(B)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    rsub-int/lit8 v1, p3, 0x20

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/k;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/k;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
