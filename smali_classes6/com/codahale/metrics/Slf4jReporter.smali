.class public Lcom/codahale/metrics/Slf4jReporter;
.super Lcom/codahale/metrics/ScheduledReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;,
        Lcom/codahale/metrics/Slf4jReporter$Builder;,
        Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;
    }
.end annotation


# instance fields
.field private final loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

.field private final marker:Lorg/slf4j/e;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/e;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V
    .locals 6

    .line 2
    const-string v2, "logger-reporter"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/ScheduledReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 3
    iput-object p2, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/e;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/Slf4jReporter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/codahale/metrics/Slf4jReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/e;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;)V

    return-void
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 2

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/Slf4jReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$1;)V

    return-object v0
.end method

.method private logCounter(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 3

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    invoke-virtual {p2}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "type=COUNTER, name={}, count={}"

    invoke-virtual {v0, p2, v1, p1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logGauge(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    invoke-interface {p2}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "type=GAUGE, name={}, value={}"

    invoke-virtual {v0, p2, v1, p1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logHistogram(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Histogram;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Histogram;->getCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v0}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v5, p1

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "type=HISTOGRAM, name={}, count={}, min={}, max={}, mean={}, stddev={}, median={}, p75={}, p95={}, p98={}, p99={}, p999={}"

    invoke-virtual {v2, v3, v4, v0}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logMeter(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 10

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getMeanRate()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getOneMinuteRate()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getFiveMinuteRate()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Lcom/codahale/metrics/Meter;->getFifteenMinuteRate()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0}, Lcom/codahale/metrics/Slf4jReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "type=METER, name={}, count={}, mean_rate={}, m1={}, m5={}, m15={}, rate_unit={}"

    invoke-virtual {v0, p2, v1, p1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logTimer(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getSnapshot()Lcom/codahale/metrics/Snapshot;

    move-result-object v12

    iget-object v15, v0, Lcom/codahale/metrics/Slf4jReporter;->loggerProxy:Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->getMin()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->getMax()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->getMean()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->getStdDev()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->getMedian()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->get75thPercentile()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->get95thPercentile()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->get98thPercentile()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->get99thPercentile()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v12}, Lcom/codahale/metrics/Snapshot;->get999thPercentile()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/codahale/metrics/ScheduledReporter;->convertDuration(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getMeanRate()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v16, v15

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getOneMinuteRate()D

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v19, v2

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getFiveMinuteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v20, v1

    invoke-virtual/range {p2 .. p2}, Lcom/codahale/metrics/Timer;->getFifteenMinuteRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/codahale/metrics/ScheduledReporter;->convertRate(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/codahale/metrics/Slf4jReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/codahale/metrics/ScheduledReporter;->getDurationUnit()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "type=TIMER, name={}, count={}, min={}, max={}, mean={}, stddev={}, median={}, p75={}, p95={}, p98={}, p99={}, p999={}, mean_rate={}, m1={}, m5={}, m15={}, rate_unit={}, duration_unit={}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRateUnit()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/codahale/metrics/ScheduledReporter;->getRateUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Counter;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Histogram;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Meter;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Timer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Gauge;

    invoke-direct {p0, v1, v0}, Lcom/codahale/metrics/Slf4jReporter;->logGauge(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Counter;

    invoke-direct {p0, v0, p2}, Lcom/codahale/metrics/Slf4jReporter;->logCounter(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Histogram;

    invoke-direct {p0, p3, p2}, Lcom/codahale/metrics/Slf4jReporter;->logHistogram(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Meter;

    invoke-direct {p0, p3, p2}, Lcom/codahale/metrics/Slf4jReporter;->logMeter(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V

    goto :goto_3

    :cond_3
    invoke-interface {p5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/codahale/metrics/Timer;

    invoke-direct {p0, p3, p2}, Lcom/codahale/metrics/Slf4jReporter;->logTimer(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V

    goto :goto_4

    :cond_4
    return-void
.end method
