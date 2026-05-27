.class public final Lcom/google/android/gms/ads/internal/overlay/z;
.super Lcom/google/android/gms/ads/internal/overlay/r;
.source "SourceFile"


# virtual methods
.method public final d5(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
