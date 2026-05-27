.class public final Lorg/bouncycastle/crypto/macs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public a:I

.field public b:[B

.field public final c:[B

.field public d:Z

.field public e:[I

.field public f:[B

.field public final g:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->f:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->g:[B

    new-array v0, v3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    new-array v0, v3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    iput v1, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method public static a([B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p0, v1

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([I[B[B)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroidx/work/s;->m(I[B)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, p2}, Landroidx/work/s;->m(I[B)I

    move-result p2

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget v6, p1, v4

    add-int/2addr v6, v1

    and-int/lit8 v7, v6, 0xf

    iget-object v8, p0, Lorg/bouncycastle/crypto/macs/f;->g:[B

    aget-byte v7, v8, v7

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x10

    aget-byte v9, v8, v9

    shl-int/2addr v9, v2

    add-int/2addr v7, v9

    shr-int/lit8 v9, v6, 0x8

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x20

    aget-byte v9, v8, v9

    shl-int/lit8 v5, v9, 0x8

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x30

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0xc

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0x10

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x40

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0x14

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x50

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x14

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0x18

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x60

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v7, v5

    shr-int/lit8 v5, v6, 0x1c

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x70

    aget-byte v5, v8, v5

    shl-int/lit8 v5, v5, 0x1c

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xb

    ushr-int/lit8 v6, v7, 0x15

    or-int/2addr v5, v6

    xor-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3, v0}, Landroidx/work/s;->k(I[BI)V

    invoke-static {p2, p3, v2}, Landroidx/work/s;->k(I[BI)V

    return-void
.end method

.method public final c(Lorg/bouncycastle/crypto/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/f1;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/f1;->b:[B

    array-length v2, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/f;->g:[B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/f1;->a:Lorg/bouncycastle/crypto/i;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    new-array v2, v0, [I

    :goto_0
    if-eq v1, v0, :cond_2

    mul-int/lit8 v3, v1, 0x4

    invoke-static {v3, p1}, Landroidx/work/s;->m(I[B)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    array-length v2, v0

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/macs/f;->f:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/f;->c(Lorg/bouncycastle/crypto/i;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-static {v1, p1}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final doFinal([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    array-length v3, v4

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/macs/f;->b([I[B[B)V

    array-length v0, v4

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/f;->reset()V

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/f;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->f:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/f;->c(Lorg/bouncycastle/crypto/i;)V

    instance-of p1, p1, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params should not be CryptoServicePurpose"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    return-void
.end method

.method public final update(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v0, v0, [B

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->f:[B

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v4, v0}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/macs/f;->b([I[B[B)V

    iput v4, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    rsub-int/lit8 v1, v0, 0x8

    if-le p3, v1, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    array-length v2, v0

    new-array v2, v2, [B

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lorg/bouncycastle/crypto/macs/f;->d:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/f;->f:[B

    if-eqz v3, :cond_0

    invoke-static {v0, v3, v5, v2}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    goto :goto_0

    :cond_0
    array-length v3, v4

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v5, v2}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    invoke-virtual {p0, v0, v2, v3}, Lorg/bouncycastle/crypto/macs/f;->b([I[B[B)V

    iput v5, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    invoke-static {p1, v4, p2, v2}, Lorg/bouncycastle/crypto/macs/f;->a([B[BI[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->e:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/f;->c:[B

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/f;->b([I[B[B)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/f;->b:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/f;->a:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
