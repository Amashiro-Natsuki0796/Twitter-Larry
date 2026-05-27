.class Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogTimerTask"
.end annotation


# instance fields
.field nRetransmissions:I

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

.field transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    const/4 p1, 0x0

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->nRetransmissions:I

    return-void
.end method


# virtual methods
.method public cleanUpBeforeCancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->cleanUpOnAck()V

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->cleanUpBeforeCancel()V

    return-void
.end method

.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public runTask()V
    .locals 8

    const-string v0, "resend 200 response from "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const-string v4, "Running dialog timer"

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->nRetransmissions:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->nRetransmissions:I

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v6

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getAckTimeoutFactor()I

    move-result v6

    if-le v2, v6, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0, v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$300(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v2, :cond_6

    invoke-interface {v5, v4}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->raiseErrorEvent(I)V

    goto/16 :goto_4

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSeen()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastResponseStatusCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    :try_start_0
    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getTimerT2()I

    move-result v2

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$500(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->resendLastResponseAsBytes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->fireTimer()V

    goto :goto_4

    :catch_0
    :try_start_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getPeerAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getPeerPort()I

    move-result v6

    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getPeerProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v6, v7}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$600(Landroid/gov/nist/javax/sip/stack/SIPDialog;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$000(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->fireTimer()V

    throw v2

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isAckSeen()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$700(Landroid/gov/nist/javax/sip/stack/SIPDialog;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->transaction:Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    :cond_8
    return-void
.end method
