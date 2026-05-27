.class public Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;
.super Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private handshakeCompleted:Z

.field private handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILandroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p3}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    .line 26
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "creating new TLSMessageChannel (outgoing)"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 28
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 29
    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 30
    iput p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 31
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    .line 32
    const-string p1, "TLS"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 34
    invoke-virtual {p4}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget p3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;Landroid/gov/nist/javax/sip/stack/TLSMessageProcessor;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;-><init>(Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    .line 3
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "creating new TLSMessageChannel (incoming)"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    .line 7
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 9
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v0

    sget-object v3, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Want:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object v0

    sget-object v3, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->Disabled:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getClientAuth()Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    move-result-object p2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/ClientAuthType;->DisabledAll:Landroid/gov/nist/javax/sip/stack/ClientAuthType;

    if-eq p2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 11
    :cond_1
    sget-object p2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SSLServerSocket need client auth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 14
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myAddress:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    .line 16
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mythread:Ljava/lang/Thread;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mythread:Ljava/lang/Thread;

    invoke-virtual {p1, p4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myPort:I

    .line 20
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 21
    iget-object p2, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    const-string p4, "TLS"

    invoke-static {p2, p1, p4}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    .line 23
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mythread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public close(ZZ)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->isRunning:Z

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing socket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing my parser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myParser:Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/PipelinedMsgParser;->close()V

    :cond_3
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Closing TLS socket "

    invoke-static {v2, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_4
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/IOHandler;->removeSocket(Ljava/lang/String;)V

    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing message Channel (key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "not removing socket key from the cached map since it has already been updated by the iohandler.sendBytes "

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->cancelPingKeepAliveTimeoutTaskIfStarted()V

    :cond_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getHandshakeCompletedListener()Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    check-cast v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "TLS"

    return-object v0
.end method

.method public handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Parsing Exception: "

    invoke-interface {v0, v2, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p3, :cond_6

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

    const-class v0, Landroid/gov/nist/javax/sip/header/ContentLength;

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

    if-eqz p3, :cond_6

    :cond_1
    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p4, "Encountered bad message \n"

    invoke-static {p4, p5, p3}, Landroid/gov/nist/javax/sip/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    :cond_2
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SIP/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "ACK "

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p2, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->createBadReqRes(Ljava/lang/String;Ljava/text/ParseException;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p4, "Sending automatic 400 Bad Request:"

    invoke-interface {p3, p4}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, p2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerInetAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getPeerPort()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p3, p2}, Landroid/gov/nist/core/StackLogger;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object p2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p2, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string p3, "Could not formulate automatic 400 Bad Request"

    invoke-interface {p2, p3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    :goto_0
    throw p1

    :cond_6
    invoke-virtual {p2, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addUnparsed(Ljava/lang/String;)V

    return-void
.end method

.method public isHandshakeCompleted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    if-nez v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-instance v1, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    invoke-direct {v1, p0, v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;-><init>(Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;Ljava/net/Socket;)V

    iput-object v1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->startHandshakeWatchdog()V

    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isSslRenegotiationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->invalidate()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "A problem occured while Accepting connection"

    invoke-interface {v2, v3, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    throw v1

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    throw v1

    :goto_1
    return-void

    :cond_0
    :goto_2
    invoke-super {p0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->run()V

    return-void
.end method

.method public declared-synchronized sendMessage([BLjava/net/InetAddress;IZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v12, "There was an exception for the retry mechanism so not creating a new thread based on the new socket for incoming "

    const-string v13, "There was no exception for the retry mechanism so creating a new thread based on the new socket for incoming "

    const-string v14, "New socket remote ip address "

    const-string v15, "New socket local ip address "

    const-string v8, "Old socket remote ip address "

    const-string v7, "Old socket local ip address "

    const-string v6, "Old socket different than new socket on channel "

    const-string v5, "retry suceeded to receiverAddress = "

    const-string v4, "Couldn\'t connect to receiverAddress = "

    const-string v3, "Failed to connect "

    const-string v0, "2.Storing peerPortAdvertisedInHeaders = "

    const-string v1, "receiver port = "

    monitor-enter p0

    if-eqz p1, :cond_c

    if-eqz v10, :cond_c

    .line 37
    :try_start_0
    iget v2, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    if-gtz v2, :cond_2

    .line 38
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    move-object/from16 v16, v3

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for this channel "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-gtz v11, :cond_1

    const/16 v1, 0x13c4

    .line 40
    iput v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    goto :goto_1

    .line 41
    :cond_1
    iput v11, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    .line 42
    :goto_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for this channel "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    :cond_3
    :goto_2
    const/16 v17, 0x0

    .line 44
    :try_start_1
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    const-string v0, "TLS"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v3, p2

    move-object/from16 v16, v13

    move-object v13, v4

    move/from16 v4, p3

    move-object/from16 v19, v14

    move-object v14, v5

    move-object v5, v0

    move-object/from16 v20, v15

    move-object v15, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move/from16 v7, p4

    move-object/from16 v22, v8

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Landroid/gov/nist/javax/sip/stack/IOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/MessageChannel;)Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v12, v16

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v13

    move-object v13, v4

    .line 45
    :goto_3
    :try_start_3
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but trying the advertised port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " if it\'s different than the port we just failed on, rcv addr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 46
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Error is "

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    if-nez v17, :cond_4

    .line 47
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    if-lez v1, :cond_5

    .line 48
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " receiverPort = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retrying on peerPortAdvertisedInHeaders "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 49
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    .line 50
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    iget-object v2, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget v4, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    const-string v5, "TLS"

    move-object v3, v11

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, Landroid/gov/nist/javax/sip/stack/IOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/MessageChannel;)Ljava/net/Socket;

    move-result-object v17

    .line 51
    iget v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    iput v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 52
    iput-object v11, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 53
    const-string v2, "TLS"

    invoke-static {v11, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 54
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " peerPortAdvertisedInHeaders = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, v17

    goto :goto_5

    .line 55
    :cond_5
    throw v0

    .line 56
    :goto_5
    iget-object v2, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eq v1, v2, :cond_b

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    .line 57
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 59
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 60
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 61
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 62
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 63
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v9, v2, v2}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->close(ZZ)V

    :cond_7
    if-nez v0, :cond_9

    .line 65
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v0, :cond_8

    .line 66
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 68
    :cond_8
    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    .line 69
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    .line 70
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 72
    const-string v1, "TCPMessageChannelThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 74
    :cond_9
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 76
    :cond_a
    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_b
    :goto_6
    monitor-exit p0

    return-void

    .line 78
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized sendMessage([BZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v10, "There was an exception for the retry mechanism so not creating a new thread based on the new socket for incoming "

    const-string v11, "There was no exception for the retry mechanism so creating a new thread based on the new socket for incoming "

    const-string v12, "New socket remote ip address "

    const-string v13, "New socket local ip address "

    const-string v14, "Old socket remote ip address "

    const-string v15, "Old socket local ip address "

    const-string v8, "Old socket different than new socket on channel "

    const-string v7, "retry suceeded to peerAddress = "

    const-string v6, "Couldn\'t connect to peerAddress = "

    const-string v5, "Failed to connect "

    const-string v0, "sendMessage isClient  = "

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move/from16 v4, p2

    :goto_0
    const/16 v16, 0x0

    .line 3
    :try_start_1
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    invoke-virtual/range {p0 .. p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    iget v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v5

    :try_start_2
    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v0

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v12

    move-object v12, v7

    move/from16 v7, p2

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, p0

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Landroid/gov/nist/javax/sip/stack/IOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/MessageChannel;)Ljava/net/Socket;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v10, v17

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v11

    move-object v11, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    .line 4
    :goto_1
    :try_start_4
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but trying the advertised port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " if it\'s different than the port we just failed on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Error is "

    invoke-interface {v1, v2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-nez v16, :cond_1

    .line 6
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    if-lez v1, :cond_2

    .line 7
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " peerPort = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retrying on peerPortAdvertisedInHeaders "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 8
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddressAdvertisedInHeaders:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    .line 9
    iget-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->ioHandler:Landroid/gov/nist/javax/sip/stack/IOHandler;

    iget-object v2, v9, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget v4, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerProtocol:Ljava/lang/String;

    move-object v3, v10

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, Landroid/gov/nist/javax/sip/stack/IOHandler;->sendBytes(Ljava/net/InetAddress;Ljava/net/InetAddress;ILjava/lang/String;[BZLandroid/gov/nist/javax/sip/stack/MessageChannel;)Ljava/net/Socket;

    move-result-object v16

    .line 10
    iget v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    iput v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPort:I

    .line 11
    iput-object v10, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    .line 12
    const-string v2, "TLS"

    invoke-static {v10, v1, v2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    .line 13
    sget-object v1, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerAddress:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " peerPortAdvertisedInHeaders = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->peerPortAdvertisedInHeaders:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, v16

    goto :goto_3

    .line 14
    :cond_2
    throw v0

    .line 15
    :goto_3
    iget-object v2, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 18
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v2}, Landroid/gov/nist/core/StackLogger;->logStackTrace()V

    .line 19
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 20
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 21
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 22
    sget-object v2, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v9, v2, v2}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->close(ZZ)V

    :cond_4
    if-nez v0, :cond_6

    .line 24
    iget-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 27
    :cond_5
    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;

    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->myClientInputStream:Ljava/io/InputStream;

    .line 29
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    const-string v1, "TCPMessageChannelThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 33
    :cond_6
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    .line 35
    :cond_7
    iput-object v1, v9, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->mySock:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public setHandshakeCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompleted:Z

    return-void
.end method

.method public setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->handshakeCompletedListener:Ljavax/net/ssl/HandshakeCompletedListener;

    return-void
.end method
