.class Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxTxLifeTimeListener"
.end annotation


# instance fields
.field sipTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->sipTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

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
    .locals 4

    const-string v0, "Fired MaxTxLifeTimeListener for tx "

    :try_start_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->sipTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , tx id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->sipTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->sipTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->raiseErrorEvent(I)V

    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;->runTask()V

    :goto_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;->this$0:Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->access$102(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;)Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$MaxTxLifeTimeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const-string v2, "unexpected exception"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
