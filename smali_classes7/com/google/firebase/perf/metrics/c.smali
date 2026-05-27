.class public final synthetic Lcom/google/firebase/perf/metrics/c;
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

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/util/c;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/c;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/l;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/l;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/l;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/c;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/l;

    iget-wide v4, v4, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/l;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/c;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/l;

    iget-wide v4, v4, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/l;

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->c(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/session/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/a;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->d(Lcom/google/firebase/perf/v1/PerfSession;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/b;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/b;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/k;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method
