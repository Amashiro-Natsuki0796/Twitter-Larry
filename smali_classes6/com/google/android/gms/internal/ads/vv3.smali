.class public final Lcom/google/android/gms/internal/ads/vv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wv3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ku3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ku3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
