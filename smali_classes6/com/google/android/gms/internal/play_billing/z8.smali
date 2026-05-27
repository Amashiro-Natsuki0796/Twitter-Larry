.class public final Lcom/google/android/gms/internal/play_billing/z8;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# virtual methods
.method public final t(Lcom/google/android/gms/internal/play_billing/a9;Lcom/google/android/gms/internal/play_billing/a9;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/a9;->b:Lcom/google/android/gms/internal/play_billing/a9;

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/a9;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/a9;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/b9;Lcom/google/android/gms/internal/play_billing/q6;Lcom/google/android/gms/internal/play_billing/q6;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/b9;->b:Lcom/google/android/gms/internal/play_billing/q6;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/b9;->b:Lcom/google/android/gms/internal/play_billing/q6;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/b9;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/b9;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/b9;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/b9;Lcom/google/android/gms/internal/play_billing/a9;Lcom/google/android/gms/internal/play_billing/a9;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/b9;->c:Lcom/google/android/gms/internal/play_billing/a9;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/b9;->c:Lcom/google/android/gms/internal/play_billing/a9;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
