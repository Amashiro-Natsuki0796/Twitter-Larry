.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/b;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final cpuGaugeCollector:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Lcom/google/firebase/perf/session/gauges/c;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

.field private final memoryGaugeCollector:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Lcom/google/firebase/perf/session/gauges/l;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lcom/google/firebase/perf/transport/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    .line 2
    sget-object v2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    new-instance v6, Lcom/google/firebase/components/s;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/inject/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcom/google/firebase/components/s;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/i;Lcom/google/firebase/components/s;Lcom/google/firebase/components/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/s;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/i;Lcom/google/firebase/components/s;Lcom/google/firebase/components/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/s<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/firebase/perf/transport/k;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/gauges/i;",
            "Lcom/google/firebase/components/s<",
            "Lcom/google/firebase/perf/session/gauges/c;",
            ">;",
            "Lcom/google/firebase/components/s<",
            "Lcom/google/firebase/perf/session/gauges/l;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/b;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/b;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/b;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/s;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/k;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/perf/session/gauges/l;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/firebase/perf/session/gauges/c;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lcom/google/firebase/perf/session/gauges/c;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/l;)V
    .locals 6

    .line 1
    const-string v0, "Unable to collect Cpu Metric: "

    .line 2
    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/b;

    invoke-direct {v4, p0, p2}, Lcom/google/firebase/perf/session/gauges/b;-><init>(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/util/l;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/session/gauges/c;->g:Lcom/google/firebase/perf/logging/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    .line 7
    const-string p0, "Unable to collect Memory Metric: "

    .line 8
    monitor-enter p1

    .line 9
    :try_start_2
    iget-object v0, p1, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/session/gauges/k;

    invoke-direct {v3, p1, p2}, Lcom/google/firebase/perf/session/gauges/k;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/l;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v3, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 11
    :try_start_3
    sget-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 13
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/b;)J
    .locals 8

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-wide v5, v3

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/firebase/perf/config/n;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/config/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/n;->a:Lcom/google/firebase/perf/config/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v6, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v5, 0x12c

    goto/16 :goto_3

    :cond_5
    const-wide/16 v5, 0x64

    goto/16 :goto_3

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/firebase/perf/config/m;

    monitor-enter v2

    :try_start_2
    sget-object v5, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    if-nez v5, :cond_7

    new-instance v5, Lcom/google/firebase/perf/config/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget-object v5, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v6, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    move-wide v5, v0

    :goto_3
    sget-object p1, Lcom/google/firebase/perf/session/gauges/c;->g:Lcom/google/firebase/perf/logging/a;

    cmp-long p1, v5, v0

    if-gtz p1, :cond_b

    return-wide v3

    :cond_b
    return-wide v5

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetadata$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    sget-object v2, Lcom/google/firebase/perf/util/k;->BYTES:Lcom/google/firebase/perf/util/k;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/k;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/m;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$b;->c(I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/k;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/m;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$b;->d(I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    sget-object v2, Lcom/google/firebase/perf/util/k;->MEGABYTES:Lcom/google/firebase/perf/util/k;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/k;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/m;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$b;->e(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/b;)J
    .locals 8

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-wide v5, v3

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/firebase/perf/config/q;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/q;->a:Lcom/google/firebase/perf/config/q;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/config/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/q;->a:Lcom/google/firebase/perf/config/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/google/firebase/perf/config/q;->a:Lcom/google/firebase/perf/config/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v6, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v5, 0x12c

    goto/16 :goto_3

    :cond_5
    const-wide/16 v5, 0x64

    goto/16 :goto_3

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/firebase/perf/config/p;

    monitor-enter v2

    :try_start_2
    sget-object v5, Lcom/google/firebase/perf/config/p;->a:Lcom/google/firebase/perf/config/p;

    if-nez v5, :cond_7

    new-instance v5, Lcom/google/firebase/perf/config/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/p;->a:Lcom/google/firebase/perf/config/p;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget-object v5, Lcom/google/firebase/perf/config/p;->a:Lcom/google/firebase/perf/config/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->k(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v6, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    invoke-virtual {v2, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object p1, p1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    const-string v5, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Lcom/google/firebase/perf/config/x;->d(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lcom/google/firebase/perf/util/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_a
    move-wide v5, v0

    :goto_3
    sget-object p1, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    cmp-long p1, v5, v0

    if-gtz p1, :cond_b

    return-wide v3

    :cond_b
    return-wide v5

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static synthetic lambda$new$0()Lcom/google/firebase/perf/session/gauges/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/c;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/l;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/l;)Z
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/c;

    iget-wide v4, v2, Lcom/google/firebase/perf/session/gauges/c;->d:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, p1, v6

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    iget-wide v5, v2, Lcom/google/firebase/perf/session/gauges/c;->f:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, v2, Lcom/google/firebase/perf/session/gauges/c;->f:J

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/c;->a(JLcom/google/firebase/perf/util/l;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/c;->a(JLcom/google/firebase/perf/util/l;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/b;Lcom/google/firebase/perf/util/l;)J
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/b;)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/l;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/b;)J

    move-result-wide v5

    .line 15
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/l;)Z
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/l;

    sget-object v4, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    iget-wide v5, v2, Lcom/google/firebase/perf/session/gauges/l;->e:J

    cmp-long v5, v5, p1

    if-eqz v5, :cond_4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v0, v2, Lcom/google/firebase/perf/session/gauges/l;->e:J

    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->a(JLcom/google/firebase/perf/util/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->a(JLcom/google/firebase/perf/util/l;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$b;->b(Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$b;->a(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    iget-object v1, p1, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/l;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/l;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$b;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$b;->c(Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/k;

    iget-object v1, v0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/a;Lcom/google/firebase/perf/v1/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/a;->b:Lcom/google/firebase/perf/util/l;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/b;Lcom/google/firebase/perf/util/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/b;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/s;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/e;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 10
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/b;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/c;->f:J

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/s;

    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/l;

    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/l;->e:J

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/s;

    invoke-virtual {v2}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/b;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/perf/v1/b;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/b;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/b;

    return-void
.end method
