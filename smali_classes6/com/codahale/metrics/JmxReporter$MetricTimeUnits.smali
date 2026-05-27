.class Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/JmxReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricTimeUnits"
.end annotation


# instance fields
.field private final defaultDuration:Ljava/util/concurrent/TimeUnit;

.field private final defaultRate:Ljava/util/concurrent/TimeUnit;

.field private final durationOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final rateOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultRate:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultDuration:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    iput-object p4, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public durationFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->durationOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultDuration:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object p1
.end method

.method public rateFor(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->rateOverrides:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/codahale/metrics/JmxReporter$MetricTimeUnits;->defaultRate:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-object p1
.end method
