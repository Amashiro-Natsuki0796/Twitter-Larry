.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/f;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->f:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/f;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
