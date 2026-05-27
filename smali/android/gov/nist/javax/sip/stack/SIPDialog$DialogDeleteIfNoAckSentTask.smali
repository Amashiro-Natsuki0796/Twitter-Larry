.class Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;
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
    name = "DialogDeleteIfNoAckSentTask"
.end annotation


# instance fields
.field private seqno:J

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;J)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    iput-wide p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->seqno:J

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public runTask()V
    .locals 5

    const-string v0, "Timed out waiting to send ACK "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$800(Landroid/gov/nist/javax/sip/stack/SIPDialog;)J

    move-result-wide v1

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->seqno:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$902(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;)Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-boolean v1, v1, Landroid/gov/nist/javax/sip/stack/SIPDialog;->isBackToBackUserAgent:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACK Was not sent. killing dialog "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$300(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACK Was not sent. Sending BYE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v1

    instance-of v1, v1, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$300(Landroid/gov/nist/javax/sip/stack/SIPDialog;I)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const-string v2, "BYE"

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;

    move-result-object v1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    :cond_5
    new-instance v2, Landroid/gov/nist/javax/sip/header/Reason;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/Reason;-><init>()V

    const-string v3, "SIP"

    invoke-interface {v2, v3}, Landroid/javax/sip/header/o0;->setProtocol(Ljava/lang/String;)V

    const/16 v3, 0x401

    invoke-interface {v2, v3}, Landroid/javax/sip/header/o0;->setCause(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->dialogId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/javax/sip/header/o0;->setText(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getNewClientTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/a;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendRequest(Landroid/javax/sip/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$DialogDeleteIfNoAckSentTask;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->delete()V

    :cond_6
    :goto_0
    return-void
.end method
