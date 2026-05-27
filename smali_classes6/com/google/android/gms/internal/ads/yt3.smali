.class public final Lcom/google/android/gms/internal/ads/yt3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zt3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/zt3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zt3;->h:Lcom/google/android/gms/internal/ads/zo3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zt3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zo3;Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zt3;->b(Lcom/google/android/gms/internal/ads/ut3;)V

    :cond_0
    return-void
.end method
