.class public Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;
    }
.end annotation


# static fields
.field private static final AFFINITY_THREAD_VAR:Ljava/lang/String; = "AffTh"

.field private static logger:Landroid/gov/nist/core/StackLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    sget-object p2, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;->runnable:Ljava/lang/Runnable;

    instance-of p2, p1, Landroid/gov/nist/javax/sip/MDCTask;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/gov/nist/javax/sip/MDCTask;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/MDCTask;->getMDCVars()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/log4j/MDC;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AffTh"

    invoke-static {p1}, Lorg/apache/log4j/MDC;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;->runnable:Ljava/lang/Runnable;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/MDCTask;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/gov/nist/javax/sip/MDCTask;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/MDCTask;->getMDCVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/log4j/MDC;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ThreadAffinityIdentifier;->getThreadHash()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "AffTh"

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/ThreadAffinityIdentifier;->getThreadHash()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/log4j/MDC;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;

    invoke-direct {v0, p0, p1, p2}, Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor$MDCFuture;-><init>(Landroid/gov/nist/javax/sip/MDCScheduledTHExecutor;Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method
