.class public Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;
    }
.end annotation


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private cipherSuite:Ljava/lang/String;

.field private final eventWaitObject:Ljava/lang/Object;

.field private handshakeCompletedEvent:Ljavax/net/ssl/HandshakeCompletedEvent;

.field private localCertificates:[Ljava/security/cert/Certificate;

.field private peerCertificates:[Ljava/security/cert/Certificate;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

.field private watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;Ljava/nio/channels/SocketChannel;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/NioTlsMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/SipStackImpl;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 11
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSslHandshakeTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12
    new-instance p1, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;-><init>(Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;Ljava/net/Socket;Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$1;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;Ljava/net/Socket;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Landroid/gov/nist/javax/sip/stack/TLSMessageChannel;->setHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    .line 5
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSslHandshakeTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;-><init>(Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;Ljava/net/Socket;Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$1;)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    :cond_0
    return-void
.end method

.method public static synthetic access$100()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method


# virtual methods
.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->cipherSuite:Ljava/lang/String;

    return-object v0
.end method

.method public getHandshakeCompletedEvent()Ljavax/net/ssl/HandshakeCompletedEvent;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->handshakeCompletedEvent:Ljavax/net/ssl/HandshakeCompletedEvent;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->handshakeCompletedEvent:Ljavax/net/ssl/HandshakeCompletedEvent;

    return-object v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->localCertificates:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->peerCertificates:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    invoke-interface {v0, v1}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->cancel(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->handshakeCompletedEvent:Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->eventWaitObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCipherSuite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->cipherSuite:Ljava/lang/String;

    return-void
.end method

.method public setLocalCertificates([Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->localCertificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public setPeerCertificates([Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->peerCertificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public startHandshakeWatchdog()V
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting watchdog for socket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    iget-object v2, v2, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on sslhandshake "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSslHandshakeTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getTimer()Landroid/gov/nist/javax/sip/stack/timers/SipTimer;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->watchdog:Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl$HandshakeWatchdog;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/HandshakeCompletedListenerImpl;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSslHandshakeTimeout()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/gov/nist/javax/sip/stack/timers/SipTimer;->schedule(Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;J)Z

    :cond_0
    return-void
.end method
