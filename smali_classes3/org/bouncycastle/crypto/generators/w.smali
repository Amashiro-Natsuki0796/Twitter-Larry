.class public final Lorg/bouncycastle/crypto/generators/w;
.super Lorg/bouncycastle/crypto/a0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/a0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/a0;->password:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/a0;->salt:[B

    array-length v4, v3

    invoke-interface {v0, v3, v5, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/a0;->iterationCount:I

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v2, v5, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v0, v2, v5}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/w;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    return-object p1
.end method

.method public final generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/w;->a()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t generate a derived key "

    const-string v2, " bytes long."

    .line 1
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateDerivedParameters(II)Lorg/bouncycastle/crypto/i;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/w;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/w;->a()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t generate a derived key "

    const-string v1, " bytes long."

    .line 8
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
