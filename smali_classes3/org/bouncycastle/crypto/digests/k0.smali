.class public final Lorg/bouncycastle/crypto/digests/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i0;
.implements Lorg/bouncycastle/crypto/t;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/d;

.field public final b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TupleHash"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/k0;->d:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/d;

    sget-object v1, Lorg/bouncycastle/crypto/digests/k0;->d:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/d;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k0;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/k0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/d;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d;-><init>(Lorg/bouncycastle/crypto/digests/d;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/n;->f:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(I[BI)I
    .locals 6

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    int-to-long v2, p1

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k0;->reset()V

    return p1
.end method

.method public final doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    iget v2, p0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    if-eqz v0, :cond_0

    int-to-long v3, v2

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    :cond_0
    invoke-virtual {v1, p2, p1, v2}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k0;->reset()V

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TupleHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->getByteLength()I

    move-result v0

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/k0;->b:I

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/d;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/k0;->c:Z

    return-void
.end method

.method public final update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x8

    .line 1
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte p1, v2, v0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    .line 3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v2, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method

.method public final update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    if-ne v0, p3, :cond_0

    mul-int/lit8 p3, p3, 0x8

    int-to-long p2, p3

    invoke-static {p2, p3}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p2, p1, p3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p1

    .line 5
    :goto_0
    array-length p2, p1

    .line 6
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/k0;->a:Lorg/bouncycastle/crypto/digests/d;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    return-void
.end method
