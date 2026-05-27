.class public Lcom/codahale/metrics/Slf4jReporter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationUnit:Ljava/util/concurrent/TimeUnit;

.field private filter:Lcom/codahale/metrics/MetricFilter;

.field private logger:Lorg/slf4j/b;

.field private loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

.field private marker:Lorg/slf4j/e;

.field private rateUnit:Ljava/util/concurrent/TimeUnit;

.field private final registry:Lcom/codahale/metrics/MetricRegistry;


# direct methods
.method private constructor <init>(Lcom/codahale/metrics/MetricRegistry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    .line 4
    const-string p1, "metrics"

    invoke-static {p1}, Lorg/slf4j/d;->c(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object p1

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object p1, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    .line 8
    sget-object p1, Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;->INFO:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/codahale/metrics/Slf4jReporter$Builder;-><init>(Lcom/codahale/metrics/MetricRegistry;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/codahale/metrics/Slf4jReporter;
    .locals 10

    sget-object v0, Lcom/codahale/metrics/Slf4jReporter$1;->$SwitchMap$com$codahale$metrics$Slf4jReporter$LoggingLevel:[I

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$DebugLoggerProxy;-><init>(Lorg/slf4j/b;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$ErrorLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$InfoLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;

    iget-object v1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    invoke-direct {v0, v1}, Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;-><init>(Lorg/slf4j/b;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/codahale/metrics/Slf4jReporter;

    iget-object v3, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->registry:Lcom/codahale/metrics/MetricRegistry;

    iget-object v6, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/codahale/metrics/Slf4jReporter;-><init>(Lcom/codahale/metrics/MetricRegistry;Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;Lorg/slf4j/e;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;Lcom/codahale/metrics/MetricFilter;Lcom/codahale/metrics/Slf4jReporter$1;)V

    return-object v0
.end method

.method public convertDurationsTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->durationUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public convertRatesTo(Ljava/util/concurrent/TimeUnit;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->rateUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public filter(Lcom/codahale/metrics/MetricFilter;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->filter:Lcom/codahale/metrics/MetricFilter;

    return-object p0
.end method

.method public markWith(Lorg/slf4j/e;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    return-object p0
.end method

.method public outputTo(Lorg/slf4j/b;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->logger:Lorg/slf4j/b;

    return-object p0
.end method

.method public withLoggingLevel(Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;)Lcom/codahale/metrics/Slf4jReporter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$Builder;->loggingLevel:Lcom/codahale/metrics/Slf4jReporter$LoggingLevel;

    return-object p0
.end method
