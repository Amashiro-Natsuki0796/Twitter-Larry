.class public final Lorg/bouncycastle/crypto/digests/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/u;
.implements Lorg/bouncycastle/util/f;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/k;

.field public final b:Lorg/bouncycastle/crypto/digests/i0;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/i0;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/crypto/digests/i0;-><init>(II)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->a:Lorg/bouncycastle/crypto/k;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/digests/i0;->e(Lorg/bouncycastle/crypto/params/n1;)V

    .line 3
    iget p1, v1, Lorg/bouncycastle/crypto/digests/i0;->b:I

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/i0;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/i0;-><init>(Lorg/bouncycastle/crypto/digests/i0;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/h0;->a:Lorg/bouncycastle/crypto/k;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->a:Lorg/bouncycastle/crypto/k;

    .line 4
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget p1, p1, Lorg/bouncycastle/crypto/digests/i0;->b:I

    mul-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/util/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/h0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/h0;-><init>(Lorg/bouncycastle/crypto/digests/h0;)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/util/f;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/digests/h0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/i0;->c(Lorg/bouncycastle/util/f;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/i0;->d([BI)I

    move-result p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v2, v2, Lorg/bouncycastle/crypto/engines/a1;->a:I

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lorg/bouncycastle/crypto/digests/i0;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0;->a:Lorg/bouncycastle/crypto/engines/a1;

    iget v0, v0, Lorg/bouncycastle/crypto/engines/a1;->a:I

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/i0;->b:I

    return v0
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0;->d:[J

    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/i0;->i(I)V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    .line 1
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0;->i:[B

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v1, v2

    .line 3
    iget-object p1, v0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/bouncycastle/crypto/digests/i0$b;->c([BII[J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein engine is not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->b:Lorg/bouncycastle/crypto/digests/i0;

    .line 6
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/i0;->h:Lorg/bouncycastle/crypto/digests/i0$b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/i0;->c:[J

    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/digests/i0$b;->c([BII[J)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skein engine is not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
