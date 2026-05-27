.class Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessorTask"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/channels/SelectionKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got a new connection! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-virtual {v0, v0, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->createMessageChannel(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding to selector "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public connect(Ljava/nio/channels/SelectionKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    move-result-object v1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    const-string v4, " socket "

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting Connect on  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead socketChannel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const-string v4, "Connected Succesfully"

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask$1;

    invoke-direct {v4, p0, v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask$1;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->triggerConnectSuccess()V

    :goto_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const-string v4, "Pending Data Available, setting WRITE opts."

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :goto_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v4, "Cant connect "

    invoke-interface {v3, v4, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask$2;

    invoke-direct {v2, p0, v1, v0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask$2;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;Ljava/nio/channels/SocketChannel;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->triggerConnectFailure(Ljava/util/Queue;)V

    :goto_3
    return-void
.end method

.method public read(Ljava/nio/channels/SelectionKey;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    move-result-object v1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    const-string v4, " socket "

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got something on nioTcpMessageChannel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead socketChannel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->readChannel()V

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const/16 v3, 0x40

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const-string v4, "Selector thread cycle begin..."

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_8

    const/16 v4, 0x2710

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    const-string v7, " selector = "

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChangeRequest "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v9, v9, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget v6, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " blocking="

    const/4 v9, 0x1

    if-eq v6, v9, :cond_6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v6, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->socket:Ljava/nio/channels/SocketChannel;

    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v9, v9, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v6, v9}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->ops:I

    invoke-virtual {v6, v9}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Change opts "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v7, v7, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " key = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NIO register "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v7, v7, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->socket:Ljava/nio/channels/SocketChannel;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v6, v6, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    iget v7, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->ops:I

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    :try_start_3
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Socket closed before register ops "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;->socket:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :goto_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v5

    const-string v6, "Problem setting changes"

    invoke-interface {v5, v6, v4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x10

    :try_start_4
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    const-string v6, "Before select"

    invoke-interface {v4, v6}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_9
    :goto_3
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v4, "Selector is closed "

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->select()I

    move-result v1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "After select:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".CRs:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v6, v6, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logTrace(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v4, "Looks like remote side closed a connection"

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-gtz v1, :cond_d

    :try_start_5
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v4, "null selectedKeys "

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_8

    :cond_d
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "We got selkey "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception v4

    goto/16 :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid key found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Accept "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->accept(Ljava/nio/channels/SelectionKey;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Read "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->read(Ljava/nio/channels/SelectionKey;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->write(Ljava/nio/channels/SelectionKey;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connect "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0, v4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->connect(Ljava/nio/channels/SelectionKey;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_5

    :goto_7
    :try_start_7
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v6

    const-string v7, "Problem processing selection key event"

    invoke-interface {v6, v7, v4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_5

    :goto_8
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    const-string v4, "Problem in the selector loop"

    invoke-interface {v3, v4, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_6
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v1, "Selector is closed"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_18
    return-void

    :goto_9
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    const-string v2, "problem in select"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public write(Ljava/nio/channels/SelectionKey;)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    move-result-object v1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    const-string v4, " socket "

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Need to write something on nioTcpMessageChannel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const-string v2, ":"

    const-string v5, "Dead socketChannel"

    if-nez v1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :cond_2
    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {v6}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Queue;

    const-string v7, "We wrote away all data. Setting READ interest. Queue is emtpy now size ="

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v9

    invoke-interface {v9, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Queued items for writing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    const/16 v10, 0x2710

    if-ge v9, v10, :cond_7

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;

    iget-object v10, v10, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;->buffer:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0, v10}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lez v10, :cond_5

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket buffer filled and more is remaining"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remain = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : error message "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;->this$0:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v8}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_9
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object p1

    const-string v0, "Done writing"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    const-string v1, "The queue was empty on write."

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->access$000()Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v8}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method
