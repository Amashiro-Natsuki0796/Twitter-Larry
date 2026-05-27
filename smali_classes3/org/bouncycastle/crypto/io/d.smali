.class public final Lorg/bouncycastle/crypto/io/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/macs/g;


# virtual methods
.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/d;->a:Lorg/bouncycastle/crypto/macs/g;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/d;->a:Lorg/bouncycastle/crypto/macs/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    return-void
.end method
