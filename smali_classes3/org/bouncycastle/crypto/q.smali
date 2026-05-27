.class public abstract Lorg/bouncycastle/crypto/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/z;


# virtual methods
.method public final a([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    mul-int v1, p3, v0

    const/4 v2, 0x0

    if-ne p1, p4, :cond_0

    invoke-static {p2, v1, p5, v1}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p1, v1, [B

    invoke-static {p4, p2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v2

    :cond_0
    move v1, v2

    :goto_0
    if-eq v2, p3, :cond_1

    add-int v3, p5, v1

    invoke-interface {p0, p1, p2, v3, p4}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    invoke-interface {p0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method
