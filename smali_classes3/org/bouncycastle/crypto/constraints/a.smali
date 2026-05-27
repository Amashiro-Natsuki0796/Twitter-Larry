.class public final Lorg/bouncycastle/crypto/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v0, 0x800

    if-lt p0, v0, :cond_3

    const/16 v0, 0xc00

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1e00

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3c00

    if-lt p0, v0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    goto :goto_0

    :cond_1
    const/16 p0, 0x80

    goto :goto_0

    :cond_2
    const/16 p0, 0x70

    goto :goto_0

    :cond_3
    const/16 v0, 0x400

    if-lt p0, v0, :cond_4

    const/16 p0, 0x50

    goto :goto_0

    :cond_4
    const/16 p0, 0x14

    :goto_0
    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/d;)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/d;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    const/16 v0, 0x100

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method
