.class public final Lorg/bouncycastle/crypto/digests/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i0;
.implements Lorg/bouncycastle/crypto/t;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/d;

.field public final b:Lorg/bouncycastle/crypto/digests/d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lorg/bouncycastle/crypto/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/t;->l:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/d;

    sget-object v2, Lorg/bouncycastle/crypto/digests/t;->l:[B

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/d;-><init>(I[B[B)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    new-instance v1, Lorg/bouncycastle/crypto/digests/d;

    const/4 v2, 0x0

    new-array v3, v2, [B

    new-array v2, v2, [B

    invoke-direct {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/d;-><init>(I[B[B)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/t;->c:I

    const/16 v1, 0x80

    iput v1, p0, Lorg/bouncycastle/crypto/digests/t;->e:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/digests/t;->d:I

    new-array p2, v1, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    mul-int/lit8 p2, p1, 0x2

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/t;->g:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->k:Lorg/bouncycastle/crypto/k;

    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/t;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/t;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/d;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d;-><init>(Lorg/bouncycastle/crypto/digests/d;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    new-instance v0, Lorg/bouncycastle/crypto/digests/d;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d;-><init>(Lorg/bouncycastle/crypto/digests/d;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/t;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/t;->c:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/t;->e:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/t;->e:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/t;->d:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/t;->d:I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/t;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/t;->g:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->g:[B

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/t;->k:Lorg/bouncycastle/crypto/k;

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->k:Lorg/bouncycastle/crypto/k;

    iget-boolean v1, p1, Lorg/bouncycastle/crypto/digests/t;->h:Z

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/t;->h:Z

    iget v1, p1, Lorg/bouncycastle/crypto/digests/t;->i:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/t;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/digests/l0;->a(ILorg/bouncycastle/crypto/t;)Lorg/bouncycastle/crypto/digests/l0$b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/n;->a(Lorg/bouncycastle/crypto/j;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v4, v2, v3, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->g:[B

    array-length v3, v0

    invoke-virtual {v4, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    int-to-long v3, p1

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/digests/n0;->b(J)[B

    move-result-object p1

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length v0, p1

    invoke-virtual {v1, v2, p1, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/digests/t;->h:Z

    return-void
.end method

.method public final b(I[BI)I
    .locals 1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/digests/t;->h:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/t;->d:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/t;->a(I)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/t;->reset()V

    return p1
.end method

.method public final doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/t;->h:Z

    iget v1, p0, Lorg/bouncycastle/crypto/digests/t;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/t;->a(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0, p2, p1, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/t;->reset()V

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParallelHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/n;->getByteLength()I

    move-result v0

    return v0
.end method

.method public final getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/t;->d:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/d;->reset()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->a([B)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/t;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    iput v3, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/t;->h:Z

    return-void
.end method

.method public final update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/t;->g:[B

    array-length v2, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    array-length p1, v1

    .line 3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    invoke-virtual {v2, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 4
    iget p1, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/t;->a:Lorg/bouncycastle/crypto/digests/d;

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/t;->g:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/t;->b:Lorg/bouncycastle/crypto/digests/d;

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/t;->f:[B

    if-ge v1, p3, :cond_0

    iget v6, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    array-length v7, v5

    if-eq v6, v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    add-int/lit8 v7, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v5, v6

    move v1, v7

    goto :goto_0

    :cond_0
    iget v6, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    array-length v7, v5

    if-ne v6, v7, :cond_2

    .line 6
    invoke-virtual {v4, v0, v5, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 7
    array-length v5, v3

    invoke-virtual {v4, v0, v3, v5}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    array-length v5, v3

    .line 8
    invoke-virtual {v2, v0, v3, v5}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 9
    iget v5, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/t;->j:I

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-ge v1, p3, :cond_3

    :goto_2
    sub-int v5, p3, v1

    .line 11
    iget v6, p0, Lorg/bouncycastle/crypto/digests/t;->e:I

    if-lt v5, v6, :cond_3

    add-int v5, p2, v1

    .line 12
    invoke-virtual {v4, v5, p1, v6}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 13
    array-length v5, v3

    invoke-virtual {v4, v0, v3, v5}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    array-length v5, v3

    .line 14
    invoke-virtual {v2, v0, v3, v5}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    .line 15
    iget v5, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/digests/t;->i:I

    add-int/2addr v1, v6

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, p3, :cond_4

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, p2

    .line 16
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/t;->update(B)V

    move v1, v0

    goto :goto_3

    :cond_4
    return-void
.end method
