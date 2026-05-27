.class Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RetransmissionAlertTimerTask"
.end annotation


# instance fields
.field dialogId:Ljava/lang/String;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

.field ticks:I

.field ticksLeft:I


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticks:I

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticksLeft:I

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->dialogId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

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

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticksLeft:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticksLeft:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->fireRetransmissionTimer()V

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticks:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$RetransmissionAlertTimerTask;->ticksLeft:I

    :cond_0
    return-void
.end method
