.class public abstract Lcom/twitter/util/serialization/stream/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(III[I[I)I
    .locals 9

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p2, p3, p0

    int-to-long v4, p2

    and-long/2addr v4, v2

    aget p2, p4, p1

    int-to-long v6, p2

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int p2, v4

    aput p2, p4, p1

    const/16 p2, 0x20

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x1

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x2

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x3

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x4

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x4

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x5

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x5

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 p0, p0, 0x6

    aget p0, p3, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x6

    aget p0, p4, p1

    int-to-long v6, p0

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    aput p0, p4, p1

    ushr-long p0, v4, p2

    long-to-int p0, p0

    return p0
.end method

.method public static d([I[I)I
    .locals 11

    const/4 v0, 0x7

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x12

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xc

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x13

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xd

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x14

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static f([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static g([I[I[I)Z
    .locals 7

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    add-int v4, v1, v0

    aget v4, p0, v4

    const/high16 v5, -0x80000000

    xor-int/2addr v4, v5

    aget v6, p1, v0

    xor-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0, v1, p1, v2, p2}, Lcom/twitter/util/serialization/stream/g;->u([II[II[I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, p0, v1, p2}, Lcom/twitter/util/serialization/stream/g;->u([II[II[I)V

    :goto_2
    return v3
.end method

.method public static h([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static m(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static n([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static o([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p([I[I[I)V
    .locals 29

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v3, v10, v1

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v27, v10, v6

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v27, v10, v20

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v27, v10, v12

    add-long v3, v27, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    aget v3, p2, v5

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v10, v6

    add-int/lit8 v3, v5, 0x1

    aget v4, p2, v3

    move/from16 v26, v3

    int-to-long v2, v4

    and-long v2, v2, v16

    add-long v18, v18, v2

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v26

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v18, v5, 0x2

    aget v2, p2, v18

    move-wide/from16 v27, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v18, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v18

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v1, v1

    aput v1, p2, v5

    move-wide/from16 v1, v22

    move/from16 v5, v26

    move-wide/from16 v6, v27

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static q([I[I[I)I
    .locals 31

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v19, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    move-wide/from16 v23, v13

    aget v13, p2, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v15

    long-to-int v15, v13

    aput v15, p2, v2

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v25, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v27, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v25, v25, v5

    add-long v5, v25, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v29, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v23

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v25

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v19

    move-wide/from16 v13, v23

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static r([J[J)V
    .locals 28

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v18

    invoke-static {v1, v2, v6, v7}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v20

    const/4 v5, 0x1

    shl-long v20, v20, v5

    invoke-static {v12, v13, v3, v4}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v22

    move-wide/from16 v24, v1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v16

    shl-long v26, v16, v5

    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    xor-long v0, v24, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lcom/twitter/util/serialization/stream/g;->m(JJ)J

    move-result-wide v0

    shl-long/2addr v0, v5

    xor-long v6, v20, v18

    xor-long v6, v6, v22

    xor-long/2addr v2, v6

    xor-long v6, v22, v20

    xor-long v6, v6, v26

    xor-long/2addr v0, v6

    ushr-long v6, v26, v5

    xor-long v4, v26, v6

    const/4 v6, 0x2

    ushr-long v7, v26, v6

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    ushr-long v8, v26, v7

    xor-long/2addr v4, v8

    xor-long/2addr v2, v4

    const/16 v4, 0x3f

    shl-long v8, v16, v4

    const/16 v5, 0x3a

    shl-long v10, v16, v5

    xor-long/2addr v8, v10

    xor-long/2addr v0, v8

    const/4 v5, 0x1

    ushr-long v8, v0, v5

    xor-long/2addr v8, v0

    ushr-long v5, v0, v6

    xor-long/2addr v5, v8

    ushr-long v7, v0, v7

    xor-long/2addr v5, v7

    xor-long v5, v18, v5

    shl-long v7, v0, v4

    const/16 v4, 0x3e

    shl-long v9, v0, v4

    xor-long/2addr v7, v9

    const/16 v4, 0x39

    shl-long/2addr v0, v4

    xor-long/2addr v0, v7

    xor-long/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v5, p0, v2

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-void
.end method

.method public static s([I[I)V
    .locals 48

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xe

    move v8, v0

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v21, 0x3

    aget v15, p1, v21

    move-wide/from16 v23, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v21

    move v15, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/4 v10, 0x5

    aget v7, p1, v10

    move-wide/from16 v34, v11

    int-to-long v10, v7

    and-long/2addr v10, v3

    ushr-long v16, v8, v0

    add-long v10, v10, v16

    and-long v19, v8, v3

    const/4 v7, 0x6

    aget v8, p1, v7

    int-to-long v7, v8

    and-long/2addr v7, v3

    ushr-long v16, v10, v0

    add-long v7, v7, v16

    and-long v9, v10, v3

    mul-long v16, v5, v1

    add-long v13, v16, v13

    long-to-int v11, v13

    shl-int/lit8 v16, v11, 0x1

    or-int v15, v16, v15

    aput v15, p1, v21

    ushr-int/lit8 v11, v11, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v5

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide v15, v5

    move-wide/from16 v17, v34

    move-wide/from16 v21, v9

    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v9

    and-long/2addr v13, v3

    ushr-long v15, v9, v0

    add-long/2addr v7, v15

    and-long v19, v9, v3

    const/4 v9, 0x4

    aget v10, p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v3

    const/16 v44, 0x7

    aget v15, p1, v44

    move-wide/from16 v16, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    ushr-long v14, v7, v0

    add-long/2addr v12, v14

    and-long v21, v7, v3

    const/16 v7, 0x8

    aget v8, p1, v7

    int-to-long v14, v8

    and-long/2addr v14, v3

    ushr-long v27, v12, v0

    add-long v37, v14, v27

    and-long v32, v12, v3

    mul-long v12, v9, v1

    add-long v12, v12, v16

    long-to-int v8, v12

    shl-int/lit8 v14, v8, 0x1

    or-int/2addr v11, v14

    const/4 v14, 0x4

    aput v11, p1, v14

    ushr-int/lit8 v8, v8, 0x1f

    ushr-long v17, v12, v0

    move-wide v13, v9

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v11

    ushr-long v19, v11, v0

    move-wide v15, v9

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    and-long v15, v11, v3

    ushr-long v30, v13, v0

    move-wide/from16 v26, v9

    move-wide/from16 v28, v5

    invoke-static/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v11

    and-long v19, v13, v3

    ushr-long v13, v11, v0

    add-long v37, v37, v13

    and-long v21, v11, v3

    const/4 v11, 0x5

    aget v13, p0, v11

    int-to-long v13, v13

    and-long v45, v13, v3

    const/16 v11, 0x9

    aget v13, p1, v11

    int-to-long v13, v13

    and-long/2addr v13, v3

    ushr-long v17, v37, v0

    add-long v13, v13, v17

    and-long v32, v37, v3

    const/16 v47, 0xa

    aget v12, p1, v47

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v17, v13, v0

    add-long v11, v11, v17

    and-long v42, v13, v3

    mul-long v13, v45, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v8, v16, v8

    const/16 v16, 0x5

    aput v8, p1, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide/from16 v13, v45

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v19, v13, v0

    move-wide/from16 v15, v45

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v15

    and-long/2addr v13, v3

    ushr-long v30, v15, v0

    move-wide/from16 v26, v45

    invoke-static/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v17

    and-long v19, v15, v3

    ushr-long v40, v17, v0

    move-wide/from16 v36, v45

    move-wide/from16 v38, v9

    invoke-static/range {v36 .. v43}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v15

    and-long v21, v17, v3

    ushr-long v17, v15, v0

    add-long v11, v11, v17

    and-long v32, v15, v3

    const/4 v15, 0x6

    aget v7, p0, v15

    move-wide v15, v1

    int-to-long v0, v7

    and-long/2addr v0, v3

    const/16 v7, 0xb

    aget v2, p1, v7

    move/from16 v17, v8

    int-to-long v7, v2

    and-long/2addr v7, v3

    const/16 v2, 0x20

    ushr-long v26, v11, v2

    add-long v7, v7, v26

    and-long v42, v11, v3

    const/16 v11, 0xc

    aget v12, p1, v11

    int-to-long v11, v12

    and-long/2addr v11, v3

    ushr-long v26, v7, v2

    add-long v11, v11, v26

    and-long/2addr v3, v7

    mul-long v7, v0, v15

    add-long/2addr v7, v13

    long-to-int v13, v7

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v17

    const/16 v17, 0x6

    aput v14, p1, v17

    ushr-int/lit8 v25, v13, 0x1f

    ushr-long v17, v7, v2

    move-wide v13, v0

    move-wide/from16 v15, v23

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v2

    move-wide v15, v0

    move-wide/from16 v17, v34

    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v2

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    ushr-long v40, v5, v2

    move-wide/from16 v36, v0

    invoke-static/range {v36 .. v43}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v9

    ushr-long v30, v9, v2

    move-wide/from16 v28, v45

    move-wide/from16 v32, v3

    invoke-static/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    ushr-long v3, v0, v2

    add-long/2addr v11, v3

    long-to-int v3, v7

    shl-int/lit8 v4, v3, 0x1

    or-int v4, v4, v25

    aput v4, p1, v44

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v13

    shl-int/lit8 v7, v4, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x8

    aput v3, p1, v7

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/16 v5, 0x9

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v9

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v47

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0xb

    aput v1, p1, v3

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0xc

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v11, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x1

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static t([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static u([II[II[I)V
    .locals 9

    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x5

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x6

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p0, p0

    aput p0, p4, v4

    return-void
.end method

.method public static v([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Landroidx/work/s;->j(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static w(I[B[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p1, v1

    add-int v3, p0, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static x([B[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method


# virtual methods
.method public abstract k()I
.end method
