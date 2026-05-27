.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->q:Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter p2

    :try_start_0
    iput-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/c0;->c:Lcom/google/android/gms/internal/ads/gh0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/overlay/c0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string v0, "on_play_store_bind"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "fetch_completed"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_play_store_bind"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
