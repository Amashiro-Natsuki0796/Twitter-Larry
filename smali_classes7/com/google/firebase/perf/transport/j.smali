.class public final synthetic Lcom/google/firebase/perf/transport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/perf/transport/j;->a:I

    iput-object p2, p0, Lcom/google/firebase/perf/transport/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/perf/transport/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/perf/transport/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/async/executor/k;

    iget-object v2, v1, Lcom/twitter/util/async/executor/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lcom/twitter/util/async/executor/k;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1}, Lcom/twitter/util/async/executor/k;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/twitter/util/async/executor/k;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1}, Lcom/twitter/util/async/executor/k;->b()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/transport/c;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$b;

    iget-object v1, v1, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/transport/k;->d(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
