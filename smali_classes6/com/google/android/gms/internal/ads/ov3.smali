.class public final Lcom/google/android/gms/internal/ads/ov3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rv3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv3;->J4:Lcom/google/android/gms/internal/ads/er3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/er3;->zzb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/sv3;->N:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv3;->q:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov3;->a:Lcom/google/android/gms/internal/ads/rv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sv3;->m:Lcom/google/android/gms/internal/ads/vv3;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sv3;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv3;->J4:Lcom/google/android/gms/internal/ads/er3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/er3;->zzb()V

    :cond_1
    :goto_0
    return-void
.end method
