.class public Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;
.super Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field sslClientCtx:Ljavax/net/ssl/SSLContext;

.field sslServerCtx:Ljavax/net/ssl/SSLContext;

.field trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;-><init>(Ljava/net/InetAddress;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;I)V

    new-instance p1, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor$1;

    invoke-direct {p1, p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor$1;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    const-string p1, "TLS"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->transport:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method


# virtual methods
.method public constructMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;-><init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;)V

    return-object v0
.end method

.method public createMessageChannel(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->getMessageChannel(Ljava/nio/channels/SocketChannel;)Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;Ljava/nio/channels/SocketChannel;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;->nioHandler:Landroid/gov/nist/javax/sip/stack/NIOHandler;

    invoke-virtual {p1, p2, v0}, Landroid/gov/nist/javax/sip/stack/NIOHandler;->putMessageChannel(Ljava/nio/channels/SocketChannel;Landroid/gov/nist/javax/sip/stack/NioTcpMessageChannel;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    const/16 v2, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getTrustManagers(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getTrustManagers(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    iput-object v4, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslServerCtx:Ljavax/net/ssl/SSLContext;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslClientCtx:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v0

    sget-object v4, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->DisabledAll:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    const-string v5, "ClientAuth "

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bypassing all cert validations"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslServerCtx:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v1, v2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslClientCtx:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v1, v3}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v1, v2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslServerCtx:Ljavax/net/ssl/SSLContext;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    iget-object v4, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v4, v4, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v4, v1}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getTrustManagers(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->sslClientCtx:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v1, v3}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->securityManagerProvider:Landroid/gov/nist/core/net/SecurityManagerProvider;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/net/SecurityManagerProvider;->getTrustManagers(Z)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/NioTlsMessageProcessor;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "TLS initialization failed due to NULL security config"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
