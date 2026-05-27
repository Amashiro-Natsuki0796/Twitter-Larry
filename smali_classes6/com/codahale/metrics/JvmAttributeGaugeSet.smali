.class public Lcom/codahale/metrics/JvmAttributeGaugeSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/MetricSet;


# instance fields
.field private final runtime:Ljava/lang/management/RuntimeMXBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/codahale/metrics/JvmAttributeGaugeSet;-><init>(Ljava/lang/management/RuntimeMXBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/management/RuntimeMXBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet;->runtime:Ljava/lang/management/RuntimeMXBean;

    return-void
.end method

.method public static synthetic access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;
    .locals 0

    iget-object p0, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet;->runtime:Ljava/lang/management/RuntimeMXBean;

    return-object p0
.end method


# virtual methods
.method public getMetrics()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/codahale/metrics/Metric;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;

    invoke-direct {v1, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;

    invoke-direct {v1, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    const-string v2, "vendor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/codahale/metrics/JvmAttributeGaugeSet$3;

    invoke-direct {v1, p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$3;-><init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V

    const-string v2, "uptime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
