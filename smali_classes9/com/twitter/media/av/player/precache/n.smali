.class public final synthetic Lcom/twitter/media/av/player/precache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    iget p2, p2, Lcom/google/android/exoplayer2/g1;->h:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/g1;

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->h:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
