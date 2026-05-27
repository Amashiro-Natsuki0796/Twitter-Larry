.class public final Lcom/google/android/gms/ads/internal/overlay/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/gh0;

.field public d:Lcom/google/android/gms/internal/ads/gq2;

.field public e:Z

.field public f:Lcom/google/android/gms/ads/internal/overlay/b0;


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/a0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/a0;-><init>(Lcom/google/android/gms/ads/internal/overlay/c0;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->c:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->c:Lcom/google/android/gms/internal/ads/gh0;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c0;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->Ba:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bq2;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/b0;-><init>(Lcom/google/android/gms/ads/internal/overlay/c0;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->d:Lcom/google/android/gms/internal/ads/gq2;

    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    if-nez p1, :cond_5

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cq2;

    const/16 p2, 0x1fe0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cq2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->a(Lcom/google/android/gms/internal/ads/cq2;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/hq2;

    move-object v1, v7

    move-object v3, v0

    move-object v4, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/ads/internal/overlay/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tq2;

    invoke-direct {p2, p1, v0, v0, v7}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zq2;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ar2;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq2;

    new-instance v2, Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/lq2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->d:Lcom/google/android/gms/internal/ads/gq2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->d:Lcom/google/android/gms/internal/ads/gq2;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/b0;-><init>(Lcom/google/android/gms/ads/internal/overlay/c0;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/eq2;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Ba:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/eq2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
