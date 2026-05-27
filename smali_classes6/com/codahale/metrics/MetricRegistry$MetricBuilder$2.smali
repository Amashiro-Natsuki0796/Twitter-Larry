.class final Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/MetricRegistry$MetricBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/MetricRegistry$MetricBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/MetricRegistry$MetricBuilder<",
        "Lcom/codahale/metrics/Histogram;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInstance(Lcom/codahale/metrics/Metric;)Z
    .locals 1

    const-class v0, Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public newMetric()Lcom/codahale/metrics/Histogram;
    .locals 2

    .line 2
    new-instance v0, Lcom/codahale/metrics/Histogram;

    new-instance v1, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;

    invoke-direct {v1}, Lcom/codahale/metrics/ExponentiallyDecayingReservoir;-><init>()V

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Histogram;-><init>(Lcom/codahale/metrics/Reservoir;)V

    return-object v0
.end method

.method public bridge synthetic newMetric()Lcom/codahale/metrics/Metric;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/MetricRegistry$MetricBuilder$2;->newMetric()Lcom/codahale/metrics/Histogram;

    move-result-object v0

    return-object v0
.end method
