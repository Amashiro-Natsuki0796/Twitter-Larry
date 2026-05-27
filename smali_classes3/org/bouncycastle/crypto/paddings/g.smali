.class public final Lorg/bouncycastle/crypto/paddings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/paddings/a;


# instance fields
.field public a:Ljava/security/SecureRandom;


# virtual methods
.method public final a(I[B)I
    .locals 2

    array-length v0, p2

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/paddings/g;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aput-byte v0, p2, p1

    return v0
.end method

.method public final b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length p1, p1

    sub-int/2addr p1, v0

    add-int/lit8 v1, v0, -0x1

    or-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    return v0

    :cond_0
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

    iput-object p1, p0, Lorg/bouncycastle/crypto/paddings/g;->a:Ljava/security/SecureRandom;

    return-void
.end method
