.class public Landroid/gov/nist/javax/sip/ListeningPointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/f;
.implements Landroid/gov/nist/javax/sip/ListeningPointExt;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field protected messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

.field port:I

.field protected sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

.field protected sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

.field protected transport:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>(Landroid/javax/sip/m;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iput p2, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->port:I

    iput-object p3, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->transport:Ljava/lang/String;

    return-void
.end method

.method public static makeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iget v2, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->port:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/gov/nist/javax/sip/ListeningPointImpl;-><init>(Landroid/javax/sip/m;ILjava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    return-object v0
.end method

.method public createContactHeader()Landroid/javax/sip/header/l;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getPort()I

    move-result v1

    new-instance v2, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/address/SipUri;-><init>()V

    invoke-interface {v2, v0}, Landroid/javax/sip/address/d;->setHost(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/javax/sip/address/d;->setPort(I)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->transport:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/javax/sip/address/d;->setTransportParam(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/Contact;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Contact;-><init>()V

    new-instance v1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Contact;->setAddress(Landroid/javax/sip/address/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unexpected exception"

    sget-object v1, Landroid/gov/nist/javax/sip/ListeningPointImpl;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-static {v0, v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createViaHeader()Landroid/javax/sip/header/f1;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->port:I

    iget-object v2, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->transport:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/ListeningPointImpl;->makeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v0

    return v0
.end method

.method public getProvider()Landroid/gov/nist/javax/sip/SipProviderImpl;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-object v0
.end method

.method public getSentBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getSentBy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaHeader()Landroid/gov/nist/javax/sip/header/Via;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getViaHeader()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    return-object v0
.end method

.method public isSentBySet()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->isSentBySet()Z

    move-result v0

    return v0
.end method

.method public removeSipProvider()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-void
.end method

.method public sendHeartbeat(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipStack:Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    new-instance v1, Landroid/gov/nist/core/Host;

    invoke-direct {v1, p1}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Landroid/gov/nist/core/HostPort;)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object p1

    new-instance p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setNullRequest()V

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->getKeepAliveTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/ConnectionOrientedMessageChannel;->rescheduleKeepAliveTimeout(J)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    return-void
.end method

.method public setSentBy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->setSentBy(Ljava/lang/String;)V

    return-void
.end method

.method public setSipProvider(Landroid/gov/nist/javax/sip/SipProviderImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/ListeningPointImpl;->sipProvider:Landroid/gov/nist/javax/sip/SipProviderImpl;

    return-void
.end method
