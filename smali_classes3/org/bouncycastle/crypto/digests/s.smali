.class public final Lorg/bouncycastle/crypto/digests/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/s$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/s$a;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/crypto/digests/s$a;->b(I[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/s;->reset()V

    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/s$a;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/s;->a:Lorg/bouncycastle/crypto/digests/s$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
