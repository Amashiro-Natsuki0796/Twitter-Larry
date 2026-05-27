.class public Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;

.field private static timerThreadCount:I


# instance fields
.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private timeout:I

.field private timer:Ljava/util/Timer;

.field private totalReject:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timer:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->totalReject:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->started:Z

    const/16 v0, 0x1f40

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timeout:I

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timeout:I

    return v0
.end method

.method public run()V
    .locals 8

    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/QueuedMessageDispatchBase;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/QueuedMessageDispatchBase;->getReceptionTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timeout:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/QueuedMessageDispatchBase;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    :try_start_2
    iget-wide v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->totalReject:J

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->totalReject:J

    sget-object v1, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->logger:Landroid/gov/nist/core/StackLogger;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed stuck messages="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total rejected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->totalReject:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " stil in queue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v2, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->logger:Landroid/gov/nist/core/StackLogger;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem reaping old requests. This is not a fatal error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timeout:I

    return-void
.end method

.method public start(I)V
    .locals 7

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->started:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->started:Z

    new-instance v1, Ljava/util/Timer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BlockingQueueDispatchAuditor-Timer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timerThreadCount:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timerThreadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timer:Ljava/util/Timer;

    int-to-long v5, p1

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->timer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->started:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->started:Z

    throw v1

    :goto_0
    return-void
.end method
