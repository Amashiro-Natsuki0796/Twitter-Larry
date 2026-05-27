.class public final synthetic Lcom/twitter/android/metrics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/util/config/c0;

    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v0

    new-instance v8, Lcom/twitter/metrics/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "perftown_very_low_priority_sampling_rate"

    iget v2, v0, Lcom/twitter/metrics/p$b;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "perftown_low_priority_sampling_rate"

    iget v3, v0, Lcom/twitter/metrics/p$b;->b:I

    invoke-virtual {p1, v1, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "perftown_high_priority_sampling_rate"

    iget v4, v0, Lcom/twitter/metrics/p$b;->c:I

    invoke-virtual {p1, v1, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "metrics_periodic_reporting_interval_short"

    iget v5, v0, Lcom/twitter/metrics/p$b;->d:I

    invoke-virtual {p1, v1, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "metrics_periodic_reporting_interval_regular"

    iget v6, v0, Lcom/twitter/metrics/p$b;->e:I

    invoke-virtual {p1, v1, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "metrics_periodic_reporting_interval_long"

    iget v0, v0, Lcom/twitter/metrics/p$b;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/metrics/p$b;-><init>(IIIIII)V

    sget-object p1, Lcom/twitter/metrics/p;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/twitter/metrics/p;->c:Lcom/twitter/metrics/p$b;

    invoke-virtual {v0, v8}, Lcom/twitter/metrics/p$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sput-object v8, Lcom/twitter/metrics/p;->c:Lcom/twitter/metrics/p$b;

    const-class v0, Lcom/twitter/metrics/p;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/twitter/metrics/p;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/p$a;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/twitter/metrics/p$a;->a()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
