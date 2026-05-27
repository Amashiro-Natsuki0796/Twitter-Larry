.class public final synthetic Lcom/google/firebase/perf/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Lcom/google/firebase/perf/v1/TraceMetric$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/d;->b:Lcom/google/firebase/perf/v1/TraceMetric$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->b:Lcom/google/firebase/perf/v1/TraceMetric$b;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/b;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/b;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/k;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method
