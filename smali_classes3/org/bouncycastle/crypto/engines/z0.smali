.class public final Lorg/bouncycastle/crypto/engines/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


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
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/z0;->e:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p3, 0x8

    array-length v1, p4

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/z0;->f:Z

    const v1, 0x61c88647

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result p1

    move p2, v3

    :goto_0
    if-eq v3, v2, :cond_0

    sub-int/2addr p2, v1

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/z0;->a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/z0;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/z0;->c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/z0;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p4, p3}, Lorg/bouncycastle/crypto/engines/z0;->f(I[BI)V

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/z0;->f(I[BI)V

    goto :goto_2

    :cond_1
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result p1

    const p2, -0x3910c8e0

    :goto_1
    if-eq v3, v2, :cond_2

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/z0;->c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/z0;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr p1, v4

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/z0;->a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/z0;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p4, p3}, Lorg/bouncycastle/crypto/engines/z0;->f(I[BI)V

    add-int/lit8 p3, p3, 0x4

    invoke-static {p1, p4, p3}, Lorg/bouncycastle/crypto/engines/z0;->f(I[BI)V

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

    const-string p2, "TEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/z0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/z0;->e:Z

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/z0;->a:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/z0;->b:I

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/z0;->c:I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/z0;->e(I[B)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/z0;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn1;->a(Z)Lorg/bouncycastle/crypto/k;

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key size must be 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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
