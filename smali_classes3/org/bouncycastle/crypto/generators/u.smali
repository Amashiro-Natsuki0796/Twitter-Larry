.class public final Lorg/bouncycastle/crypto/generators/u;
.super Lorg/bouncycastle/crypto/a0;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/r;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/r;-><init>()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/a0;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/u;->a:Lorg/bouncycastle/crypto/digests/r;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/u;->a:Lorg/bouncycastle/crypto/digests/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    new-array v2, v1, [B

    new-array v3, p1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/a0;->password:[B

    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/a0;->salt:[B

    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/crypto/digests/r;->doFinal([BI)I

    if-le p1, v1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, p1

    :goto_1
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/r;->reset()V

    invoke-virtual {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    goto :goto_0
.end method

.method public final b([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/a0;->init([B[BI)V

    return-void
.end method

.method public final generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/u;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;

    move-result-object p1

    return-object p1
.end method

.method public final generateDerivedParameters(I)Lorg/bouncycastle/crypto/i;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/generators/u;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    return-object v1
.end method

.method public final generateDerivedParameters(II)Lorg/bouncycastle/crypto/i;
    .locals 4

    .line 2
    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/generators/u;->a(I)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    return-object v1
.end method
