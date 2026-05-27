.class public final Lcom/google/android/gms/internal/play_billing/f2;
.super Lcom/google/android/gms/internal/play_billing/z1;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/c2;)Lcom/google/android/gms/internal/play_billing/c2;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/c2;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/c2;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/k2;)Lcom/google/android/gms/internal/play_billing/j2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->c:Lcom/google/android/gms/internal/play_billing/j2;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/k2;->c:Lcom/google/android/gms/internal/play_billing/j2;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/k2;->c:Lcom/google/android/gms/internal/play_billing/j2;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/j2;Lcom/google/android/gms/internal/play_billing/j2;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/j2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/j2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/j2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/c2;Lcom/google/android/gms/internal/play_billing/c2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/c2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/c2;

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

.method public final f(Lcom/google/android/gms/internal/play_billing/k2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/k2;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/k2;->a:Ljava/lang/Object;

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

.method public final g(Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/j2;Lcom/google/android/gms/internal/play_billing/j2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/k2;->c:Lcom/google/android/gms/internal/play_billing/j2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/k2;->c:Lcom/google/android/gms/internal/play_billing/j2;

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
