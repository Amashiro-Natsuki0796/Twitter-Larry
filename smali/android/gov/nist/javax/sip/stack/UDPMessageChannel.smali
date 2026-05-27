.class public Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/MessageChannel;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;
.implements Ljava/lang/Runnable;
.implements Landroid/gov/nist/javax/sip/stack/RawMessageChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;
    }
.end annotation


# static fields
.field private static final logger:Landroid/gov/nist/core/StackLogger;

.field private static pingBackRecord:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private incomingPacket:Ljava/net/DatagramPacket;

.field private myAddress:Ljava/lang/String;

.field protected myParser:Landroid/gov/nist/javax/sip/parser/MessageParser;

.field protected myPort:I

.field private mythread:Ljava/lang/Thread;

.field private peerAddress:Ljava/net/InetAddress;

.field private peerPacketSourceAddress:Ljava/net/InetAddress;

.field private peerPacketSourcePort:I

.field private peerPort:I

.field private peerProtocol:Ljava/lang/String;

.field private receptionTime:J

.field protected sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->pingBackRecord:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    .line 3
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 4
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 5
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {p1, v0}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 6
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myAddress:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    .line 9
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;Ljava/net/DatagramPacket;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    .line 14
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->incomingPacket:Ljava/net/DatagramPacket;

    .line 15
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 16
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 17
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object p1

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-interface {p1, p3}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 18
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myAddress:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    .line 20
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    .line 25
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 26
    iput p2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    .line 27
    const-string v0, "UDP"

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 29
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myAddress:Ljava/lang/String;

    .line 30
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result p4

    iput p4, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    .line 31
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 32
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageParserFactory()Landroid/gov/nist/javax/sip/parser/MessageParserFactory;

    move-result-object p4

    invoke-interface {p4, p3}, Landroid/gov/nist/javax/sip/parser/MessageParserFactory;->createMessageParser(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)Landroid/gov/nist/javax/sip/parser/MessageParser;

    move-result-object p3

    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/MessageParser;

    .line 33
    sget-object p3, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p4, 0x20

    invoke-interface {p3, p4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Creating message channel "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->pingBackRecord:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private processIncomingDataPacket(Ljava/net/DatagramPacket;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "rport"

    const-string v1, "setting rport since viaPort "

    const-string v2, "Bad version "

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    new-array v5, v3, [B

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v7, 0x20

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UDPMessageChannel: processIncomingDataPacket : peerAddress = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Length = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->receptionTime:J

    iget-object v8, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/MessageParser;

    const/4 v9, 0x1

    invoke-interface {v8, v5, v9, v6, p0}, Landroid/gov/nist/javax/sip/parser/MessageParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v8

    instance-of v10, v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v10, :cond_2

    move-object v10, v8

    check-cast v10, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v10}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v10

    invoke-virtual {v10}, Landroid/gov/nist/javax/sip/header/RequestLine;->getSipVersion()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SIP/2.0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    check-cast v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f9

    invoke-virtual {v8, v1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v10, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v11

    const-string v12, "UDP"

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sendMessage([BLjava/net/InetAddress;ILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v2, v8

    check-cast v2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    move-object v10, v8

    check-cast v10, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v10}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeqHeader()Landroid/javax/sip/header/i;

    move-result-object v10

    invoke-interface {v10}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/16 v0, 0x190

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v10, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v11

    const-string v12, "UDP"

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sendMessage([BLjava/net/InetAddress;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    if-nez v8, :cond_5

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rejecting message !  + Null message parsed."

    invoke-interface {v4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->pingBackRecord:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMinKeepAliveInterval()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    const-string v1, "\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v5, v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v7

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    new-instance v2, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    invoke-direct {v2, p0, v3, p1}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;-><init>(Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;Ljava/lang/String;I)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->pingBackRecord:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMinKeepAliveInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-interface {p1, v2, v3, v4}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_0

    :cond_4
    const-string p1, "Not sending ping back"

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v2

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    if-eqz v3, :cond_f

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->beforeMessage(Landroid/javax/sip/message/a;)V

    :cond_7
    instance-of v3, v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->addressResolver:Landroid/gov/nist/core/net/AddressResolver;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getHop()Landroid/javax/sip/address/b;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/address/b;->getPort()I

    move-result v5

    iput v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    iput-object v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourceAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    iput v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    :try_start_1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->hasParameter(Ljava/lang/String;)Z

    move-result p1

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isPatchRport()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v5

    iget v6, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    if-eq v5, v6, :cond_8

    invoke-interface {v4, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " different than peerPacketSourcePort "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " so that the response can be routed back"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_8
    move v9, p1

    :cond_9
    :goto_1
    if-nez v9, :cond_a

    invoke-interface {v3}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "received"

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_d

    iget p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourceAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    :cond_d
    :goto_3
    invoke-virtual {p0, v8}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->sipEventInterceptor:Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;

    if-eqz p1, :cond_e

    invoke-interface {p1, v8}, Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;->afterMessage(Landroid/javax/sip/message/a;)V

    :cond_e
    return-void

    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bad message "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>> Dropped Bad Msg From = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "To = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CallId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CSeq = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Via = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_10
    return-void

    :goto_5
    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Rejecting message !  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v6, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "SIP/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "ACK "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0, v2, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->createBadReqRes(Ljava/lang/String;Ljava/text/ParseException;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Sending automatic 400 Bad Request:"

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    const-string v7, "UDP"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sendMessage([BLjava/net/InetAddress;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    invoke-interface {v1, v7}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Could not formulate automatic 400 Bad Request"

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->mythread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    const-string v2, "UDP"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPacketSourceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourceAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPeerPacketSourcePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    return v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    return v0
.end method

.method public getPeerProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->getPort()I

    move-result v0

    return v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "udp"

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    return v0
.end method

.method public handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsing Issue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_3

    const-class v2, Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "BAD MESSAGE! "

    invoke-static {p2, p5, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_2
    throw p1

    :cond_3
    invoke-virtual {p2, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addUnparsed(Ljava/lang/String;)V

    return-void
.end method

.method public isReliable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 13

    const-string v0, "Dropping response message with invalid tag >>> "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getPeerPort()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Setting SIPMessage peerPacketSource to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourceAddress:Ljava/net/InetAddress;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourceAddress:Ljava/net/InetAddress;

    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setPeerPacketSourceAddress(Ljava/net/InetAddress;)V

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPacketSourcePort:I

    invoke-virtual {p1, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setPeerPacketSourcePort(I)V

    instance-of v3, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/16 v5, 0x20

    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v6, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/HostPort;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v11, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->receptionTime:J

    move-object v7, p1

    invoke-interface/range {v6 .. v12}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {p1, v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Null request interface returned -- dropping request"

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "About to process "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-interface {p1, v0, p0}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v2, p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_5
    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Done processing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    instance-of v1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_6
    throw v0

    :cond_7
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->checkHeaders()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v6, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/HostPort;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->myPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v11, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->receptionTime:J

    move-object v7, p1

    invoke-interface/range {v6 .. v12}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_8
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2, p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_2
    instance-of v3, v2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {v3, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->checkFromTag(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_9
    :goto_0
    instance-of p1, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_a

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    invoke-interface {v2, p1, p0}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    instance-of p1, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_e

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    goto :goto_2

    :goto_1
    instance-of v0, v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_c
    throw p1

    :cond_d
    invoke-interface {v1, v5}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "null sipServerResponse as could not acquire semaphore or the valve dropped the message."

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void

    :catch_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping Badly formatted response message >>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v4, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor;->addCurrentThread()Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->ping()V

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getThreadAuditor()Landroid/gov/nist/core/ThreadAuditor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/ThreadAuditor;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v2}, Landroid/gov/nist/core/ThreadAuditor$ThreadHandle;->getPingIntervalInMillisecs()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;

    goto :goto_1

    :catch_0
    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;

    :goto_1
    iget-boolean v4, v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    if-nez v4, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Landroid/gov/nist/javax/sip/stack/DatagramQueuedMessageDispatch;->packet:Ljava/net/DatagramPacket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->incomingPacket:Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :goto_2
    iget-boolean v4, v0, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->isRunning:Z

    if-nez v4, :cond_7

    return-void

    :cond_6
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->incomingPacket:Ljava/net/DatagramPacket;

    :cond_7
    :goto_3
    :try_start_2
    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->processIncomingDataPacket(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    sget-object v6, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error while processing incoming UDP packet"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget v3, v3, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->threadPoolSize:I

    if-ne v3, v5, :cond_0

    return-void
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    const-string v9, "An exception occured while sending message"

    const-string v10, "Sent EMPTY Message"

    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v11, 0x10

    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLogStackTraceOnMessageSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x20

    .line 6
    :try_start_0
    iget-object v0, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v4

    iget v5, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v5, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    invoke-virtual {v3, v4, v5}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v3

    .line 9
    instance-of v4, v3, Landroid/gov/nist/javax/sip/stack/RawMessageChannel;

    if-eqz v4, :cond_5

    .line 10
    check-cast v3, Landroid/gov/nist/javax/sip/stack/RawMessageChannel;

    .line 11
    new-instance v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$1;

    invoke-direct {v0, p0, v3, v8}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$1;-><init>(Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;Landroid/gov/nist/javax/sip/stack/RawMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 12
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "Self routing message"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 15
    :cond_2
    :goto_2
    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v3, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v4, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v0, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 20
    iget-object v3, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v4, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    iget-object v5, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerProtocol:Ljava/lang/String;

    instance-of v6, v8, Landroid/gov/nist/javax/sip/message/SIPRequest;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sendMessage([BLjava/net/InetAddress;ILjava/lang/String;Z)V

    .line 21
    iget-object v0, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    .line 22
    iget v0, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    .line 23
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->getPort()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    .line 24
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget-object v0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object v3, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v4, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-interface {v0, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-interface {v0, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    .line 29
    :goto_5
    :try_start_2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v9, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_7
    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v11}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 33
    :cond_9
    iget-object v3, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v4, v7, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->peerPort:I

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    goto :goto_9

    .line 34
    :cond_a
    :goto_8
    invoke-interface {v1, v14}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    invoke-interface {v1, v10}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_b
    :goto_9
    throw v0
.end method

.method public sendMessage([BLjava/net/InetAddress;ILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const-string v0, "sendMessage "

    const/4 v1, -0x1

    const/16 v2, 0x20

    if-ne p3, v1, :cond_1

    .line 53
    sget-object p1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":sendMessage: Dropping reply!"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Receiver port not set "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ":sendMessage "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n messageSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 58
    :cond_2
    const-string v3, "UDP"

    invoke-virtual {p4, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_5

    .line 59
    new-instance p4, Ljava/net/DatagramPacket;

    array-length p5, p1

    invoke-direct {p4, p1, p5, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 60
    :try_start_0
    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean v3, p5, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->udpFlag:Z

    if-eqz v3, :cond_3

    .line 61
    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast p5, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    iget-object p5, p5, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p5}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getNetworkLayer()Landroid/gov/nist/core/net/NetworkLayer;

    move-result-object p5

    invoke-interface {p5}, Landroid/gov/nist/core/net/NetworkLayer;->createDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object p5

    .line 63
    :goto_0
    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 65
    :cond_4
    invoke-virtual {p5, p4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 66
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean p1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->udpFlag:Z

    if-nez p1, :cond_6

    .line 67
    invoke-virtual {p5}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 68
    :goto_1
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_3

    .line 69
    :goto_2
    throw p1

    .line 70
    :cond_5
    iget-object p4, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, p4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    iget-object p4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    const-string v4, "tcp"

    move-object v2, p2

    move v3, p3

    move-object v5, p1

    move v6, p5

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Landroid/gov/nist/javax/sip/stack/IOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/MessageChannel;)Ljava/net/Socket;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 72
    array-length p3, p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_6
    :goto_3
    return-void
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    sget-object p4, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v0, 0x10

    invoke-interface {p4, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isLogStackTraceOnMessageSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p4, v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace(I)V

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x20

    if-ne p3, v0, :cond_2

    .line 38
    invoke-interface {p4, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":sendMessage: Dropping reply!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Receiver port not set "

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-interface {p4, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmessageSize =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 43
    const-string v0, "*******************\n"

    invoke-interface {p4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 44
    :cond_3
    new-instance p4, Ljava/net/DatagramPacket;

    array-length v0, p1

    invoke-direct {p4, p1, v0, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 45
    :try_start_0
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-boolean p1, p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->udpFlag:Z

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast p1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/UDPMessageProcessor;->sock:Ljava/net/DatagramSocket;

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 47
    :cond_4
    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    const/4 p2, 0x1

    .line 48
    :goto_0
    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void

    .line 51
    :goto_3
    throw p1
.end method
