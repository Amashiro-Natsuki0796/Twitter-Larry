.class public Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/gov/nist/javax/sip/stack/QueuedMessageDispatchBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dispatch"
.end annotation


# instance fields
.field callIDOrderingStructure:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

.field callId:Ljava/lang/String;

.field final synthetic this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

.field time:J


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callIDOrderingStructure:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    iput-object p3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->time:J

    return-void
.end method


# virtual methods
.method public getReceptionTime()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->time:J

    return-wide v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callIDOrderingStructure:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;->getSemaphore()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callIDOrderingStructure:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$CallIDOrderingStructure;->getMessagesForCallID()Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v2

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v2

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/javax/sip/message/a;

    invoke-interface {v2, v3}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->beforeMessage(Landroid/javax/sip/message/a;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Semaphore acquisition for callId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " interrupted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPMessage;

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "semaphore acquired for message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->sipMessageListener:Landroid/gov/nist/javax/sip/parser/SIPMessageListener;

    invoke-interface {v3, v2}, Landroid/gov/nist/javax/sip/parser/SIPMessageListener;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CallIDOrderingStructure removed for message "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "releasing semaphore for message "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    goto/16 :goto_5

    :catch_1
    move-exception v3

    :try_start_3
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v5

    const-string v6, "Error occured processing message"

    invoke-interface {v5, v6, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CallIDOrderingStructure removed for message "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "releasing semaphore for message "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    :goto_4
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatch task done on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threadname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$300(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v5, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallIDOrderingStructure removed for message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->callId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$100()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "releasing semaphore for message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$200(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :cond_c
    :goto_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser$Dispatch;->this$0:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->access$000(Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;)Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    invoke-interface {v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    :cond_d
    throw v3
.end method
