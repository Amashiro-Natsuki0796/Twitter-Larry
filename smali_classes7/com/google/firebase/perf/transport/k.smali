.class public final Lcom/google/firebase/perf/transport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field public static final A:Lcom/google/firebase/perf/transport/k;

.field public static final y:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/firebase/e;

.field public e:Lcom/google/firebase/perf/d;

.field public f:Lcom/google/firebase/installations/h;

.field public g:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/firebase/perf/transport/b;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/firebase/perf/config/a;

.field public l:Lcom/google/firebase/perf/transport/d;

.field public m:Lcom/google/firebase/perf/application/a;

.field public q:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Lcom/google/firebase/perf/transport/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/k;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/k;->x:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasTraceMetric()Z

    move-result v0

    const-string v1, "ms)"

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "#.####"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace metric: "

    const-string v3, " (duration: "

    invoke-static {v2, p0, v3, v0, v1}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network request trace: "

    const-string v4, " (responseCode: "

    const-string v5, ", responseTime: "

    invoke-static {v3, p0, v4, v0, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gauges (hasMetadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cpuGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memoryGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/b;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/b;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasTraceMetric()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v4, :cond_0

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasNetworkRequestMetric()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v7, :cond_1

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasGaugeMetric()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v10, :cond_2

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/firebase/perf/transport/k;->x:Z

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->f:Lcom/google/firebase/installations/h;

    invoke-interface {v2}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->q:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->i(Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasTraceMetric()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasNetworkRequestMetric()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/d;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/firebase/perf/d;->g:Lcom/google/firebase/perf/logging/a;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object p2

    const-class v2, Lcom/google/firebase/perf/d;

    invoke-virtual {p2, v2}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/d;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/d;

    :cond_8
    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/d;

    if-eqz p2, :cond_9

    new-instance v2, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/firebase/perf/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->c(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/PerfMetric$b;->a(Lcom/google/firebase/perf/v1/ApplicationInfo$b;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Performance collection is not enabled, dropping %s"

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move v1, v0

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "App Instance ID is null or empty, dropping %s"

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/google/firebase/perf/metrics/validator/d;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/metrics/validator/d;-><init>(Lcom/google/firebase/perf/v1/TraceMetric;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/google/firebase/perf/metrics/validator/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/google/firebase/perf/metrics/validator/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasApplicationInfo()Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lcom/google/firebase/perf/metrics/validator/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/firebase/perf/metrics/validator/a;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lcom/google/firebase/perf/metrics/validator/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/firebase/perf/metrics/validator/b;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object p2

    const-string v1, "No validators found for PerfMetric."

    invoke-virtual {p2, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/validator/e;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/validator/e;->a()Z

    move-result v2

    if-nez v2, :cond_12

    :goto_a
    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v2, :cond_19

    iget-object v2, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/google/firebase/perf/config/u;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;

    if-nez v8, :cond_14

    new-instance v8, Lcom/google/firebase/perf/config/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_14
    :goto_b
    sget-object v8, Lcom/google/firebase/perf/config/u;->a:Lcom/google/firebase/perf/config/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v7, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/firebase/perf/config/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_16
    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide v7, v5

    goto :goto_c

    :cond_17
    move-wide v7, v3

    :goto_c
    iget-wide v9, p2, Lcom/google/firebase/perf/transport/d;->b:D

    cmpg-double v2, v9, v7

    if-gez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/transport/d;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_15

    :goto_d
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_19
    :goto_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "_st_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    const-string v7, "Hosting_activity"

    invoke-virtual {v2, v7}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/google/firebase/perf/config/e;

    monitor-enter v7

    :try_start_3
    sget-object v8, Lcom/google/firebase/perf/config/e;->a:Lcom/google/firebase/perf/config/e;

    if-nez v8, :cond_1a

    new-instance v8, Lcom/google/firebase/perf/config/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lcom/google/firebase/perf/config/e;->a:Lcom/google/firebase/perf/config/e;

    goto :goto_f

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :cond_1a
    :goto_f
    sget-object v8, Lcom/google/firebase/perf/config/e;->a:Lcom/google/firebase/perf/config/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/a;->j(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v7, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v9, "fpr_vc_fragment_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/firebase/perf/config/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_10

    :cond_1d
    const-wide/16 v9, 0x0

    :goto_10
    iget-wide v7, p2, Lcom/google/firebase/perf/transport/d;->c:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/transport/d;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_15

    :goto_11
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1f
    :goto_12
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/google/firebase/perf/config/i;

    monitor-enter v7

    :try_start_5
    sget-object v8, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;

    if-nez v8, :cond_20

    new-instance v8, Lcom/google/firebase/perf/config/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;

    goto :goto_13

    :catchall_2
    move-exception p1

    goto/16 :goto_16

    :cond_20
    :goto_13
    sget-object v8, Lcom/google/firebase/perf/config/i;->a:Lcom/google/firebase/perf/config/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    iget-object v7, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_network_request_sampling_rate"

    invoke-virtual {v7, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/firebase/perf/config/x;->e(Ljava/lang/String;D)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_21
    invoke-virtual {v2, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/firebase/perf/config/a;->q(D)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_22
    iget-object v2, v2, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_23

    move-wide v3, v5

    :cond_23
    :goto_14
    iget-wide v5, p2, Lcom/google/firebase/perf/transport/d;->b:D

    cmpg-double p2, v5, v3

    if-gez p2, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/transport/d;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_25

    :goto_15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/k;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Event dropped due to device sampling - %s"

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_16
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_25
    :goto_17
    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/c;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/c;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v2

    if-lez v2, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_18
    move p2, v0

    goto :goto_1a

    :cond_28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object p2, p2, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/transport/d$a;->b()Z

    move-result p2

    :goto_19
    xor-int/2addr p2, v1

    goto :goto_1a

    :cond_29
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p2, p2, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/transport/d$a;->b()Z

    move-result p2

    goto :goto_19

    :cond_2a
    move p2, v1

    :goto_1a
    if-eqz p2, :cond_2b

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/k;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object p2, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Rate limited (per device) - %s"

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p2

    sget-object v0, Lcom/google/firebase/perf/transport/k;->y:Lcom/google/firebase/perf/logging/a;

    if-eqz p2, :cond_2d

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/perf/transport/k;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/firebase/perf/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/troubleshooting/trace/SCREEN_TRACE/"

    invoke-static {v2, v4, v1, v3}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2c
    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/perf/transport/k;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/firebase/perf/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/troubleshooting/trace/DURATION_TRACE/"

    invoke-static {v2, v4, v1, v3}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    iget-object p2, p0, Lcom/google/firebase/perf/transport/k;->h:Lcom/google/firebase/perf/transport/b;

    iget-object v0, p2, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/h;

    sget-object v1, Lcom/google/firebase/perf/transport/b;->d:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_2f

    iget-object v0, p2, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/i;

    if-eqz v0, :cond_2e

    new-instance v2, Lcom/google/android/datatransport/c;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/perf/transport/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, Lcom/google/firebase/perf/transport/b;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/datatransport/i;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    iput-object v0, p2, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/h;

    goto :goto_1e

    :cond_2e
    const-string v0, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    :cond_2f
    :goto_1e
    iget-object p2, p2, Lcom/google/firebase/perf/transport/b;->c:Lcom/google/android/datatransport/h;

    if-eqz p2, :cond_30

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V

    goto :goto_1f

    :cond_30
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    :goto_1f
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_31
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/b;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/v1/b;->FOREGROUND:Lcom/google/firebase/perf/v1/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/k;->x:Z

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google/firebase/perf/transport/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/transport/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
