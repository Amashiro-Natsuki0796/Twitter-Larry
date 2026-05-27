.class public final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->q:Lcom/google/android/gms/ads/internal/overlay/c0;

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->d:Lcom/google/android/gms/internal/ads/gq2;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Ba:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zp2;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/c0;->f:Lcom/google/android/gms/ads/internal/overlay/b0;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gq2;->a:Lcom/google/android/gms/internal/ads/lq2;

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    if-nez p1, :cond_3

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object v0, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iq2;

    move-object v2, v0

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/iq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zp2;Lcom/google/android/gms/ads/internal/overlay/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tq2;

    invoke-direct {v1, p1, p2, p2, v0}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/qq2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zq2;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "LastMileDelivery not connected"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
