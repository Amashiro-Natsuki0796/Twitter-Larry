.class public abstract Lorg/bouncycastle/math/ec/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lorg/bouncycastle/math/ec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/t;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/math/ec/t;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/math/ec/t;->c:[I

    new-array v0, v0, [Lorg/bouncycastle/math/ec/g;

    sput-object v0, Lorg/bouncycastle/math/ec/t;->d:[Lorg/bouncycastle/math/ec/g;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(Lorg/bouncycastle/math/ec/g;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    sget-object v2, Lorg/bouncycastle/math/ec/t;->a:[I

    const/16 v3, 0x10

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/t;->d([III)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lorg/bouncycastle/math/ec/t$a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/t$a;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    return-void
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 11

    sget-object v0, Lorg/bouncycastle/math/ec/t;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    new-array v4, v3, [B

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    aput-byte v1, v4, v0

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_4
    if-lt p0, v2, :cond_d

    const/16 v2, 0x8

    if-gt p0, v2, :cond_d

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_b

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    and-int v9, v10, v5

    if-eqz v9, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    if-eqz v9, :cond_9

    sub-int/2addr v10, v3

    :cond_9
    if-lez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_3

    :cond_b
    if-le v0, v8, :cond_c

    new-array p0, v8, [B

    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :cond_c
    return-object v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static d([III)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Lorg/bouncycastle/math/ec/g;I)Lorg/bouncycastle/math/ec/s;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v1, Lorg/bouncycastle/math/ec/u;

    invoke-direct {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/u;-><init>(ILorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/d;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/s;

    return-object p0
.end method
