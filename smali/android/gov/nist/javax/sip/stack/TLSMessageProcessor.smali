.class public Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;
.super Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V
    .locals 1

    const-string v0, "tls"

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;-><init>(Ljava/net/InetAddress;ILjava/lang/String;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Creating "

    const-string v1, "key "

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v2, "TLS"

    invoke-static {p1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Landroid/gov/nist/core/HostPort;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result p1

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v3, v4, p1, v5, p0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;)V

    .line 5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    .line 7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-object v3

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Creating "

    const-string v1, "key "

    monitor-enter p0

    .line 11
    :try_start_0
    const-string v2, "TLS"

    invoke-static {p1, p2, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v3, p1, p2, v4, p0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;)V

    .line 15
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    .line 17
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p2, 0x20

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 19
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-object v3

    .line 21
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getDefaultTargetPort()I
    .locals 1

    const/16 v0, 0x13c5

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v3, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    :cond_2
    iget v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, " waiting to accept new connection!"

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_6

    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    sget-object v3, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v4, "Accepting new connection!"

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Unexpected Exception!"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_4
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Problem Accepting Connection"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_5
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Fatal - SSSLException occured while Accepting connection"

    invoke-interface {v0, v2, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :goto_6
    iget-boolean v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    if-eqz v4, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Fatal - SocketException occured while Accepting connection"

    invoke-interface {v1, v2, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    goto :goto_a

    :cond_4
    :goto_7
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    if-eqz v0, :cond_0

    :try_start_7
    new-instance v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TLSMessageChannelThread-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;-><init>(Ljava/net/Socket;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;Ljava/lang/String;)V

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adding incoming channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->isHandshakeCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->incomingMessageChannels:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :goto_9
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "A problem occured while Accepting connection"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    :goto_a
    return-void
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageProcessorThread-TLS-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNetworkLayer()Landroid/gov/nist/core/net/NetworkLayer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Landroid/gov/nist/core/net/NetworkLayer;->createSSLServerSocket(IILjava/net/InetAddress;)Ljavax/net/ssl/SSLServerSocket;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v2

    sget-object v3, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Want:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v2

    sget-object v4, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Default:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    :goto_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v2

    sget-object v4, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Enabled:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    :goto_2
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast v2, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v4, Ljavax/net/ssl/SSLServerSocket;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast v6, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v4, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v2

    sget-object v3, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Default:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    :goto_4
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSLServerSocket want client auth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v4, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLServerSocket;->getWantClientAuth()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSLServerSocket need client auth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    check-cast v4, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLServerSocket;->getNeedClientAuth()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->isRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->sock:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->incomingMessageChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
