.class public Landroid/gov/nist/javax/sip/stack/CallAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$ThreadInfo;,
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$StackTrace;,
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;,
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;,
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;,
        Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;
    }
.end annotation


# static fields
.field static count:I

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

.field private stack:Landroid/gov/nist/javax/sip/SipStackImpl;

.field private threadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Ljava/util/HashMap<",
            "Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x0

    sput v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    .line 9
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->timer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->timer:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->stack:Landroid/gov/nist/javax/sip/SipStackImpl;

    return-void
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 p0, 0x3e8

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;-><init>()V

    new-instance v1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    const-string v2, "sec"

    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    const-string v3, "se111c"

    invoke-direct {v2, v3}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4, v4, v4}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;-><init>(III)V

    invoke-virtual {v0, v1, v3}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->configure(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->startAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->startAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    new-instance v2, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;

    invoke-direct {v2, v0, v1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;-><init>(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    const/4 v1, 0x0

    :goto_0
    const v3, 0x1e8480

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v5, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object p0, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Should be zero by this point. Leak."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configure(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object v0

    iput-object p2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->config:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->isAnalysisStarted(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->startAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    :cond_0
    return-void
.end method

.method public enter(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->enter(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    return-void
.end method

.method public enter(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/HashMap<",
            "Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCurrentStack(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMetricStats(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfThreads()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->threadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getObject(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getThreadDump()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1388

    new-array v1, v1, [Ljava/lang/Thread;

    invoke-static {v1}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getCurrentStack(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public isAnalysisStarted(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->task:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public leave(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->leave(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    return-void
.end method

.method public leave(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 5

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->totalTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->totalTime:Ljava/lang/Long;

    .line 7
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->numberOfEvents:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->numberOfEvents:Ljava/lang/Long;

    .line 8
    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->totalTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->numberOfEvents:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->averageTime:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetStats(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object p1

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->totalTime:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->numberOfEvents:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->averageTime:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->lastLoggedEventTime:Ljava/lang/Long;

    return-void
.end method

.method public setObject(Ljava/lang/Thread;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getAttributes(Ljava/lang/Thread;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->stopAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->resetStats(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object v0

    new-instance v2, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;

    invoke-direct {v2, p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;-><init>(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    iput-object v2, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->task:Ljava/util/TimerTask;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->timer:Ljava/util/Timer;

    iget-object p1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->config:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->checkingInterval:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->config:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->checkingInterval:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->timer:Ljava/util/Timer;

    return-void
.end method

.method public stopAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->metricStatisticsMap:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReferenceMap;->get(Ljava/lang/Object;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->task:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method
