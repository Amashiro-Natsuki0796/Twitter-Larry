.class public final Lorg/bouncycastle/crypto/macs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/y;
.implements Lorg/bouncycastle/crypto/i0;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/d;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/macs/j;->g:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/d;

    const-string v1, "KMAC"

    invoke-static {v1}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/d;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/j;->b:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v1

    invoke-static {v1, p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p2

    array-length v1, p2

    invoke-virtual {p0, p2, v2, v1}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    array-length v0, v0

    array-length p2, p2

    add-int/2addr v0, p2

    rem-int/2addr v0, p1

    sub-int p2, p1, v0

    if-lez p2, :cond_1

    if-eq p2, p1, :cond_1

    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/macs/j;->g:[B

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    add-int/lit8 p2, p2, -0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lorg/bouncycastle/crypto/macs/j;->update([BII)V

    :cond_1
    return-void
.end method

.method public final b(I[BI)I
    .locals 4

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/macs/j;->f:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/macs/j;->e:Z

    if-eqz p1, :cond_0

    mul-int/lit8 p1, p3, 0x8

    int-to-long v2, p1

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v1, v0, p1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/j;->reset()V

    return p1
.end method

.method public final doFinal([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/j;->f:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    iget v2, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/j;->e:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x8

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, p2, p1, v2}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/j;->reset()V

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KMAC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->getByteLength()I

    move-result v0

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    return v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/j;->c:I

    return v0
.end method

.method public final init(Lorg/bouncycastle/crypto/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/j;->d:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/j;->e:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/j;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/d;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->d:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/bouncycastle/crypto/macs/j;->b:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa8

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/macs/j;->a(I[B)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x88

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/j;->f:Z

    return-void
.end method

.method public final update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/j;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/j;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0, p2, p1, p3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
