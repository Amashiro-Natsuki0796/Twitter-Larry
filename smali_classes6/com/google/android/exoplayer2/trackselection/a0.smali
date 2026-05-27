.class public final Lcom/google/android/exoplayer2/trackselection/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/trackselection/t;)Lcom/google/android/exoplayer2/upstream/w;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/t;->j(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/upstream/w;-><init>(II)V

    return-object p0
.end method
