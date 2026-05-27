.class public final Lorg/bouncycastle/crypto/paddings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/a;


# virtual methods
.method public final a(I[B)I
    .locals 2

    array-length v0, p2

    sub-int/2addr v0, p1

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v3, v4

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
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
