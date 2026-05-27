.class public abstract Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/ThreadAffinityIdentifier;


# instance fields
.field timerTask:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->timerTask:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanUpBeforeCancel()V
    .locals 0

    return-void
.end method

.method public getSipTimerTask()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->timerTask:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract runTask()V
.end method

.method public setSipTimerTask(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->timerTask:Ljava/lang/Object;

    return-void
.end method
