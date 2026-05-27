.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/m;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Lcom/google/android/gms/ads/nativead/d;

.field public f:Lcom/google/android/gms/ads/nativead/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lcom/google/android/gms/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/m;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/iv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iv;->N0(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/m;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lcom/google/android/gms/ads/nativead/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method
