.class public final Lcom/twitter/media/av/player/mediaplayer/preparation/v2/a;
.super Lcom/google/android/exoplayer2/upstream/s;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/io/IOException;)Z
    .locals 3
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1f8

    if-ne v0, v2, :cond_2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->d:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/upstream/s;->d(Ljava/io/IOException;)Z

    move-result p1

    return p1
.end method
