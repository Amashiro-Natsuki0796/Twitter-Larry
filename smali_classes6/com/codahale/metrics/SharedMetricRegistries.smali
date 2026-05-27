.class public Lcom/codahale/metrics/SharedMetricRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGISTRIES:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/MetricRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/MetricRegistry;
    .locals 1

    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/codahale/metrics/MetricRegistry;

    return-object p0
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getOrCreate(Ljava/lang/String;)Lcom/codahale/metrics/MetricRegistry;
    .locals 1

    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/MetricRegistry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/codahale/metrics/MetricRegistry;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricRegistry;-><init>()V

    invoke-static {p0, v0}, Lcom/codahale/metrics/SharedMetricRegistries;->add(Ljava/lang/String;Lcom/codahale/metrics/MetricRegistry;)Lcom/codahale/metrics/MetricRegistry;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/codahale/metrics/SharedMetricRegistries;->REGISTRIES:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
