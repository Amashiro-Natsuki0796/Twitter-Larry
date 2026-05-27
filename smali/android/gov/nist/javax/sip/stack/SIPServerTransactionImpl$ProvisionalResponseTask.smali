.class Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvisionalResponseTask"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

.field ticks:I

.field ticksLeft:I


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticks:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticksLeft:I

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallIdHeader()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public runTask()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticksLeft:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticksLeft:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->access$000(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticks:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticksLeft:I

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->ticks:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->setState(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$ProvisionalResponseTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->fireTimeoutTimer()V

    :cond_1
    :goto_0
    return-void
.end method
