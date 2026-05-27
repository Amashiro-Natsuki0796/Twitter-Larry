.class public Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/SIPDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReInviteSender"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe2571ebeadfbf2bL


# instance fields
.field ctx:Landroid/javax/sip/a;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPDialog;Landroid/javax/sip/a;)V
    .locals 2

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReInviteSender::ReInviteSender: ctx = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "SIPDialog::reInviteSender: dialog = "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-interface {v0}, Landroid/javax/sip/p;->getDialog()Landroid/javax/sip/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastTransaction = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastTransactionState "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_1

    instance-of v4, v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->isInviteTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v4, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPDialog;->lastTransaction:Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;->waitForTermination()V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->takeAckSem()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v6, "Could not send re-INVITE time out ClientTransaction"

    invoke-interface {v0, v6}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->fireTimeoutTimer()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$200(Landroid/gov/nist/javax/sip/stack/SIPDialog;)Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getSipListener()Landroid/javax/sip/k;

    move-result-object v0

    instance-of v0, v0, Landroid/gov/nist/javax/sip/SipListenerExt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    check-cast v6, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    const/4 v7, 0x3

    invoke-static {v0, v7, v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$400(Landroid/gov/nist/javax/sip/stack/SIPDialog;ILandroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V

    move v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    const-string v2, "BYE"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;

    move-result-object v0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    :cond_4
    new-instance v2, Landroid/gov/nist/javax/sip/header/Reason;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/Reason;-><init>()V

    const/16 v3, 0x400

    invoke-interface {v2, v3}, Landroid/javax/sip/header/o0;->setCause(I)V

    const-string v3, "Timed out waiting to re-INVITE"

    invoke-interface {v2, v3}, Landroid/javax/sip/header/o0;->setText(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/javax/sip/message/a;->addHeader(Landroid/javax/sip/header/x;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getSipProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/SipProviderImpl;->getNewClientTransaction(Landroid/javax/sip/message/b;)Landroid/javax/sip/a;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendRequest(Landroid/javax/sip/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v6

    sget-object v7, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v10, v2

    goto :goto_2

    :cond_6
    move-wide v10, v8

    :goto_2
    cmp-long v2, v10, v8

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget v2, v2, Landroid/gov/nist/javax/sip/stack/SIPDialog;->reInviteWaitTime:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v2, "Interrupted sleep"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    return-void

    :cond_8
    :goto_3
    :try_start_4
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->getState()Landroid/javax/sip/c;

    move-result-object v2

    if-eq v2, v7, :cond_9

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-interface {v0}, Landroid/javax/sip/p;->getState()Landroid/javax/sip/q;

    move-result-object v0

    sget-object v2, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->this$0:Landroid/gov/nist/javax/sip/stack/SIPDialog;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-virtual {v0, v2, v4}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->sendRequest(Landroid/javax/sip/a;Z)V

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v2, "re-INVITE successfully sent"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_4
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const-string v3, "Error sending re-INVITE"

    invoke-interface {v2, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    return-void

    :goto_7
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    throw v0
.end method

.method public terminate()V
    .locals 3

    const-string v0, "ReInviteSender::terminate: ctx = "

    :try_start_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/SIPDialog$ReInviteSender;->ctx:Landroid/javax/sip/a;

    invoke-interface {v0}, Landroid/javax/sip/p;->terminate()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Landroid/javax/sip/ObjectInUseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/SIPDialog;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const-string v2, "unexpected error"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
