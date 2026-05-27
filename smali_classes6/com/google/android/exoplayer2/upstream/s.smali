.class public Lcom/google/android/exoplayer2/upstream/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/w;Lcom/google/android/exoplayer2/upstream/y;)Lcom/google/android/exoplayer2/upstream/x;
    .locals 2

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/y;->a:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/s;->d(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/w;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/w;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/x;

    const-wide/32 v0, 0xea60

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/x;-><init>(IJ)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/s;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/y;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/y;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/y;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide v0
.end method

.method public d(Ljava/io/IOException;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
