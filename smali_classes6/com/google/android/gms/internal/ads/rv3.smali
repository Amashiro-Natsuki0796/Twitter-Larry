.class public final Lcom/google/android/gms/internal/ads/rv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/ov3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->c:Lcom/google/android/gms/internal/ads/sv3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ov3;-><init>(Lcom/google/android/gms/internal/ads/rv3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/ov3;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nv3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nv3;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/ov3;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qv3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/nv3;Lcom/google/android/gms/internal/ads/ov3;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv3;->b:Lcom/google/android/gms/internal/ads/ov3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pv3;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ov3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv3;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
