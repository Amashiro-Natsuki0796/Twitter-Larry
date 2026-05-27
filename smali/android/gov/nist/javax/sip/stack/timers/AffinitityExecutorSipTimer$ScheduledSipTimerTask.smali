.class Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer$ScheduledSipTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduledSipTimerTask"
.end annotation


# instance fields
.field private task:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer;Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer$ScheduledSipTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer$ScheduledSipTimerTask;->task:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/timers/AffinitityExecutorSipTimer$ScheduledSipTimerTask;->task:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->runTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "SIP stack timer task failed due to exception:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
