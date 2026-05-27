.class public final Lorg/bouncycastle/crypto/io/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/g;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/macs/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/c;->a:Lorg/bouncycastle/crypto/macs/g;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/io/c;->a:Lorg/bouncycastle/crypto/macs/g;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/macs/g;->update(B)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/c;->a:Lorg/bouncycastle/crypto/macs/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_0
    return p3
.end method
