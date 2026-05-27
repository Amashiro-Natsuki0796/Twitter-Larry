.class public final Lcom/google/android/exoplayer2/source/hls/g$d;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# virtual methods
.method public final e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/g$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/g$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/g$d;->g:I

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
