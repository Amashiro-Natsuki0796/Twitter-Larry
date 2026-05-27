.class public final Lorg/bouncycastle/crypto/macs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/p;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/crypto/modes/p;->doFinal([BI)I

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

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    iget-object v1, v1, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    const/16 v0, 0x10

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

    const/16 v3, 0x80

    invoke-direct {v1, p1, v3, v0, v2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/modes/p;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/modes/p;->i(Z)V

    return-void
.end method

.method public final update(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    .line 1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/p;->c()V

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    iget v2, v0, Lorg/bouncycastle/crypto/modes/p;->v:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/bouncycastle/crypto/modes/p;->v:I

    const/16 p1, 0x10

    if-ne v2, p1, :cond_0

    iget-object p1, v0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    .line 2
    invoke-static {p1, v1}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lorg/bouncycastle/crypto/modes/p;->v:I

    iget-wide v1, v0, Lorg/bouncycastle/crypto/modes/p;->w:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/p;->w:J

    :cond_0
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

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/e;->a:Lorg/bouncycastle/crypto/modes/p;

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/modes/p;->b(I[BI)V

    return-void
.end method
