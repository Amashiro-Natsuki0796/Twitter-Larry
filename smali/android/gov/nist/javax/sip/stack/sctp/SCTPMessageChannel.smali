.class final Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/MessageChannel;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/gov/nist/javax/sip/stack/MessageChannel;",
        "Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;",
        "Ljava/lang/Comparable<",
        "Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private final channel:Lcom/sun/nio/sctp/SctpChannel;

.field private final key:Ljava/nio/channels/SelectionKey;

.field private final messageInfo:Lcom/sun/nio/sctp/MessageInfo;

.field private final parser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

.field private peerAddress:Ljava/net/InetSocketAddress;

.field private peerSrcAddress:Ljava/net/InetSocketAddress;

.field private final processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

.field private final rxBuffer:Ljava/nio/ByteBuffer;

.field private rxTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/16 v0, 0x2710

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    .line 15
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->parser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    .line 16
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    .line 17
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 18
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 19
    move-object v1, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    .line 20
    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerSrcAddress:Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->messageInfo:Lcom/sun/nio/sctp/MessageInfo;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    .line 23
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    .line 24
    invoke-virtual {p2, v1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->registerChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;Lcom/sun/nio/sctp/SctpChannel;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;Ljava/net/InetSocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;-><init>()V

    const/16 v0, 0x2710

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->parser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    .line 4
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    .line 5
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 6
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    .line 7
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerSrcAddress:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->messageInfo:Lcom/sun/nio/sctp/MessageInfo;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    .line 10
    invoke-static {p2, v2, v2}, Lcom/sun/nio/sctp/SctpChannel;->open(Ljava/net/SocketAddress;II)Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p2

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    .line 11
    invoke-virtual {p2, v0}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->registerChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;Lcom/sun/nio/sctp/SctpChannel;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->key:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;J)V
    .locals 11

    const-string v0, "Dropping response message with invalid tag >>> "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getPeerPort()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    instance-of v2, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/16 v3, 0x20

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    sget-object v2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getServerLogger()Landroid/gov/nist/core/ServerLogger;

    move-result-object v4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/HostPort;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    move-wide v9, p2

    invoke-interface/range {v4 .. v10}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_0
    invoke-virtual {v1, v0, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "Null request interface returned -- dropping request"

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    const-string p3, "/"

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "About to process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-interface {p1, v0, p0}, Landroid/gov/nist/javax/sip/stack/ServerRequestInterface;->processRequest(Landroid/gov/nist/javax/sip/message/SIPRequest;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p2, p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Done processing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    instance-of p3, p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Landroid/gov/nist/javax/sip/stack/SIPServerTransaction;

    invoke-interface {p3}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p3

    if-nez p3, :cond_5

    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_5
    throw p2

    :cond_6
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    :try_start_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->checkHeaders()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, p1, p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->newSIPServerResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;

    move-result-object p2

    if-eqz p2, :cond_b

    :try_start_2
    instance-of p3, p2, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    invoke-interface {p3, p1}, Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;->checkFromTag(Landroid/gov/nist/javax/sip/message/SIPResponse;)Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_7
    :goto_0
    instance-of p1, p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_8

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    invoke-interface {p2, p1, p0}, Landroid/gov/nist/javax/sip/stack/ServerResponseInterface;->processResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;Landroid/gov/nist/javax/sip/stack/MessageChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    instance-of p1, p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p1, :cond_c

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    goto :goto_2

    :goto_1
    instance-of p3, p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    if-eqz p3, :cond_a

    check-cast p2, Landroid/gov/nist/javax/sip/stack/SIPTransaction;

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->passToListener()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransaction;->releaseSem()V

    :cond_a
    throw p1

    :cond_b
    sget-object p1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p2, "null sipServerResponse as could not acquire semaphore or the valve dropped the message."

    invoke-interface {p1, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :catch_0
    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Dropping Badly formatted response message >>> "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->removeChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v1, p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->removeChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)V

    throw v0
.end method

.method public closeNoRemove()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public compareTo(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->compareTo(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)I

    move-result p1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getPeerPort()I

    move-result v1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPacketSourceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerSrcAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPacketSourcePort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerSrcAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public getPeerPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->peerAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public getPeerProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "sctp"

    return-object v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "sctp"

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getSavedIpAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v0

    return v0
.end method

.method public handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Parsing Exception: "

    invoke-interface {v0, v2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p3, :cond_5

    const-class v0, Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_1
    sget-object p3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "BAD MESSAGE!"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

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

    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    if-eqz p2, :cond_4

    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 p3, 0x4

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Malformed mandatory headers: closing socket! :"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p4, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p4, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Exception while closing socket! :"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

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

.method public isReliable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readMessages()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxTime:J

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "SCTP read-event but no message"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->bytes()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "SCTP peer closed, closing too..."

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->close()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SCTP incomplete message; bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->bytes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v4, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCTP message now complete; bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->bytes()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v5, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->parser:Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v6, p0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v5

    iget-wide v6, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxTime:J

    invoke-direct {p0, v5, v6, v7}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;J)V

    iput-wide v2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->rxTime:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Invalid message bytes="

    const-string v5, ":"

    invoke-static {v0, v3, v5}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->close()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error parsing incoming SCTP message"

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->getPeerPort()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->channel:Lcom/sun/nio/sctp/SctpChannel;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p3, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->messageInfo:Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {p2, p1, p3}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    move-result p1

    .line 4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SCTP bytes sent:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uncache()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;->processor:Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageProcessor;->removeChannel(Landroid/gov/nist/javax/sip/stack/sctp/SCTPMessageChannel;)V

    return-void
.end method
