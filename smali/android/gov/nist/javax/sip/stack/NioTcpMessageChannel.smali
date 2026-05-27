.class public Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
.source "SourceFile"


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field protected lastActivityTimeStamp:J

.field nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

.field protected socketChannel:Ljava/nio/channels/SocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " socketChannel = "

    const-string v1, "Done creating NioTcpMessageChannel "

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    const/16 v2, 0x1000

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    const/16 v2, 0x20

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 6
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    iput v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 7
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 8
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    .line 9
    new-instance v3, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v5

    invoke-direct {v3, v4, p0, v5}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;I)V

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    .line 10
    iget-object v3, p1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    .line 12
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    iget-object v5, p1, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    sget-object v3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    throw p1
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const-string v0, " socketChannel = "

    const-string v1, "NioTcpMessageChannel::NioTcpMessageChannel: Done creating NioTcpMessageChannel "

    invoke-direct {p0, p3}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    const/16 v2, 0x1000

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NioTcpMessageChannel::NioTcpMessageChannel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    :cond_0
    :try_start_0
    iput-object p4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 25
    iget-object v2, p4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v2, p1, p2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->createOrReuseSocket(Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 26
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 27
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 28
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    .line 29
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result p2

    invoke-direct {p1, p3, p0, p2}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;I)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    .line 31
    iget-object p1, p4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    .line 32
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, p2, p0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putMessageChannel(Ljava/nio/channels/SocketChannel;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    .line 34
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 35
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    throw p1
.end method


# virtual methods
.method public addBytes([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->addBytes([B)V

    return-void
.end method

.method public close(ZZ)V
    .locals 6

    const-string v0, "Removing NioTcpMessageChannel "

    const-string v1, "Closing NioTcpMessageChannel "

    :try_start_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " socketChannel = "

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeMessageChannel(Ljava/nio/channels/SocketChannel;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->close()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/nio/channels/SocketChannel;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {p1, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->cancelPingKeepAliveTimeoutTaskIfStarted()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Problem occured while closing"

    invoke-interface {p2, v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getLastActivityTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    return-wide v0
.end method

.method public getSocketChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object p5, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p5, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Parsing Exception: "

    invoke-interface {p5, v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p3, :cond_5

    const-class p5, Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-class p5, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_1
    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Encountered Bad Message \n"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIP/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ACK "

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 p3, 0x4

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Malformed mandatory headers: closing socket! :"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p4, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p4, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Exception while closing socket! :"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_4
    :goto_0
    throw p1

    :cond_5
    invoke-virtual {p2, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addUnparsed(Ljava/lang/String;)V

    return-void
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNewSocket([B)V
    .locals 0

    return-void
.end method

.method public readChannel()V
    .locals 8

    const-string v0, ":"

    const-string v1, "I/O Issue closing sock "

    const-string v2, "Read "

    sget-object v3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v5, "NioTcpMessageChannel::readChannel"

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    :try_start_0
    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    sget-object v6, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from socketChannel"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v5, v2, :cond_3

    if-eqz v5, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->addBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v5, "The socket is giving us empty TCP packets. This is usually an indication we are stuck and it is better to disconnect."

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v5, "End-of-stream read (-1). This is usually an indication we are stuck and it is better to disconnect."

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v5, v2, Ljava/io/IOException;

    if-eqz v5, :cond_4

    instance-of v5, v2, Ljavax/net/ssl/SSLException;

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    const-string v6, "\r\n\r\n"

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->addBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :try_start_2
    sget-object v5, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "myAddress:myport "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAddress:remotePort "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->close(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Issue closing the socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendMessage([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage isClient  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    .line 4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    .line 5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendTCPMessage([BLjava/net/InetAddress;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    if-gtz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    const-string v2, " key "

    const-string v3, " for this channel "

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receiver port = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-gtz p3, :cond_1

    const/16 v0, 0x13c4

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    goto :goto_0

    :cond_1
    iput p3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "2.Storing peerPortAdvertisedInHeaders = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-object v1, v0

    check-cast v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    iget-object v6, v0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    move-object v2, v1

    move-object v4, p2

    move v5, p3

    move-object v7, p1

    move v8, p4

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eq p2, p3, :cond_6

    if-eqz p2, :cond_6

    const/16 p4, 0x8

    if-eqz p3, :cond_4

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, p4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[2] Old socket different than new socket on channel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Old socket local ip address "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Old socket remote ip address "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New socket local ip address "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New socket remote ip address "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->close(ZZ)V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, p2, p0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putMessageChannel(Ljava/nio/channels/SocketChannel;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->onNewSocket([B)V

    :cond_4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, p4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "There was no exception for the retry mechanism so we keep going "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_5
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    :cond_6
    return-void

    :cond_7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "receiverAddress = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized triggerConnectFailure(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;->txId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->findTransaction(Ljava/lang/String;Z)Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/message/b;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->getRequest()Landroid/javax/sip/message/b;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const-string v1, "Transport error sending request."

    const/16 v2, 0x1f7

    invoke-virtual {v0, v2, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "failed to report transport error"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->raiseIOExceptionEvent()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public triggerConnectSuccess()V
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Connection Success. Nothing else to do."

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
