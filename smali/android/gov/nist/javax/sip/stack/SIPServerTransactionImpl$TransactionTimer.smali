.class Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransactionTimer"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;)V
    .locals 3

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionTimer() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

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

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getConnectionLingerTimer()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl$LingerTimer;->runTask()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->fireTimer()V

    :goto_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl$TransactionTimer;->this$0:Landroid/gov/nist/javax/sip/stack/SIPServerTransactionImpl;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionImpl;->originalRequest:Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->cleanUp()V

    :cond_3
    return-void
.end method
