.class Lcom/codahale/metrics/JmxReporter$JmxCounter;
.super Lcom/codahale/metrics/JmxReporter$AbstractBean;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$JmxCounterMBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/JmxReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JmxCounter"
.end annotation


# instance fields
.field private final metric:Lcom/codahale/metrics/Counter;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/codahale/metrics/JmxReporter$AbstractBean;-><init>(Ljavax/management/ObjectName;)V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$JmxCounter;->metric:Lcom/codahale/metrics/Counter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;Lcom/codahale/metrics/JmxReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/codahale/metrics/JmxReporter$JmxCounter;-><init>(Lcom/codahale/metrics/Counter;Ljavax/management/ObjectName;)V

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$JmxCounter;->metric:Lcom/codahale/metrics/Counter;

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->getCount()J

    move-result-wide v0

    return-wide v0
.end method
