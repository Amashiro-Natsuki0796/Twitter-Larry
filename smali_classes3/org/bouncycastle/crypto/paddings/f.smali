.class public final Lorg/bouncycastle/crypto/paddings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/a;


# virtual methods
.method public final a(I[B)I
    .locals 4

    array-length v0, p2

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-byte v3, p2, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    :cond_0
    int-to-byte v1, v1

    goto :goto_1

    :cond_1
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p2, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :goto_1
    array-length v2, p2

    if-ge p1, v2, :cond_2

    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final b([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v2

    sub-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v5, v6

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final c(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method
