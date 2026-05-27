.class public Lorg/bouncycastle/crypto/engines/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/v;

.field public final b:Lorg/bouncycastle/crypto/macs/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/v;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/v;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/w;->a:Lorg/bouncycastle/crypto/engines/v;

    new-instance v0, Lorg/bouncycastle/crypto/macs/f;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/w;->b:Lorg/bouncycastle/crypto/macs/f;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w;->b:Lorg/bouncycastle/crypto/macs/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lorg/bouncycastle/crypto/macs/f;->update([BII)V

    add-int/lit8 v2, p1, 0x4

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/w;->a:Lorg/bouncycastle/crypto/engines/v;

    invoke-virtual {v3, p2, v1, v1, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v1, 0x8

    invoke-virtual {v3, p2, v1, v1, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v1, 0x10

    invoke-virtual {v3, p2, v1, v1, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v1, 0x18

    invoke-virtual {v3, p2, v1, v1, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/crypto/macs/f;->doFinal([BI)I

    return-object v2
.end method

.method public final b(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w;->b:Lorg/bouncycastle/crypto/macs/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p1, -0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/w;->a:Lorg/bouncycastle/crypto/engines/v;

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v4, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v5, 0x8

    invoke-virtual {v3, p2, v5, v5, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v5, 0x10

    invoke-virtual {v3, p2, v5, v5, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/16 v5, 0x18

    invoke-virtual {v3, p2, v5, v5, v2}, Lorg/bouncycastle/crypto/engines/v;->d([BII[B)I

    const/4 v3, 0x4

    new-array v5, v3, [B

    invoke-virtual {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/macs/f;->update([BII)V

    invoke-virtual {v0, v5, v4}, Lorg/bouncycastle/crypto/macs/f;->doFinal([BI)I

    new-array v0, v3, [B

    sub-int/2addr p1, v3

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v0}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/i;)V
    .locals 3

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/g1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/g1;->b:Lorg/bouncycastle/crypto/i;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/w;->a:Lorg/bouncycastle/crypto/engines/v;

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/engines/v;->init(ZLorg/bouncycastle/crypto/i;)V

    new-instance p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/g1;->b:Lorg/bouncycastle/crypto/i;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/g1;->a:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/w;->b:Lorg/bouncycastle/crypto/macs/f;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/macs/f;->init(Lorg/bouncycastle/crypto/i;)V

    return-void
.end method
