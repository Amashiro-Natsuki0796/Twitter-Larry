.class public final Lorg/bouncycastle/crypto/macs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lorg/bouncycastle/crypto/e;


# virtual methods
.method public final a(I[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/macs/k;->d:I

    add-int v1, p1, v0

    array-length v2, p2

    if-gt v1, v2, :cond_2

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/k;->e:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/k;->b:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/k;->c:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v4, v3}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v5, v3, v1

    add-int v6, p1, v1

    aget-byte v6, p2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v2

    sub-int/2addr p1, v0

    invoke-static {v2, v0, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v2

    sub-int/2addr p1, v0

    invoke-static {p3, v4, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

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
.end method
