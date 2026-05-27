.class public final Lorg/bouncycastle/crypto/macs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/u;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/u;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/u;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    new-instance v1, Lorg/bouncycastle/crypto/params/a;

    const/4 v2, 0x0

    iget v3, p0, Lorg/bouncycastle/crypto/macs/i;->b:I

    invoke-direct {v1, p1, v3, v0, v2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/modes/u;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/u;->d()V

    return-void
.end method

.method public final update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    .line 1
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/u;->k:Lorg/bouncycastle/crypto/modes/u$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/i;->a:Lorg/bouncycastle/crypto/modes/u;

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/modes/u;->b(I[BI)V

    return-void
.end method
