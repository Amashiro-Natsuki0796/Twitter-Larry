.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lcom/google/android/gms/internal/ads/oh0;->V1:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/gms/internal/ads/oh0;->V1:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh0;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/oh0;->V1:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/oh0;->V1:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh0;->G()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/yn;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ao;->zzV:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yn;->a(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/oh0;->y1:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/ao;->zzV:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ao;->zza()I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/oh0;->q:I

    const-string p2, "Page loaded delay cancel."

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oh0;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh0;->G()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh0;->destroy()V

    :cond_3
    return-void
.end method
