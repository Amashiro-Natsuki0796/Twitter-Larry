.class public Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;
.super Landroid/gov/nist/javax/sip/stack/MessageProcessor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor$SocketIOExceptionEvent;
    }
.end annotation


# static fields
.field private static final HIGHWAT:I = 0x1388

.field private static final LOWAT:I = 0x9c4

.field private static final MAX_EXCEPTIONS_TO_REPORT:I = 0xa

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field congestionAuditor:Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

.field private exceptionsReportedCounter:I

.field protected isRunning:Z

.field private maxMessageSize:I

.field protected messageChannels:Ljava/util/LinkedList;

.field protected messageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field protected sock:Ljava/net/DatagramSocket;

.field protected threadPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "udp"

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;-><init>(Ljava/net/InetAddress;ILjava/lang/String;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->MAX_DATAGRAM_SIZE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->maxMessageSize:I

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->maxMessageSize:I

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max Message size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->maxMessageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getStackCongestionControlTimeout()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->congestionAuditor:Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getStackCongestionControlTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->setTimeout(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->congestionAuditor:Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->start(I)V

    :cond_2
    iput p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->port:I

    :try_start_0
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNetworkLayer()Landroid/gov/nist/core/net/NetworkLayer;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Landroid/gov/nist/core/net/NetworkLayer;->createDatagramSocket(ILjava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object p3

    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReceiveUdpBufferSize()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSendUdpBufferSize()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object p3

    invoke-virtual {p3}, Landroid/gov/nist/core/ThreadAuditor;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/gov/nist/core/ThreadAuditor;->getPingIntervalInMillisecs()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p3, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0.0.0.0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "::0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->setIpAddress(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_1
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->congestionAuditor:Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->stop()V

    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;)I
    .locals 0

    iget p0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->port:I

    return p0
.end method

.method private reportSockeException(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->exceptionsReportedCounter:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->exceptionsReportedCounter:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v2, "(Flooding checker active, no more socket IO-exceptions will be reported)"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v5, "Caught \'"

    const-string v6, "\' on UDP receive socket on "

    const-string v7, ":"

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Trying to ignore it ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSipListener()Landroid/javax/sip/k;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor$SocketIOExceptionEvent;

    invoke-direct {v1, p0, v0}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor$SocketIOExceptionEvent;-><init>(Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/javax/sip/k;->processIOException(Landroid/javax/sip/e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result p1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v0, v1, p1, v2, p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;)V

    return-object v0
.end method

.method public createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;)V

    return-object v0
.end method

.method public getDefaultTargetPort()I
    .locals 1

    const/16 v0, 0x13c4

    return v0
.end method

.method public getMaximumMessageSize()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReceiveUdpBufferSize()I

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->port:I

    return v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "udp"

    return-object v0
.end method

.method public inUse()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageChannels:Ljava/util/LinkedList;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast v6, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/SipStackImpl;->getStackName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-UDPMessageChannelThread-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, p0, v5}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageChannels:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/ThreadAuditor;->addCurrentThread()Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_1
    iget-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->ping()V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_6

    :cond_2
    :goto_2
    iget v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->maxMessageSize:I

    new-array v4, v3, [B

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    if-eq v3, v2, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;-><init>(Ljava/net/DatagramPacket;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v3, v4, p0, v5}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;Ljava/net/DatagramPacket;)V

    :goto_3
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->exceptionsReportedCounter:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_4
    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->reportSockeException(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_5
    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->reportSockeException(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_6
    iget-boolean v4, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    if-nez v4, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "UDPMessageProcessor: Stopping"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->reportSockeException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageProcessorThread-UDP-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadPriority()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageChannels:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getStackCongestionControlTimeout()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->congestionAuditor:Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/BlockingQueueDispatchAuditor;->stop()V

    :cond_1
    return-void
.end method
