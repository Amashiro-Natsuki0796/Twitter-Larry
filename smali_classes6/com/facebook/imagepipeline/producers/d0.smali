.class public final Lcom/facebook/imagepipeline/producers/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/d0$d;,
        Lcom/facebook/imagepipeline/producers/d0$b;,
        Lcom/facebook/imagepipeline/producers/d0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/producers/d0$b;

.field public final c:Lcom/facebook/imagepipeline/producers/b0;

.field public final d:Lcom/facebook/imagepipeline/producers/c0;

.field public e:Lcom/facebook/imagepipeline/image/g;

.field public f:I

.field public g:Lcom/facebook/imagepipeline/producers/d0$d;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d0;->b:Lcom/facebook/imagepipeline/producers/d0$b;

    new-instance p1, Lcom/facebook/imagepipeline/producers/b0;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->c:Lcom/facebook/imagepipeline/producers/b0;

    new-instance p1, Lcom/facebook/imagepipeline/producers/c0;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->d:Lcom/facebook/imagepipeline/producers/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/d0;->f:I

    sget-object p1, Lcom/facebook/imagepipeline/producers/d0$d;->IDLE:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/d0;->h:J

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/d0;->i:J

    return-void
.end method

.method public static d(Lcom/facebook/imagepipeline/image/g;I)Z
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/image/g;->s(Lcom/facebook/imagepipeline/image/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0;->d:Lcom/facebook/imagepipeline/producers/c0;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/facebook/imagepipeline/producers/d0$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/producers/d0$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/producers/d0$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c0;->run()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    sget-object v3, Lcom/facebook/imagepipeline/producers/d0$d;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/d0$d;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/d0;->i:J

    const/16 v4, 0x64

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/d0;->h:J

    sget-object v4, Lcom/facebook/imagepipeline/producers/d0$d;->QUEUED:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/d0$d;->IDLE:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;->a(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/d0;->f:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/d0$a;->a:[I

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/d0$d;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/producers/d0;->i:J

    const/16 v2, 0x64

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/d0;->h:J

    sget-object v2, Lcom/facebook/imagepipeline/producers/d0$d;->QUEUED:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/facebook/imagepipeline/producers/d0;->a(J)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcom/facebook/imagepipeline/image/g;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/g;->b(Lcom/facebook/imagepipeline/image/g;)Lcom/facebook/imagepipeline/image/g;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    iput p2, p0, Lcom/facebook/imagepipeline/producers/d0;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
