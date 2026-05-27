.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzagh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/zzagi;
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;
.end method

.method public abstract c(IILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V
.end method

.method public abstract g(Ljava/lang/Object;IJ)V
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->y()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->c(IILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->a()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    add-int/2addr p1, v2

    const/16 v5, 0x64

    if-ge p1, v5, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->w()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->h(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/lit8 p1, v3, 0x4

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->f(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->D()J

    move-result-wide p1

    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->d(Ljava/lang/Object;IJ)V

    return v2

    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->E()J

    move-result-wide p1

    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->g(Ljava/lang/Object;IJ)V

    return v2
.end method
