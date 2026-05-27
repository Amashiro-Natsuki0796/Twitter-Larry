.class public final synthetic Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/l0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/l;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/l;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/l;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/v1/TraceMetric$b;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->e(Lcom/google/firebase/perf/v1/TraceMetric;)V

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/l;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v1

    const-string v3, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->e(Lcom/google/firebase/perf/v1/TraceMetric;)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->i(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:I

    int-to-long v3, v1

    const-string v1, "onDrawCount"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->h(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/session/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/a;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->d(Lcom/google/firebase/perf/v1/PerfSession;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Lcom/google/firebase/perf/v1/TraceMetric$b;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m0;

    iget-object v0, v0, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m0$p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
