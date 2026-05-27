.class public final Lorg/bouncycastle/crypto/digests/d;
.super Lorg/bouncycastle/crypto/digests/f0;
.source "SourceFile"


# static fields
.field public static final j:[B


# instance fields
.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/digests/d;->j:[B

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 6

    sget-object v0, Lorg/bouncycastle/crypto/k;->ANY:Lorg/bouncycastle/crypto/k;

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/f0;->i(I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/n;-><init>(ILorg/bouncycastle/crypto/k;)V

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_6

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/n;->d:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 3
    array-length v4, p2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, p2

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v4

    invoke-static {v4, p2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_5

    array-length v4, p3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v0, p3

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object v0

    invoke-static {v0, p3}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/n0;->a(J)[B

    move-result-object p3

    .line 4
    :goto_3
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    :goto_5
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/n;-><init>(Lorg/bouncycastle/crypto/digests/n;)V

    .line 6
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/d;->i:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    return-void
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(I[BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/n;->e(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bouncycastle/crypto/digests/n;->h(JI[B)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/f0;->j(I[BI)I

    return p3
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/n;->d:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    array-length v1, v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x64

    sget-object v2, Lorg/bouncycastle/crypto/digests/d;->j:[B

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    add-int/lit8 v0, v0, -0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/n;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/d;->i:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/d;->k()V

    :cond_0
    return-void
.end method
