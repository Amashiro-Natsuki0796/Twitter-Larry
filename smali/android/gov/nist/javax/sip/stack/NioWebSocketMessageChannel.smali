.class public Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field client:Z

.field private codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

.field httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field httpHostHeader:Ljava/lang/String;

.field httpInput:Ljava/lang/String;

.field httpLocation:Ljava/lang/String;

.field httpMethod:Ljava/lang/String;

.field readingHttp:Z

.field private stack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;-><init>(ZZ)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    .line 3
    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->stack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 7
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 8
    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    .line 10
    new-instance p1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;-><init>(ZZ)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    .line 11
    iput-boolean p2, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    .line 12
    const-string p1, ""

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean p2, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    .line 15
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->stack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 16
    new-instance p1, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    invoke-direct {p1, p4, p2}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;-><init>(ZZ)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    return-void
.end method

.method public static wrapBufferIntoWebSocketFrame([BZ)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1, p1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->encode([BIZZ)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addBytes([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_2

    aget-byte v5, p1, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p1, v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, p1, v5

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, p1, v5

    if-ne v5, v7, :cond_1

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    array-length v5, p1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x4

    new-array v6, v5, [B

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    add-int v8, v2, v7

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iput-boolean v3, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    const-string v0, "HTTP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/gov/nist/javax/sip/stack/WebSocketHttpHandshake;

    invoke-direct {p1}, Landroid/gov/nist/javax/sip/stack/WebSocketHttpHandshake;-><init>()V

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketHttpHandshake;->createHttpResponse(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendNonWebSocketMessage([BZ)V

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Response. We are websocket client.\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->addBytes([B)V

    :cond_6
    return-void

    :cond_7
    if-nez v2, :cond_a

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->decode(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->codec:Landroid/gov/nist/javax/sip/stack/WebSocketCodec;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/WebSocketCodec;->isCloseOpcodeReceived()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Websocket close, sending polite close response"

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_8
    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->nioParser:Landroid/gov/nist/javax/sip/parser/NioPipelineParser;

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/parser/NioPipelineParser;->addBytes([B)V

    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nio websocket bytes were added "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-void

    :array_0
    .array-data 1
        -0x78t
        0x0t
    .end array-data
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public onNewSocket([B)V
    .locals 0

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->onNewSocket([B)V

    return-void
.end method

.method public processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->stack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isPatchWebSocketHeaders()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Patching WebSocket headers"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Landroid/javax/sip/message/b;

    const-string v1, "Contact"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/l;

    const-string v1, "Record-Route"

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/header/p0;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostViaHeader()Landroid/javax/sip/header/f1;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/address/d;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->rewriteUri(Landroid/javax/sip/address/d;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/address/d;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->rewriteUri(Landroid/javax/sip/address/d;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/javax/sip/header/f1;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/javax/sip/header/f1;->setHost(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerPort()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/javax/sip/header/f1;->setPort(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/address/d;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->rewriteUri(Landroid/javax/sip/address/d;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->processMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    return-void
.end method

.method public rewriteUri(Landroid/javax/sip/address/d;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/javax/sip/address/d;->setHost(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Cant parse address"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerPort()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/javax/sip/address/d;->setPort(I)V

    return-void
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 12
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/address/d;

    .line 13
    const-string v1, "Host"

    invoke-interface {v0, v1}, Landroid/javax/sip/address/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpHostHeader:Ljava/lang/String;

    .line 14
    const-string v1, "Location"

    invoke-interface {v0, v1}, Landroid/javax/sip/address/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpLocation:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Landroid/javax/sip/address/d;->getMethodParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpMethod:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1\r\nHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpHostHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==\r\nSec-WebSocket-Protocol: sip\r\nSec-WebSocket-Version: 13\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-super {p0, v0, p2, p3, v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    const-wide/16 v0, 0x96

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;I)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendWrapped([BLjava/net/InetAddress;IZ)V

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
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendWrapped([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendNonWebSocketMessage([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->lastActivityTimeStamp:J

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->makeKey(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putSocket(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-super {p0, p1, v0, v1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendWrapped([BLjava/net/InetAddress;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null null HTTP/1.1\r\nHost: null \r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==\r\nSec-WebSocket-Protocol: sip\r\nSec-WebSocket-Version: 13\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-super {p0, v0, p2, p3, v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->wrapBufferIntoWebSocketFrame([BZ)[B

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method
