.class public final Lorg/bouncycastle/crypto/macs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/e;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/e;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/e;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/d;->d:[B

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    if-eqz p2, :cond_2

    array-length p2, p1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/d;->b:I

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    iget v0, p2, Lorg/bouncycastle/crypto/digests/e;->c:I

    iget-wide v1, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    int-to-long v3, v0

    rem-long v3, v1, v3

    long-to-int v3, v3

    sub-int v3, v0, v3

    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    add-int/2addr v3, v0

    :cond_0
    new-array v0, v3, [B

    const/16 v4, -0x80

    const/4 v5, 0x0

    aput-byte v4, v0, v5

    const-wide/16 v6, 0x8

    mul-long/2addr v1, v6

    add-int/lit8 v4, v3, -0xc

    invoke-static {v1, v2, v4, v0}, Landroidx/work/s;->t(JI[B)V

    invoke-virtual {p2, v0, v5, v3}, Lorg/bouncycastle/crypto/digests/e;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->d:[B

    array-length v1, v0

    invoke-virtual {p2, v0, v5, v1}, Lorg/bouncycastle/crypto/digests/e;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    invoke-virtual {p2, p1, v5}, Lorg/bouncycastle/crypto/digests/e;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/d;->reset()V

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/d;->b:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/d;->reset()V

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->d:[B

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    iget v2, v1, Lorg/bouncycastle/crypto/digests/e;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    array-length v3, p1

    sub-int v3, v0, v3

    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    add-int/2addr v0, v2

    :cond_0
    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    const/16 v5, -0x80

    aput-byte v5, v2, v3

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {v3, v2, v0}, Landroidx/work/s;->k(I[BI)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    move v0, v4

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/d;->d:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-byte v3, p1, v0

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    array-length v0, p1

    invoke-virtual {v1, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/e;->update([BII)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad parameter passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/e;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/e;->update([BII)V

    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/e;->update(B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    return-void
.end method

.method public final update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/d;->a:Lorg/bouncycastle/crypto/digests/e;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/e;->update([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/macs/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 2
    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method
