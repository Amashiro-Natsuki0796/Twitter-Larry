.class public Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/timers/SipTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$ScheduledSipTimerTask;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected sipStackImpl:Landroid/gov/nist/javax/sip/SipStackImpl;

.field threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Landroid/gov/nist/core/NamingThreadFactory;

    const-string v2, "jain_sip_timer_executor"

    invoke-direct {v1, v2}, Landroid/gov/nist/core/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private schedulePurgeTaskIfNeeded()V
    .locals 8

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->sipStackImpl:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "android.gov.nist.javax.sip.timers.SCHEDULED_EXECUTOR_PURGE_DELAY"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$1;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$1;-><init>(Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->getSipTimerTask()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->cleanUpBeforeCancel()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->setSipTimerTask(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$ScheduledSipTimerTask;

    invoke-direct {v1, p0, p1}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$ScheduledSipTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->setSipTimerTask(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The SIP Stack Timer has been stopped, no new tasks can be scheduled !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z
    .locals 8

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$ScheduledSipTimerTask;

    invoke-direct {v2, p0, p1}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$ScheduledSipTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->setSipTimerTask(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The SIP Stack Timer has been stopped, no new tasks can be scheduled !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Landroid/gov/nist/javax/sip/SipStackImpl;Ljava/util/Properties;)V
    .locals 1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->sipStackImpl:Landroid/gov/nist/javax/sip/SipStackImpl;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->schedulePurgeTaskIfNeeded()V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the sip stack timer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been started"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the sip stack timer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
