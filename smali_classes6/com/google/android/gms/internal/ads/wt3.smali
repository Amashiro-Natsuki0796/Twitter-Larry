.class public final Lcom/google/android/gms/internal/ads/wt3;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zt3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt3;->a:Lcom/google/android/gms/internal/ads/zt3;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt3;->a:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->a:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zt3;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    return-void
.end method
