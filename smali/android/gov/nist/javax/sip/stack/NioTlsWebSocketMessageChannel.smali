.class public Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$SSLReconnectedException;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private appBufferMax:I

.field private netBufferMax:I

.field sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V

    .line 2
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 3
    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->init(Z)V

    .line 5
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->createBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Can\'t do TLS init"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    const/4 p1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->init(Z)V

    .line 9
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->createBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Can\'t init the TLS channel"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$001(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public static synthetic access$1001(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public static synthetic access$101(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;)I
    .locals 0

    iget p0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    return p0
.end method

.method public static synthetic access$201(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public static synthetic access$300(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;)I
    .locals 0

    iget p0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    return p0
.end method

.method public static synthetic access$401(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendNonWebSocketMessage([BZ)V

    return-void
.end method

.method public static synthetic access$501(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendNonWebSocketMessage([BZ)V

    return-void
.end method

.method public static synthetic access$601(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public static synthetic access$701(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public static synthetic access$801(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendTCPMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public static synthetic access$901(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method private checkSocketState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need to reset SSL engine for socket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->init(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Cannot reset SSL engine"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private createBuffers()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->appBufferMax:I

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appBufferMax="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->appBufferMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netBufferMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBytes([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding WSS bytes for decryption "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->unwrap(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public addPlaintextBytes([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->addBytes([B)V

    return-void
.end method

.method public bridge synthetic getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/ClientTransactionExt;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v0

    return-object v0
.end method

.method public getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    return-object v0
.end method

.method public bridge synthetic getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public init(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;->sslClientCtx:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageProcessor;->sslServerCtx:Ljavax/net/ssl/SSLContext;

    :goto_0
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;-><init>(Ljavax/net/ssl/SSLEngine;Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "android.gov.nist.javax.sip.TLS_CLIENT_PROTOCOLS"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/SipStackImpl;->DEFAULT_CIPHERS:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Changing cipher suites"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "JDK default ciphers will be used."

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNewSocket([B)V
    .locals 4

    const-string v0, "New socket for "

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->onNewSocket([B)V

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " last message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->init(Z)V

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->createBuffers()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sendMessage([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "Cant reinit"

    invoke-interface {v0, v1, p1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public prepareAppDataBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->appBufferMax:I

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public prepareAppDataBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public prepareEncryptedDataBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendEncryptedData([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendEncryptedData  this = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " peerPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " addr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->sendNonWebSocketMessage([BZ)V

    return-void
.end method

.method public sendHttpMessage([BLjava/net/InetAddress;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->checkSocketState()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$5;

    invoke-direct {v2, p0, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$5;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Ljava/net/InetAddress;IZ)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    return-void
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    .line 18
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    :cond_0
    return-void
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->checkSocketState()V

    .line 10
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->wrapBufferIntoWebSocketFrame([BZ)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    const-string p1, "null null HTTP/1.1\r\nHost: null\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==\r\nSec-WebSocket-Protocol: sip\r\nSec-WebSocket-Version: 13\r\n\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    iget-object v6, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v8, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Ljava/net/InetAddress;ILjava/nio/ByteBuffer;Z)V

    invoke-virtual {v6, p1, v7, v8}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->wrapBufferIntoWebSocketFrame([BZ)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$4;

    invoke-direct {v2, p0, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$4;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Ljava/net/InetAddress;IZ)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    :goto_0
    return-void
.end method

.method public sendMessage([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->checkSocketState()V

    .line 2
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->readingHttp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->httpClientRequestSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->wrapBufferIntoWebSocketFrame([BZ)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    const-string v0, "null null HTTP/1.1\r\nHost: null\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==\r\nSec-WebSocket-Protocol: sip\r\nSec-WebSocket-Version: 13\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v2

    iget v3, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$1;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->client:Z

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/NioWebSocketMessageChannel;->wrapBufferIntoWebSocketFrame([BZ)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;

    invoke-direct {v2, p0, p2}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Z)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Can\'t send message"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sendNonWebSocketMessage([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->checkSocketState()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$6;

    invoke-direct {v2, p0, p2}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$6;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Z)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    return-void
.end method
