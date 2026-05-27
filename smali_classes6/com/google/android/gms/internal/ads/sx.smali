.class public final Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->q:Lcom/google/android/gms/ads/internal/overlay/c0;

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->d:Lcom/google/android/gms/internal/ads/gq2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c0;->e()Lcom/google/android/gms/internal/ads/eq2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lq2;->a(Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/ads/internal/overlay/b0;I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onLMDOverlayExpand"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
