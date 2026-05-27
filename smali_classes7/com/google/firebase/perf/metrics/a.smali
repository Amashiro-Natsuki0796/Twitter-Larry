.class public final synthetic Lcom/google/firebase/perf/metrics/a;
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

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/l;->a:J

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/TraceMetric$b;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/v1/TraceMetric$b;)V

    :goto_0
    return-void
.end method
