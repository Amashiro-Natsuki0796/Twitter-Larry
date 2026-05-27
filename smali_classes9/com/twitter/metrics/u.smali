.class public final Lcom/twitter/metrics/u;
.super Lcom/twitter/metrics/w;
.source "SourceFile"


# instance fields
.field public v:J


# direct methods
.method public static w(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/u;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v3, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    const-string v0, "PeakValueMetric"

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v8, Lcom/twitter/metrics/u;

    invoke-interface {p1}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/metrics/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZI)V

    invoke-interface {p1, v8}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/twitter/metrics/u;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized e()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/twitter/metrics/u;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Landroid/content/SharedPreferences$Editor;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->i(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "peak"

    invoke-virtual {p0, v0}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/metrics/u;->v:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "peak"

    invoke-virtual {p0, v0}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/metrics/u;->v:J

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->m(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/twitter/metrics/u;->v:J

    iget-object v0, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/twitter/metrics/q;->g(Lcom/twitter/metrics/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/metrics/j;->s(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "peak"

    invoke-virtual {p0, v0}, Lcom/twitter/metrics/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final declared-synchronized v(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/metrics/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/twitter/metrics/u;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/twitter/metrics/u;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/metrics/j;->o:Z

    iget-object p1, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/twitter/metrics/q;->g(Lcom/twitter/metrics/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
