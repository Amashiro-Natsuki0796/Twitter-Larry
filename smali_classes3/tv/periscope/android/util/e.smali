.class public abstract Ltv/periscope/android/util/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v0, p0

    check-cast v0, Ltv/periscope/android/chat/j;

    :goto_0
    :try_start_0
    iget-boolean v1, v0, Ltv/periscope/android/chat/j;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ltv/periscope/android/chat/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/chat/j;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/chat/j;->e()V

    return-void
.end method
