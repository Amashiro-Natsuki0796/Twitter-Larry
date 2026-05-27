.class public final Lorg/bouncycastle/crypto/generators/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/t;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/t;->c:I

    return-void
.end method

.method public static a(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length p2, p1

    sub-int/2addr p2, p3

    if-ltz p2, :cond_3

    iget p2, p0, Lorg/bouncycastle/crypto/generators/t;->c:I

    new-array v0, p2, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/t;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->reset()V

    const/4 v4, 0x0

    move v5, v4

    if-le p3, p2, :cond_1

    :cond_0
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/t;->a(I[B)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/t;->b:[B

    array-length v7, v6

    invoke-interface {v3, v6, v4, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v2, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v0, v4}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    mul-int v6, v5, p2

    invoke-static {v0, v4, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    div-int v6, p3, p2

    if-lt v5, v6, :cond_0

    :cond_1
    mul-int/2addr p2, v5

    if-ge p2, p3, :cond_2

    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/t;->a(I[B)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/t;->b:[B

    array-length v6, v5

    invoke-interface {v3, v5, v4, v6}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v2, v4, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v3, v0, v4}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    sub-int v1, p3, p2

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/y0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/y0;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/t;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
