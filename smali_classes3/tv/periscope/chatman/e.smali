.class public final Ltv/periscope/chatman/e;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const-string p1, "CM"

    const-string v0, "uncaught exception"

    invoke-static {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
