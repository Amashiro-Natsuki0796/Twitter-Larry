.class public Lorg/bouncycastle/crypto/digests/f0;
.super Lorg/bouncycastle/crypto/digests/n;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/f0;->i(I)V

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public static i(I)V
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitStrength\' "

    const-string v2, " not supported for SHAKE"

    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    return p1
.end method

.method public final doFinal([BI)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/n;->f:I

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/crypto/j;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/l0$a;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/l0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/n;->f:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public j(I[BI)I
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/n;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/n;->e(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->h(JI[B)V

    return p3
.end method
