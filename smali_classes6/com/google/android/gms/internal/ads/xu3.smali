.class public final Lcom/google/android/gms/internal/ads/xu3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/cu3;
    .locals 4

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/cu3;->d:Lcom/google/android/gms/internal/ads/cu3;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/bu3;->a:Z

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/bu3;->b:Z

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/bu3;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/cu3;

    move-result-object p0

    return-object p0
.end method
