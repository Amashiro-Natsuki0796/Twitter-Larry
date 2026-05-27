.class public Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;
.super Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;,
        Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;,
        Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;
    }
.end annotation


# static fields
.field private static final MAX_CHANGE_REQS:I = 0x2710

.field private static final MAX_PENDING_DATA:I = 0x2710

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected final changeRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected channel:Ljava/nio/channels/ServerSocketChannel;

.field protected nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

.field private final pendingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/util/Queue<",
            "Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected selector:Ljava/nio/channels/Selector;

.field protected selectorThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V
    .locals 1

    const-string v0, "TCP"

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;-><init>(Ljava/net/InetAddress;ILjava/lang/String;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    new-instance p1, Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-direct {p1, p2, p0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    return-object p0
.end method

.method private blockingConnect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init connect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blocking set to false now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    new-instance p3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;

    invoke-direct {p3, v0, p2, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-object v0
.end method

.method private declared-synchronized createMessageChannel(Ljava/lang/String;Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Creating "

    const-string v1, "key "

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->constructMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    move-result-object v2

    .line 8
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    .line 10
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 12
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioMode:Landroid/gov/nist/javax/sip/stack/NIOMode;

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NIOMode;->BLOCKING:Landroid/gov/nist/javax/sip/stack/NIOMode;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private nonBlockingConnect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x20

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init connect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    new-instance p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p2, p3, v0, v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p3
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioMode:Landroid/gov/nist/javax/sip/stack/NIOMode;

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NIOMode;->BLOCKING:Landroid/gov/nist/javax/sip/stack/NIOMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->blockingConnect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nonBlockingConnect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public constructMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    return-object v0
.end method

.method public createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    const-string v0, "MessageChannel::createMessageChannel - exit "

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NioTcpMessageProcessor::createMessageChannel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Landroid/gov/nist/core/HostPort;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/stack/MessageChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result p1

    invoke-direct {p0, v3, v1, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->createMessageChannel(Ljava/lang/String;Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-object v4

    :catchall_1
    move-exception p1

    .line 23
    :goto_1
    sget-object v3, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    throw p1
.end method

.method public createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->messageChannels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;

    if-nez v1, :cond_0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->createMessageChannel(Ljava/lang/String;Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public createMessageChannel(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V

    .line 3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1, p2, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putMessageChannel(Ljava/nio/channels/SocketChannel;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V

    .line 4
    :cond_0
    iput-object p1, v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 5
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public createProcessorTask()Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    return-object v0
.end method

.method public getDefaultTargetPort()I
    .locals 1

    const/16 v0, 0x13c4

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from processor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public send(Ljava/nio/channels/SocketChannel;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes on socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->pendingData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_2
    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;

    sget-object v3, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Connected. lets set WRITE ops."

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->changeRequests:Ljava/util/Queue;

    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ChangeRequest;-><init>(Ljava/nio/channels/SocketChannel;II)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Waking up selector thread"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->channel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->channel:Ljava/nio/channels/ServerSocketChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->createProcessorTask()Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$ProcessorTask;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selectorThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NioSelector-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "Problem closing channel "

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v0, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->channel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v0, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
