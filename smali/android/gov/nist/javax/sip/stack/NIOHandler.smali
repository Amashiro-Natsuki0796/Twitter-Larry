.class public Landroid/gov/nist/javax/sip/stack/NIOHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/channels/SocketChannel;",
            "Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

.field private messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

.field private sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

.field private final socketTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/nio/channels/SocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected socketTimeoutAuditor:Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;

.field private stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTimeoutAuditor:Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    new-instance v0, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-wide v0, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioSocketMaxIdleTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;

    iget-wide v0, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioSocketMaxIdleTime:J

    invoke-direct {p2, v0, v1, p0}, Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;-><init>(JLandroid/gov/nist/javax/sip/stack/NIOHandler;)V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTimeoutAuditor:Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTimeoutAuditor:Landroid/gov/nist/javax/sip/stack/SocketTimeoutAuditor;

    iget-wide v6, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->nioSocketMaxIdleTime:J

    move-wide v4, v6

    invoke-interface/range {v2 .. v7}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->scheduleWithFixedDelay(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;JJ)Z

    :cond_0
    return-void
.end method

.method public static makeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ":"

    .line 3
    invoke-static {p1, p0, v0}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private openOutgoingConnection(Ljava/net/InetAddress;Ljava/net/InetAddress;IZLjava/lang/String;)Ljava/nio/channels/SocketChannel;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    const-string v7, "sending to "

    const-string v8, "inaddr = "

    const-string v9, "Problem OpeningConn:  inAddr "

    const-string v10, "Problem connecting "

    const-string v0, "port = "

    if-eqz v5, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    const/16 v13, 0x10

    const/16 v14, 0x20

    const/4 v15, 0x0

    :try_start_0
    iget-object v11, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v11, v6}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->enterIOCriticalSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v6}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getSocket(Ljava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move v11, v15

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v11, v15

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_1
    :goto_2
    invoke-virtual {v11}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-direct {v1, v6, v15}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    :cond_2
    if-nez v11, :cond_6

    if-lez v12, :cond_4

    if-nez v11, :cond_4

    :try_start_2
    sget-object v11, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v11, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v11, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v12, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v12, v12, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v12, v12, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connTimeout:I

    invoke-virtual {v0, v11, v2, v12}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->connect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v6, v11}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    :cond_4
    const/4 v15, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v11, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v11, v13}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v12, " "

    if-eqz v11, :cond_5

    :try_start_5
    sget-object v11, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v1, v6, v15}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    new-instance v10, Ljava/net/SocketException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problem connecting "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v0, v6}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move v11, v15

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move v10, v15

    move v11, v10

    :goto_5
    :try_start_6
    sget-object v12, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v12, v13}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v13, " port = "

    if-eqz v12, :cond_8

    :try_start_7
    sget-object v12, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " retry "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move v15, v10

    goto/16 :goto_c

    :cond_8
    :goto_7
    invoke-direct {v1, v6, v15}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    if-nez v5, :cond_10

    if-gtz v4, :cond_9

    const/16 v0, 0x13c4

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    invoke-static {v3, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1, v4}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getSocket(Ljava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v6, v4

    goto :goto_6

    :cond_b
    :goto_9
    invoke-direct {v1, v4, v15}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    sget-object v5, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->connTimeout:I

    invoke-virtual {v5, v6, v2, v0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->connect(Ljava/net/InetSocketAddress;Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    :goto_a
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_d
    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    :cond_e
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    :cond_f
    move-object v11, v0

    :goto_b
    return-object v11

    :cond_10
    :try_start_9
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "IOException occured at "

    invoke-interface {v2, v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_c
    if-eqz v15, :cond_12

    if-eqz v11, :cond_11

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    :cond_11
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v2, v6}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    :cond_12
    throw v0
.end method

.method private removeSocket(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "removed Semaphore for key "

    const-string v1, "removed Socket for key "

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v4, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->enterIOCriticalSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 3
    :try_start_1
    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SocketChannel;

    .line 4
    sget-object v6, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v6, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ", removed:"

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    .line 5
    :goto_0
    :try_start_2
    sget-object v8, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move v3, v4

    goto :goto_5

    :catch_0
    move-exception p2

    move v3, v4

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->remove(Ljava/lang/String;)V

    .line 7
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v5, :cond_2

    move v3, v4

    .line 8
    :cond_2
    sget-object p2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    :goto_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    .line 10
    :goto_3
    :try_start_3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Failed on putting socket"

    invoke-interface {v0, v1, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    :cond_6
    throw p2
.end method

.method private writeChunks(Ljava/nio/channels/SocketChannel;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-virtual {p3, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->send(Ljava/nio/channels/SocketChannel;[B)V

    return-void
.end method


# virtual methods
.method public closeAll()V
    .locals 3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sockets from IOHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createOrReuseSocket(Ljava/net/InetAddress;I)Ljava/nio/channels/SocketChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getSocket(Ljava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/16 v8, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Channel disconnected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->messageProcessor:Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->openOutgoingConnection(Ljava/net/InetAddress;Ljava/net/InetAddress;IZLjava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v1

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Returning socket "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public getCurrentChannelSize()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    return-object p1
.end method

.method public getSocket(Ljava/lang/String;)Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    return-object p1
.end method

.method public putMessageChannel(Ljava/nio/channels/SocketChannel;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "adding socket for key "

    invoke-static {v2, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->enterIOCriticalSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Failed on putting socket"

    invoke-interface {v1, v2, p2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->keyedSemaphore:Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/KeyedSemaphore;->leaveIOCriticalSection(Ljava/lang/String;)V

    :cond_4
    throw p2
.end method

.method public removeMessageChannel(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeSocket(Ljava/nio/channels/SocketChannel;)V
    .locals 7

    .line 13
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    const-string v2, " socketChannel = "

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to remove cached socketChannel without key"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SocketChannel;

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    sget-object v4, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    sget-object v4, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing cached socketChannel without key"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    .line 24
    invoke-direct {p0, v3, v4}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->removeSocket(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)Ljava/nio/channels/SocketChannel;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    iget-object v0, v6, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v11, v9

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "sendBytes "

    const-string v3, " inAddr "

    move-object/from16 v4, p4

    invoke-static {v2, v4, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v4, p6

    :goto_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/gov/nist/javax/sip/stack/NIOHandler;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLogStackTraceOnMessageSend()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    :cond_2
    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getSocket(Ljava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->openOutgoingConnection(Ljava/net/InetAddress;Ljava/net/InetAddress;IZLjava/lang/String;)Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput v8, v10, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    instance-of v0, v10, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-object v2, v10

    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-direct {v0, v2, v1}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;Ljava/nio/channels/SocketChannel;)V

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1, v9, v11}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->writeChunks(Ljava/nio/channels/SocketChannel;[BI)V

    :cond_7
    :goto_3
    if-nez v1, :cond_9

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    const-string v1, ":"

    const-string v2, "Could not connect to "

    if-eqz v0, :cond_8

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    iget-object v3, v6, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method public stop()V
    .locals 6

    const-string v0, "existing socket in NIOHandler "

    const-string v1, "keys to check for inactivity removal "

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->socketTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NIOHandler;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop() : Removing socket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " socketChannel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NIOHandler;->channelMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
