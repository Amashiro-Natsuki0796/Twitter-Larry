.class public final Lorg/bouncycastle/crypto/paddings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/a;


# virtual methods
.method public final a(I[B)I
    .locals 2

    array-length v0, p2

    sub-int/2addr v0, p1

    const/16 v1, -0x80

    aput-byte v1, p2, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p2, p1

    goto :goto_0

    :cond_0
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

    move v2, v1

    move v3, v2

    :goto_0
    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v4, -0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int v6, v0, v2

    and-int/2addr v4, v3

    and-int/2addr v4, v6

    xor-int/2addr v2, v4

    and-int/2addr v3, v5

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    array-length p1, p1

    sub-int/2addr p1, v2

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
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
