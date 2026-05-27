.class public final Lcom/google/android/gms/ads/internal/util/u1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/m;->b:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/android/gms/ads/internal/util/client/m;->c:Z

    sput-boolean v0, Lcom/google/android/gms/ads/internal/util/client/m;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/i1;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
