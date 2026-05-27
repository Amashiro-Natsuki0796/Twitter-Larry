.class public final synthetic Lcom/google/firebase/perf/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/k;

.field public final synthetic b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final synthetic c:Lcom/google/firebase/perf/v1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/h;->a:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/h;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/h;->c:Lcom/google/firebase/perf/v1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/h;->a:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/h;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/PerfMetric$b;->c(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    iget-object v2, p0, Lcom/google/firebase/perf/transport/h;->c:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/k;->d(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method
