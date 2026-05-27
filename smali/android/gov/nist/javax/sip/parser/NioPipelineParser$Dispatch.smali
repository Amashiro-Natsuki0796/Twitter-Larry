.class public Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/gov/nist/javax/sip/stack/QueuedMessageDispatchBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/parser/NioPipelineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dispatch"
.end annotation


# instance fields
.field callId:Ljava/lang/String;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

.field time:J

.field unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    iput-object p3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->callId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->time:J

    return-void
.end method


# virtual methods
.method public getReceptionTime()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->time:J

    return-wide v0
.end method

.method public run()V
    .locals 8

    const-string v0, "releasing semaphore for message "

    const-string v1, "Problem parsing message "

    const-string v2, "Error occured processing message "

    const-string v3, "\nUnparsed message before parser is:\n"

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serving msg on call id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    const/16 v4, 0x20

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;->lines:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v6}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$100(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v3, v7, v7, v5}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v6, "parsed message is null, probably because of end of stream, empty packets or socket closed and we got CRLF to terminate cleanly, not processing message"

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;->body:[B

    array-length v6, v3

    if-lez v6, :cond_2

    invoke-virtual {v5, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    :cond_2
    :goto_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v3

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v3

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v3, v5}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->beforeMessage(Landroid/javax/sip/message/a;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v3, v5}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v0, v5}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    goto/16 :goto_5

    :goto_3
    :try_start_1
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->message:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->unparsedMessage:Landroid/gov/nist/javax/sip/parser/NioPipelineParser$UnparsedMessage;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch task done on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    return-void

    :goto_6
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/NioPipelineParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->access$200(Landroid/gov/nist/javax/sip/parser/NioPipelineParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v0, v5}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    :cond_c
    throw v1
.end method
