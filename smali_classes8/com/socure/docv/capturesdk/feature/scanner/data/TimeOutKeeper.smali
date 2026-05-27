.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastStartTimeStamp:J

.field private remaining:J

.field private state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private totalTimeOut:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 9

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v7, "finish - ran for: "

    const-string v8, ", remaining: "

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastStartTimeStamp: "

    const-string v4, ", state: "

    invoke-static {v2, v3, v1, v4, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final pause()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    if-ne v4, v5, :cond_0

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    const-string v7, "pause - ran for: "

    const-string v8, ", remaining: "

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastStartTimeStamp: "

    const-string v4, ", state: "

    invoke-static {v2, v3, v1, v4, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 9

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-string v7, "reset - ran for: "

    const-string v8, ", remaining: "

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastStartTimeStamp: "

    const-string v4, ", state: "

    invoke-static {v2, v3, v1, v4, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final resetRemaining(J)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->reset()V

    return-void
.end method

.method public final start()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start - remaining: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastStartTimeStamp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final timeBeforeHalf()J
    .locals 6

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    const/4 v4, 0x2

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
