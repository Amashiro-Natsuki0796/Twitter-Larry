.class Lcom/codahale/metrics/JmxReporter$JmxListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/MetricRegistryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/JmxReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JmxListener"
.end annotation


# instance fields
.field private final filter:Lcom/codahale/metrics/MetricFilter;

.field private final mBeanServer:Ljavax/management/MBeanServer;

.field private final name:Ljava/lang/String;

.field private final objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

.field private final registered:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/management/ObjectName;",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field

.field private final timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;


# direct methods
.method private constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    .line 4
    iput-object p2, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 6
    iput-object p4, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/codahale/metrics/JmxReporter$JmxListener;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/codahale/metrics/JmxReporter$JmxListener;)Lcom/codahale/metrics/ObjectNameFactory;
    .locals 0

    iget-object p0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    return-object p0
.end method

.method private createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->objectNameFactory:Lcom/codahale/metrics/ObjectNameFactory;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->name:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/codahale/metrics/ObjectNameFactory;->createName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    return-object p1
.end method

.method private registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceAlreadyExistsException;,
            Ljavax/management/JMException;
        }
    .end annotation

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/management/ObjectInstance;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private unregisterMBean(Ljavax/management/ObjectName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanRegistrationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {p1, v0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->mBeanServer:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCounterAdded(Ljava/lang/String;Lcom/codahale/metrics/Counter;)V
    .locals 3

    const-string v0, "Unable to register counter"

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v1, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "counters"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxCounter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/codahale/metrics/JmxReporter$JmxCounter;-><init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public onCounterRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to unregister counter"

    :try_start_0
    const-string v1, "counters"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onGaugeAdded(Ljava/lang/String;Lcom/codahale/metrics/Gauge;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Gauge<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Unable to register gauge"

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v1, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gauges"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxGauge;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/codahale/metrics/JmxReporter$JmxGauge;-><init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public onGaugeRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to unregister gauge"

    :try_start_0
    const-string v1, "gauges"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onHistogramAdded(Ljava/lang/String;Lcom/codahale/metrics/Histogram;)V
    .locals 3

    const-string v0, "Unable to register histogram"

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v1, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "histograms"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    new-instance v1, Lcom/codahale/metrics/JmxReporter$JmxHistogram;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/codahale/metrics/JmxReporter$JmxHistogram;-><init>(Lcom/codahale/metrics/Histogram;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public onHistogramRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to unregister histogram"

    :try_start_0
    const-string v1, "histograms"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onMeterAdded(Ljava/lang/String;Lcom/codahale/metrics/Meter;)V
    .locals 4

    const-string v0, "Unable to register meter"

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v1, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "meters"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v1

    new-instance v2, Lcom/codahale/metrics/JmxReporter$JmxMeter;

    iget-object v3, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v3, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, p1, v3}, Lcom/codahale/metrics/JmxReporter$JmxMeter;-><init>(Lcom/codahale/metrics/Metered;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v2, v1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public onMeterRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to unregister meter"

    :try_start_0
    const-string v1, "meters"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onTimerAdded(Ljava/lang/String;Lcom/codahale/metrics/Timer;)V
    .locals 9

    const-string v0, "Unable to register timer"

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->filter:Lcom/codahale/metrics/MetricFilter;

    invoke-interface {v1, p1, p2}, Lcom/codahale/metrics/MetricFilter;->matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timers"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v1

    new-instance v8, Lcom/codahale/metrics/JmxReporter$JmxTimer;

    iget-object v2, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v2, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    iget-object v2, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->timeUnits:Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;

    invoke-virtual {v2, p1}, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/codahale/metrics/JmxReporter$JmxTimer;-><init>(Lcom/codahale/metrics/Timer;Ljavax/management/ObjectName;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/JmxReporter$1;)V

    invoke-direct {p0, v8, v1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public onTimerRemoved(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to unregister timer"

    :try_start_0
    const-string v1, "timers"

    invoke-direct {p0, v1, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->createName(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public unregisterAll()V
    .locals 4

    const-string v0, "Unable to unregister metric"

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/management/ObjectName;

    :try_start_0
    invoke-direct {p0, v2}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/codahale/metrics/JmxReporter;->access$400()Lorg/slf4j/b;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxListener;->registered:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
