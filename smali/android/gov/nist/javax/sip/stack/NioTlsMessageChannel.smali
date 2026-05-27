.class public Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel$SSLReconnectedException;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private appBufferMax:I

.field private handshakeCompleted:Z

.field private handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

.field private netBufferMax:I

.field sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompleted:Z

    .line 3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 4
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->init(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->createBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Can\'t do TLS init"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompleted:Z

    const/4 p1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->init(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->createBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Can\'t init the TLS channel"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$001(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendMessage([BZ)V

    return-void
.end method

.method public static synthetic access$101(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;[BLjava/net/InetAddress;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

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
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->init(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Cannot reset SSL engine"

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
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

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding TLS bytes for decryption "

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

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->unwrap(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public addPlaintextBytes([B)V
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

.method public createBuffers()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    iput v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->appBufferMax:I

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    iput v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->netBufferMax:I

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appBufferMax="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->appBufferMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " netBufferMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/ClientTransactionExt;
    .locals 1

    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

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
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "TLS"

    return-object v0
.end method

.method public init(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslClientCtx:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslServerCtx:Ljavax/net/ssl/SSLContext;

    :goto_0
    new-instance v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;-><init>(Ljavax/net/ssl/SSLEngine;Landroid/gov/nist/javax/sip/stack/NioTlsChannelInterface;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, v1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-string v0, "android.gov.nist.javax.sip.TLS_CLIENT_AUTH_TYPE"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Enabled"

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v1, "Disabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "DisabledAll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "Want"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid parameter for TLS authentication: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    :goto_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    check-cast v0, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/SipStackImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->getSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;Ljava/nio/channels/SocketChannel;)V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    :cond_6
    return-void
.end method

.method public isHandshakeCompleted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompleted:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNewSocket([B)V
    .locals 4

    const-string v0, "New socket for "

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->onNewSocket([B)V

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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
    sget-object v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->init(Z)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->createBuffers()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sendMessage([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->appBufferMax:I

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

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->netBufferMax:I

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

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

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
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    const/4 v2, 0x1

    invoke-super {p0, p1, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    return-void
.end method

.method public sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->checkSocketState()V

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel$2;

    invoke-direct {v2, p0, p2, p3, p4}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel$2;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;Ljava/net/InetAddress;IZ)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

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
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->checkSocketState()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->netBufferMax:I

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel$1;

    invoke-direct {v2, p0, p2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel$1;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;Z)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Can\'t send message"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setHandshakeCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompleted:Z

    return-void
.end method

.method public setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    return-void
.end method
