.class public final synthetic Lcom/google/firebase/perf/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/l;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/TraceMetric$b;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->e(Lcom/google/firebase/perf/v1/TraceMetric;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/v1/TraceMetric$b;)V

    :goto_0
    return-void
.end method
