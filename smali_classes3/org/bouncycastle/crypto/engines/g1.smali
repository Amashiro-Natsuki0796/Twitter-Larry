.class public final Lorg/bouncycastle/crypto/engines/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public static e(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    aget-byte v1, p1, p0

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final d([BII[B)I
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/g1;->d:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p3, 0x8

    array-length v1, p4

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/g1;->e:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/g1;->c:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/g1;->b:[I

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/g1;->e(I[B)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/g1;->e(I[B)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge p2, v3, :cond_0

    shl-int/lit8 v3, p1, 0x4

    ushr-int/lit8 v4, p1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, p1

    aget v4, v2, p2

    xor-int/2addr v3, v4

    add-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x4

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v0

    aget v4, v1, p2

    xor-int/2addr v3, v4

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, p3}, Lorg/bouncycastle/crypto/engines/g1;->f(I[BI)V

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/g1;->f(I[BI)V

    goto :goto_2

    :cond_1
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/g1;->e(I[B)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/g1;->e(I[B)I

    move-result p1

    const/16 p2, 0x1f

    :goto_1
    if-ltz p2, :cond_2

    shl-int/lit8 v3, v0, 0x4

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, v0

    aget v4, v1, p2

    xor-int/2addr v3, v4

    sub-int/2addr p1, v3

    shl-int/lit8 v3, p1, 0x4

    ushr-int/lit8 v4, p1, 0x5

    xor-int/2addr v3, v4

    add-int/2addr v3, p1

    aget v4, v2, p2

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p4, p3}, Lorg/bouncycastle/crypto/engines/g1;->f(I[BI)V

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/g1;->f(I[BI)V

    :goto_2
    const/16 p1, 0x8

    return p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "XTEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XTEA"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/g1;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/g1;->d:Z

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/g1;->a:[I

    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/engines/g1;->e(I[B)I

    move-result v6

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v0, 0x3

    aget v2, v4, v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/g1;->b:[I

    aput v2, v3, v1

    const v2, 0x61c88647

    sub-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0x3

    aget v2, v4, v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/g1;->c:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
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

    const-string p2, "Key size must be 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to TEA init - "

    invoke-static {v0, p2}, Landroidx/media3/extractor/text/a;->a(Ljava/lang/String;Lorg/bouncycastle/crypto/i;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
