.class public final Lorg/bouncycastle/crypto/digests/c0;
.super Lorg/bouncycastle/crypto/digests/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    sget-object v1, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/c0;->i(I)V

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/c0;->i(I)V

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/n;-><init>(ILorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public static i(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/crypto/digests/n;->e(II)V

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
