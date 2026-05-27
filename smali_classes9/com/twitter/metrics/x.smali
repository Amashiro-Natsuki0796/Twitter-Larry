.class public Lcom/twitter/metrics/x;
.super Lcom/twitter/metrics/j;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->m:Z

    iget-object v0, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/metrics/o;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    return-void
.end method

.method public r()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/metrics/o;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/metrics/o;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/metrics/j;->o:Z

    iget-object v1, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/metrics/j;->l:J

    invoke-interface {v1, p0}, Lcom/twitter/metrics/q;->d(Lcom/twitter/metrics/j;)V

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/metrics/j;->m:Z

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    :cond_1
    return-void
.end method
