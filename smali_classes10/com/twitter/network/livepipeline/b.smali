.class public final synthetic Lcom/twitter/network/livepipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/j;

.field public final synthetic b:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/livepipeline/j;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/b;->a:Lcom/twitter/network/livepipeline/j;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/b;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/network/livepipeline/b;->a:Lcom/twitter/network/livepipeline/j;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/b;->b:Lio/reactivex/subjects/e;

    check-cast p1, Lcom/twitter/network/livepipeline/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/network/livepipeline/model/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    iget-wide v3, p1, Lcom/twitter/network/livepipeline/model/d;->c:J

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    if-eqz v5, :cond_0

    iput-wide v3, v5, Lcom/twitter/network/livepipeline/j$f;->q:J

    iget-object v3, v5, Lcom/twitter/network/livepipeline/j$f;->x:Lcom/twitter/network/livepipeline/j;

    iget-object v3, v3, Lcom/twitter/network/livepipeline/j;->l:Lcom/twitter/util/datetime/f;

    invoke-virtual {v3}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/twitter/network/livepipeline/j$f;->r:J

    iget-object v3, v0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    iput-object v2, v3, Lcom/twitter/network/livepipeline/j$f;->t:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, v2, Lcom/twitter/network/livepipeline/j$e;->q:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/twitter/network/livepipeline/j$e;->q:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    iget-wide v4, p1, Lcom/twitter/network/livepipeline/model/a;->f:J

    monitor-enter v2

    :try_start_1
    iput-boolean v3, v2, Lcom/twitter/network/livepipeline/x;->h:Z

    iput-wide v4, v2, Lcom/twitter/network/livepipeline/x;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-wide v2, p1, Lcom/twitter/network/livepipeline/model/a;->f:J

    iput-wide v2, v0, Lcom/twitter/network/livepipeline/j;->g:J

    long-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    sget-wide v4, Lcom/twitter/network/livepipeline/j;->p:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/network/livepipeline/j;->h:J

    iget-wide v2, p1, Lcom/twitter/network/livepipeline/model/a;->g:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-wide v2, Lcom/twitter/network/livepipeline/j;->q:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/network/livepipeline/j;->i:J

    iget-object v2, v0, Lcom/twitter/network/livepipeline/j;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v2}, Lcom/twitter/util/rx/k;->a()V

    iget-wide v2, v0, Lcom/twitter/network/livepipeline/j;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/twitter/network/livepipeline/j;->k:Lcom/twitter/util/rx/k;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/network/livepipeline/f;

    invoke-direct {v3, v0, v1}, Lcom/twitter/network/livepipeline/f;-><init>(Lcom/twitter/network/livepipeline/j;Lio/reactivex/subjects/e;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_2
    iget-object v1, v0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {v1}, Lcom/twitter/network/livepipeline/x;->c()V

    const-string v1, "LivePipeline"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing config control frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LivePipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resubscribe interval: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/twitter/network/livepipeline/j;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/twitter/network/livepipeline/j;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/livepipeline/j;->e(J)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
