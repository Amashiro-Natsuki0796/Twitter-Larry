.class Lcom/codahale/metrics/JmxReporter$JmxGauge;
.super Lcom/codahale/metrics/JmxReporter$AbstractBean;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxGaugeMBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/JmxReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JmxGauge"
.end annotation


# instance fields
.field private final metric:Lcom/codahale/metrics/Gauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/codahale/metrics/Gauge<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/codahale/metrics/Gauge<",
            "*>;",
            "Ljavax/management/ObjectName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/codahale/metrics/JmxReporter$AbstractBean;-><init>(Ljavax/management/ObjectName;)V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxGauge;->metric:Lcom/codahale/metrics/Gauge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/JmxReporter$JmxGauge;-><init>(Lcom/codahale/metrics/Gauge;Ljavax/management/ObjectName;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxGauge;->metric:Lcom/codahale/metrics/Gauge;

    invoke-interface {v0}, Lcom/codahale/metrics/Gauge;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
