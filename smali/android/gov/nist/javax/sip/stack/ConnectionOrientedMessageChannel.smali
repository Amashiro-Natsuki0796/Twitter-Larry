.class public abstract Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/MessageChannel;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/SIPMessageListener;
.implements Ljava/lang/Runnable;
.implements Landroid/gov/nist/javax/sip/stack/RawMessageChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected isCached:Z

.field protected isRunning:Z

.field private keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

.field private keepAliveTimeout:J

.field protected key:Ljava/lang/String;

.field private volatile lastKeepAliveReceivedTime:J

.field protected myAddress:Ljava/lang/String;

.field protected myClientInputStream:Ljava/io/InputStream;

.field protected myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

.field protected myPort:I

.field protected mySock:Ljava/net/Socket;

.field protected mythread:Ljava/lang/Thread;

.field protected peerAddress:Ljava/net/InetAddress;

.field protected peerAddressAdvertisedInHeaders:Ljava/lang/String;

.field protected peerPort:I

.field protected peerPortAdvertisedInHeaders:I

.field protected peerProtocol:Ljava/lang/String;

.field private pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

.field protected sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V
    .locals 5

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReliableConnectionKeepAliveTimeout()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method


# virtual methods
.method public cancelPingKeepAliveTimeoutTaskIfStarted()V
    .locals 5

    const-string v0, "~~~ cancelPingKeepAliveTimeoutTaskIfStarted for MessageChannel(key="

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;->getSipTimerTask()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), clientAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPort="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Couldn\'t acquire keepAliveSemaphore"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close(ZZ)V

    return-void
.end method

.method public abstract close(ZZ)V
.end method

.method public getKeepAliveTimeout()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPeerPacketSourceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPeerPacketSourcePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    return v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    return v0
.end method

.method public getPeerProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    return v0
.end method

