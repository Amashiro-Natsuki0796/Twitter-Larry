.class Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/InstrumentedScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstrumentedRunnable"
.end annotation


# instance fields
.field private final command:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->command:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->command:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer$Context;->stop()J

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    throw v1
.end method
