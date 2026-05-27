.class Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->startAnalysis(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

.field final synthetic val$metricReference:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

.field final synthetic val$statInfo:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$statInfo:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$metricReference:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$statInfo:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->lastLoggedEventTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$statInfo:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->config:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->minimumDumpInterval:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$000(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$metricReference:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$statInfo:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->config:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->stuckTimeBeforeDump:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offending thread:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v5, v1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getCurrentStack(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1388

    new-array v1, v1, [Ljava/lang/Thread;

    invoke-static {v1}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-static {v6}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$000(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;)Ljava/util/Map;

    move-result-object v6

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-static {v6}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$000(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;)Ljava/util/Map;

    move-result-object v6

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->val$metricReference:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v3

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "->Stuck time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$1;->this$0:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    aget-object v8, v1, v5

    invoke-virtual {v7, v8}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getCurrentStack(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