.method public isReliable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 5
    const-string v0, "rport"

    const-string v2, "bad message "

    const-string v3, "Dropping Badly formatted response message >>> "

    const-string v4, "Dropping response message with invalid tag >>> "

    const-string v10, "Bad CSeq method"

    const-string v11, "Bad SIP version "

    const-string v5, "setting rport since viaPort "

    const-string v6, "3.Storing peerAddressAdvertisedInHeaders = "

    const-string v7, "3.Storing peerPortAdvertisedInHeaders = "

    const-string v8, "hop port = "

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_e

    .line 6
    :cond_0
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerPort()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    .line 10
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setPeerPacketSourceAddress(Ljava/net/InetAddress;)V

    .line 11
    iget v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v9, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setPeerPacketSourcePort(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v2

    .line 13
    instance-of v12, v9, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/16 v13, 0x20

    if-eqz v12, :cond_d

    .line 14
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/Via;

    .line 15
    iget-object v12, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v12, v12, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getHop()Landroid/javax/sip/address/b;

    move-result-object v14

    invoke-interface {v12, v14}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object v12

    .line 16
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v14

    .line 18
    sget-object v15, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v15, v13}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v15

    const-string v13, " key "

    move-object/from16 v16, v3

    const-string v3, " for this channel "

    if-eqz v15, :cond_1

    .line 19
    sget-object v15, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for request "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    :goto_0
    if-gtz v14, :cond_2

    const/16 v4, 0x13c4

    .line 20
    iput v4, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    goto :goto_1

    .line 21
    :cond_2
    iput v14, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    .line 22
    :goto_1
    sget-object v4, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v8, 0x20

    invoke-interface {v4, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    sget-object v4, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v4, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 25
    invoke-interface {v12}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    .line 26
    sget-object v4, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v7, 0x20

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    sget-object v4, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isPatchReceivedRport()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 29
    :try_start_0
    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_3

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->hasParameter(Ljava/lang/String;)Z

    move-result v3

    .line 32
    iget-object v6, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v6}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isPatchRport()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    .line 33
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v6

    iget v7, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    if-eq v6, v7, :cond_7

    .line 34
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " different than peerPacketSourcePort "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " so that the response can be routed back"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    move v3, v4

    :cond_7
    if-nez v3, :cond_8

    .line 36
    invoke-interface {v12}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    :cond_8
    const-string v3, "received"

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    iget v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 39
    :goto_3
    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_4

    .line 40
    :cond_a
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "We did not use recived and rport"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 42
    :cond_b
    :goto_4
    iget-boolean v0, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 43
    iput-boolean v4, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    .line 44
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 45
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/gov/nist/javax/sip/stack/IOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    instance-of v3, v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    if-eqz v3, :cond_c

    .line 47
    check-cast v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    goto :goto_5

    .line 48
    :cond_c
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v2, v0, v3}, Landroid/gov/nist/javax/sip/stack/IOHandler;->putSocket(Ljava/lang/String;Ljava/net/Socket;)V

    .line 49
    :goto_5
    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->cacheMessageChannel(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 50
    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 51
    instance-of v0, v9, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const-string v12, "Message size exceeded"

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    .line 52
    move-object v0, v9

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 53
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "----Processing Message---"

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 55
    :cond_f
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 56
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/HostPort;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 57
    :cond_10
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v13

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v3

    if-gt v2, v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v2, 0x201

    .line 58
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v13}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage([BZ)V

    .line 61
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_13
    :goto_8
    move-object v2, v9

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/RequestLine;->getSipVersion()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "SIP/2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 64
    move-object v2, v9

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 65
    move-object v3, v9

    check-cast v3, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 67
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 68
    :try_start_1
    invoke-interface {v2, v0, v1}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    instance-of v0, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_21

    .line 70
    move-object v0, v2

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    .line 71
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v0

    if-nez v0, :cond_21

    .line 72
    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 73
    instance-of v0, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_14

    .line 74
    move-object v0, v2

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    .line 75
    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v0

    if-nez v0, :cond_14

    .line 76
    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    .line 77
    :cond_14
    throw v3

    .line 78
    :cond_15
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipMessageValves:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21

    const/16 v2, 0x1f7

    .line 79
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    .line 80
    new-instance v2, Landroid/gov/nist/javax/sip/header/RetryAfter;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/RetryAfter;-><init>()V

    .line 81
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/RetryAfter;->setRetryAfter(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catch_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 85
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Dropping message -- could not acquire semaphore"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    const/16 v3, 0x190

    .line 86
    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v13}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage([BZ)V

    .line 89
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_17
    move-object v0, v9

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v0, v3, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage([BZ)V

    .line 92
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Bad version "

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_18
    move-object v0, v9

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    .line 94
    :try_start_3
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->checkHeaders()V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result v13

    :goto_9
    add-int/2addr v2, v13

    iget-object v3, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v3

    if-le v2, v3, :cond_1b

    .line 96
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v12}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1a
    return-void

    .line 98
    :cond_1b
    iget-object v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2, v0, v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 99
    :try_start_4
    instance-of v3, v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v3, v0}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->checkFromTag(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 100
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 101
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 102
    :cond_1c
    :goto_a
    instance-of v0, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 103
    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_1d
    return-void

    .line 104
    :cond_1e
    :try_start_5
    invoke-interface {v2, v0, v1}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    instance-of v0, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_21

    move-object v0, v2

    check-cast v0, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v0

    if-nez v0, :cond_21

    .line 106
    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    goto :goto_c

    .line 107
    :goto_b
    instance-of v3, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 108
    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_1f
    throw v0

    .line 109
    :cond_20
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 110
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "null sipServerResponse as could not acquire semaphore or the valve dropped the message."

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_21
    :goto_c
    return-void

    .line 111
    :goto_d
    throw v0

    .line 112
    :catch_2
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 113
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_22
    return-void

    .line 114
    :cond_23
    :goto_e
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 117
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, ">>> Dropped Bad Msg"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "ERROR processing self routing"

    invoke-interface {p2, v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public rescheduleKeepAliveTimeout(J)V
    .locals 10

    const-string v0, "~~~ cancelPingKeepAliveTimeout for MessageChannel(key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    const-string v4, ", timeout="

    const-string v5, ", clientPort="

    const-string v6, "), clientAddress="

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "~~~ rescheduleKeepAliveTimeout for MessageChannel(key="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "): newKeepAliveTimeout="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, p1, v7

    if-nez v2, :cond_0

    const-string p1, "Long.MAX_VALUE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, " seconds"

    const-wide/16 v7, 0x3e8

    const-string v2, ", scheduling pingKeepAliveTimeoutTask to execute after "

    if-nez p1, :cond_3

    :try_start_2
    new-instance p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;

    invoke-direct {p1, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    div-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    invoke-interface {p1, p2, v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    new-instance p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;

    invoke-direct {p1, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$KeepAliveTimeoutTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    div-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    invoke-interface {p1, p2, v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_3
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1

    :catch_0
    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Couldn\'t acquire keepAliveSemaphore"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 8

    new-instance v0, Landroid/gov/nist/javax/sip/parser/Pipeline;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v3, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->readTimeout:I

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Landroid/gov/nist/javax/sip/parser/Pipeline;-><init>(Ljava/io/InputStream;ILandroid/gov/nist/javax/sip/stack/timers/SipTimer;)V

    new-instance v1, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMaxMessageSize()I

    move-result v3

    invoke-direct {v1, v2, p0, v0, v3}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/parser/SIPMessageListener;Landroid/gov/nist/javax/sip/parser/Pipeline;I)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->processInput()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v4, 0x1000

    :try_start_0
    new-array v5, v4, [B

    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    invoke-virtual {v6, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v1, :cond_2

    const-string v4, "\r\n\r\n"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/gov/nist/javax/sip/parser/Pipeline;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v4, v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I

    if-eq v4, v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-object v5, v4

    check-cast v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v6, v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->close()V

    :cond_1
    return-void

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {v0, v5, v2, v4}, Landroid/gov/nist/javax/sip/parser/Pipeline;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_5
    sget-object v4, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-static {v1, v4}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;Landroid/gov/nist/core/StackLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    const-string v5, "\r\n\r\n"

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/gov/nist/javax/sip/parser/Pipeline;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :try_start_7
    sget-object v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IO issue while closing socket "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v4, v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->maxConnections:I

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-object v5, v4

    check-cast v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v6, v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->nConnections:I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->close()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/Pipeline;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :goto_5
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v1, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->close()V

    :cond_5
    throw v0

    :catch_4
    :goto_6
    iput-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    iget v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->useCount:I

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->close()V

    :cond_6
    return-void
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMessage:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cseq method = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerPort()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$1;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel$1;-><init>(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Self routing message"

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    iget v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    if-gtz v2, :cond_5

    .line 12
    instance-of v2, p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v2, :cond_5

    .line 13
    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPResponse;

    .line 14
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v3

    if-gtz v3, :cond_4

    const/16 v3, 0x13c4

    .line 17
    iput v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v3

    iput v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    .line 19
    :goto_1
    sget-object v3, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1.Storing peerPortAdvertisedInHeaders = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for via port = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " via rport = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and peer port = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for this channel "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 21
    :cond_5
    instance-of v1, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage([BZ)V

    .line 22
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    .line 23
    iget v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    .line 24
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    .line 25
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    .line 26
    sget-object v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v5, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    :cond_6
    return-void
.end method

.method public abstract sendMessage([BZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sendSingleCLRF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->lastKeepAliveReceivedTime:J

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r\n"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sendMessage([BZ)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->rescheduleKeepAliveTimeout(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setKeepAliveTimeout(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->cancelPingKeepAliveTimeoutTaskIfStarted()V

    :cond_0
    if-nez v2, :cond_1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getReliableConnectionKeepAliveTimeout()I

    move-result p1

    int-to-long p1, p1

    :cond_1
    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "~~~ setKeepAliveTimeout for MessageChannel(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), clientAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", clientPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveTimeout:J

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->keepAliveSemaphore:Ljava/util/concurrent/Semaphore;

    :cond_3
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->pingKeepAliveTimeoutTask:Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;

    if-eqz v2, :cond_4

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->rescheduleKeepAliveTimeout(J)V

    :cond_4
    return-void
.end method

.method public uncache()V
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isCached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageProcessor;->remove(Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;)V

    :cond_0
    return-void
.end method
