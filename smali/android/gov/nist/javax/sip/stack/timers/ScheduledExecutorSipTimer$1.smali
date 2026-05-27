.class Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->schedulePurgeTaskIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$1;->this$0:Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v2, "Purging canceled timer tasks..."

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer$1;->this$0:Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v1, "Purging canceled timer tasks completed."

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/timers/ScheduledExecutorSipTimer;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const-string v2, "failed to execute purge"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method
