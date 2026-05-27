.class public final Lorg/bouncycastle/crypto/generators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/g;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/r;->a:Lorg/bouncycastle/crypto/macs/g;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/r;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    iget v1, p0, Lorg/bouncycastle/crypto/generators/r;->b:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/r;->a:Lorg/bouncycastle/crypto/macs/g;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/r;->d:[B

    invoke-virtual {v3, v0, v4, v1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/r;->c:[B

    array-length v1, v0

    invoke-virtual {v3, v0, v4, v1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    int-to-byte v0, v2

    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/r;->d:[B

    invoke-virtual {v3, v0, v4}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    return-void

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateBytes([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget p2, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    add-int v0, p2, p3

    iget v1, p0, Lorg/bouncycastle/crypto/generators/r;->b:I

    mul-int/lit16 v2, v1, 0xff

    if-gt v0, v2, :cond_2

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/r;->a()V

    :cond_0
    iget p2, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    rem-int/2addr p2, v1

    sub-int v0, v1, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/r;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, p2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    sub-int p2, p3, v0

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/r;->a()V

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/r;->d:[B

    invoke-static {v4, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    sub-int/2addr p2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Lorg/bouncycastle/crypto/s;)V
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/s0;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/s0;

    iget v0, p0, Lorg/bouncycastle/crypto/generators/r;->b:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/r;->a:Lorg/bouncycastle/crypto/macs/g;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/s0;->b:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/s0;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lorg/bouncycastle/crypto/params/x0;

    new-array v6, v0, [B

    invoke-direct {v3, v6, v5, v0}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/bouncycastle/crypto/params/x0;

    array-length v7, v3

    invoke-direct {v6, v3, v5, v7}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    :goto_0
    array-length v3, v4

    invoke-virtual {v1, v4, v5, v3}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    new-array v3, v0, [B

    invoke-virtual {v1, v3, v5}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    invoke-direct {v2, v3, v5, v0}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/s0;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/r;->c:[B

    iput v5, p0, Lorg/bouncycastle/crypto/generators/r;->e:I

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/r;->d:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
