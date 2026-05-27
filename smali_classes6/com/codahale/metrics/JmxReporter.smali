.class public Lcom/codahale/metrics/JmxReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/Reporter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;,
        Lcom/codahale/metrics/JmxReporter$JmxListener;,
        Lcom/codahale/metrics/JmxReporter$JmxTimer;,
        Lcom/codahale/metrics/JmxReporter$JmxTimerMBean;,
        Lcom/codahale/metrics/JmxReporter$JmxMeter;,
        Lcom/codahale/metrics/JmxReporter$JmxMeterMBean;,
        Lcom/codahale/metrics/JmxReporter$JmxHistogram;,
        Lcom/codahale/metrics/JmxReporter$JmxHistogramMBean;,
        Lcom/codahale/metrics/JmxReporter$JmxCounter;,
        Lcom/codahale/metrics/JmxReporter$JmxCounterMBean;,
        Lcom/codahale/metrics/JmxReporter$JmxGauge;,
        Lcom/codahale/metrics/JmxReporter$JmxGaugeMBean;,
        Lcom/codahale/metrics/JmxReporter$AbstractBean;,
        Lcom/codahale/metrics/JmxReporter$MetricMBean;,
        Lcom/codahale/metrics/JmxReporter$Builder;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private final listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/codahale/metrics/JmxReporter;

    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 4
    new-instance p3, Lcom/codahale/metrics/JmxReporter$JmxListener;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/codahale/metrics/JmxReporter$JmxListener;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V

    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/codahale/metrics/JmxReporter;-><init>(Ljavax/management/MBeanServer;Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;Lcom/codahale/metrics/ObjectNameFactory;)V

    return-void
.end method

.method public static synthetic access$400()Lorg/slf4j/b;
    .locals 1

    sget-object v0, Lcom/codahale/metrics/JmxReporter;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method public static forRegistry(Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/JmxReporter$Builder;
    .locals 2

    new-instance v0, Lcom/codahale/metrics/JmxReporter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/codahale/metrics/JmxReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/JmxReporter$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/codahale/metrics/JmxReporter;->stop()V

    return-void
.end method

.method public getObjectNameFactory()Lcom/codahale/metrics/ObjectNameFactory;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-static {v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->access$900(Lcom/codahale/metrics/JmxReporter$JmxListener;)Lcom/codahale/metrics/ObjectNameFactory;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/MetricRegistry;->addListener(Lcom/codahale/metrics/MetricRegistryListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v1, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0, v1}, Lcom/codahale/metrics/MetricRegistry;->removeListener(Lcom/codahale/metrics/MetricRegistryListener;)V

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter;->listener:Lcom/codahale/metrics/JmxReporter$JmxListener;

    invoke-virtual {v0}, Lcom/codahale/metrics/JmxReporter$JmxListener;->unregisterAll()V

    return-void
.end method
