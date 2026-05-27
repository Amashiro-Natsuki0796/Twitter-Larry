.class public final Lcom/twitter/app/safety/mutedkeywords/list/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(I)I
    .locals 1

    rsub-int/lit8 p0, p0, 0x0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static f(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static g([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p0

    sub-int/2addr v4, v5

    array-length v5, p0

    invoke-static {p0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-static {v2, p0}, Lcom/twitter/app/safety/mutedkeywords/list/r;->f(I[B)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p0, v2, 0x7

    const/4 v3, 0x6

    const v4, 0xffff

    if-ge p0, v3, :cond_2

    add-int/lit8 p0, v2, -0x7

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0x6

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, v4

    aput p0, v1, v2

    goto :goto_2

    :cond_2
    if-ne p0, v3, :cond_3

    add-int/lit8 p0, v2, -0x7

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0xe

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, v4

    aput p0, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p0, v2, -0xf

    aget p0, v1, p0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x9

    add-int/lit8 v3, v2, -0xe

    aget v3, v1, v3

    shr-int/lit8 v3, v3, 0x7

    or-int/2addr p0, v3

    and-int/2addr p0, v4

    aput p0, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static h(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p0, :cond_0

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    mul-int/2addr p0, p1

    and-int p1, p0, v0

    ushr-int/lit8 p0, p0, 0x10

    sub-int v1, p1, p0

    if-ge p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    :goto_1
    and-int p0, v1, v0

    return p0
.end method

.method public static i(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const v0, 0x10001

    div-int v1, v0, p0

    rem-int/2addr v0, p0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    div-int v5, p0, v0

    rem-int/2addr p0, v0

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    if-ne p0, v2, :cond_1

    return v3

    :cond_1
    div-int v5, v0, p0

    rem-int/2addr v0, p0

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    and-int v1, v5, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p0, v2, v4

    return p0
.end method

.method public static j(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public d([BII[B)I
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p3, 0x8

    array-length v2, p4

    if-gt v1, v2, :cond_1

    invoke-static {p2, p1}, Lcom/twitter/app/safety/mutedkeywords/list/r;->f(I[B)I

    move-result v1

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/list/r;->f(I[B)I

    move-result v2

    add-int/lit8 v3, p2, 0x4

    invoke-static {v3, p1}, Lcom/twitter/app/safety/mutedkeywords/list/r;->f(I[B)I

    move-result v3

    add-int/lit8 p2, p2, 0x6

    invoke-static {p2, p1}, Lcom/twitter/app/safety/mutedkeywords/list/r;->f(I[B)I

    move-result p1

    const/4 p2, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, p2

    :goto_0
    const/16 v5, 0x8

    if-ge p2, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v6, v0, v1

    invoke-static {v2, v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result v2

    add-int/lit8 v6, v1, 0x2

    aget v5, v0, v5

    add-int/2addr v3, v5

    const v5, 0xffff

    and-int/2addr v3, v5

    add-int/lit8 v7, v1, 0x3

    aget v6, v0, v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    add-int/lit8 v6, v1, 0x4

    aget v7, v0, v7

    invoke-static {p1, v7}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result p1

    xor-int v7, v4, v2

    xor-int v8, v3, p1

    add-int/lit8 v9, v1, 0x5

    aget v6, v0, v6

    invoke-static {v7, v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result v6

    add-int/2addr v8, v6

    and-int v7, v8, v5

    add-int/lit8 v1, v1, 0x6

    aget v8, v0, v9

    invoke-static {v7, v8}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result v7

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    xor-int/2addr v2, v7

    xor-int/2addr p1, v5

    xor-int/2addr v4, v7

    xor-int/2addr v3, v5

    add-int/lit8 p2, p2, 0x1

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v1, 0x1

    aget v6, v0, v1

    invoke-static {v2, v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result v2

    invoke-static {v2, p4, p3}, Lcom/twitter/app/safety/mutedkeywords/list/r;->j(I[BI)V

    add-int/lit8 v2, v1, 0x2

    aget p2, v0, p2

    add-int/2addr v4, p2

    add-int/lit8 p2, p3, 0x2

    invoke-static {v4, p4, p2}, Lcom/twitter/app/safety/mutedkeywords/list/r;->j(I[BI)V

    add-int/lit8 v1, v1, 0x3

    aget p2, v0, v2

    add-int/2addr v3, p2

    add-int/lit8 p2, p3, 0x4

    invoke-static {v3, p4, p2}, Lcom/twitter/app/safety/mutedkeywords/list/r;->j(I[BI)V

    aget p2, v0, v1

    invoke-static {p1, p2}, Lcom/twitter/app/safety/mutedkeywords/list/r;->h(II)I

    move-result p1

    add-int/lit8 p3, p3, 0x6

    invoke-static {p1, p4, p3}, Lcom/twitter/app/safety/mutedkeywords/list/r;->j(I[BI)V

    return v5

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IDEA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/i;)V
    .locals 11

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    invoke-static {v0}, Lcom/twitter/app/safety/mutedkeywords/list/r;->g([B)[I

    move-result-object v1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x34

    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-static {v3}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v3

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-static {v5}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v5

    const/4 v6, 0x2

    aget v6, v1, v6

    invoke-static {v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v6

    const/4 v7, 0x3

    aget v7, v1, v7

    invoke-static {v7}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v7

    const/16 v8, 0x33

    aput v7, v2, v8

    const/16 v7, 0x32

    aput v6, v2, v7

    const/16 v6, 0x31

    aput v5, v2, v6

    const/16 v5, 0x30

    aput v3, v2, v5

    const/4 v3, 0x4

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget v7, v1, v3

    add-int/lit8 v8, v3, 0x2

    aget v6, v1, v6

    add-int/lit8 v9, v5, -0x1

    aput v6, v2, v9

    add-int/lit8 v6, v5, -0x2

    aput v7, v2, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v1, v8

    invoke-static {v7}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v7

    add-int/lit8 v8, v3, 0x4

    aget v6, v1, v6

    invoke-static {v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v6

    add-int/lit8 v9, v3, 0x5

    aget v8, v1, v8

    invoke-static {v8}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v8

    add-int/lit8 v3, v3, 0x6

    aget v9, v1, v9

    invoke-static {v9}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v9

    add-int/lit8 v10, v5, -0x3

    aput v9, v2, v10

    add-int/lit8 v9, v5, -0x4

    aput v6, v2, v9

    add-int/lit8 v6, v5, -0x5

    aput v8, v2, v6

    add-int/lit8 v5, v5, -0x6

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v3, 0x1

    aget v6, v1, v3

    add-int/lit8 v7, v3, 0x2

    aget v4, v1, v4

    add-int/lit8 v8, v5, -0x1

    aput v4, v2, v8

    add-int/lit8 v4, v5, -0x2

    aput v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    aget v6, v1, v7

    invoke-static {v6}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x4

    aget v4, v1, v4

    invoke-static {v4}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x5

    aget v7, v1, v7

    invoke-static {v7}, Lcom/twitter/app/safety/mutedkeywords/list/r;->e(I)I

    move-result v7

    aget v1, v1, v3

    invoke-static {v1}, Lcom/twitter/app/safety/mutedkeywords/list/r;->i(I)I

    move-result v1

    add-int/lit8 v3, v5, -0x3

    aput v1, v2, v3

    add-int/lit8 v1, v5, -0x4

    aput v7, v2, v1

    add-int/lit8 v1, v5, -0x5

    aput v4, v2, v1

    add-int/lit8 v5, v5, -0x6

    aput v6, v2, v5

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/list/r;->a:Ljava/lang/Object;

    array-length v0, v0

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

    const-string v0, "invalid parameter passed to IDEA init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
