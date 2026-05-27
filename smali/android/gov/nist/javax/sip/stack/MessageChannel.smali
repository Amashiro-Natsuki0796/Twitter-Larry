.class public abstract Landroid/gov/nist/javax/sip/stack/MessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;

.field static messageTxId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encapsulatedClientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

.field protected transient messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

.field protected useCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/gov/nist/core/StackLogger;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    return-object v0
.end method

.method private static final copyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v1, "\r\n"

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final copyViaHeaders(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const-string v0, "Via"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const-string v3, "\r\n"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static getKey(Landroid/gov/nist/core/HostPort;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getHostname()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    invoke-static {p1, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    const-string v2, "[\\[\\]]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    invoke-static {p2, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public final createBadReqRes(Ljava/lang/String;Ljava/text/ParseException;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIP/2.0 400 Bad Request ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->copyViaHeaders(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const-string p2, "CSeq"

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->copyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const-string p2, "Call-ID"

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->copyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const-string p2, "From"

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->copyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    const-string p2, "To"

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->copyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    const-string v2, "tag"

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_5

    const-string p2, ";tag=badreq"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object p2

    const-string v1, "\r\n"

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    instance-of v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x2d

    const/16 v3, 0x514

    if-ge v2, v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/gov/nist/javax/sip/header/ContentLength;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/gov/nist/javax/sip/header/ContentLength;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    :goto_0
    new-instance v2, Landroid/gov/nist/javax/sip/header/ContentType;

    const-string v3, "message"

    const-string v4, "sipfrag"

    invoke-direct {v2, v3, v4}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-direct {v2, p2}, Landroid/gov/nist/javax/sip/header/ContentLength;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncapsulatedClientTransaction()Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->encapsulatedClientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostPort()Landroid/gov/nist/core/HostPort;
    .locals 3

    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    new-instance v1, Landroid/gov/nist/core/Host;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    return-object v0
.end method

.method public abstract getPeerAddress()Ljava/lang/String;
.end method

.method public getPeerHostPort()Landroid/gov/nist/core/HostPort;
    .locals 3

    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    new-instance v1, Landroid/gov/nist/core/Host;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPort()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    return-object v0
.end method

.method public abstract getPeerInetAddress()Ljava/net/InetAddress;
.end method

.method public abstract getPeerPacketSourceAddress()Ljava/net/InetAddress;
.end method

.method public abstract getPeerPacketSourcePort()I
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getPeerProtocol()Ljava/lang/String;
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageProcessor:Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRawIpSourceAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;
.end method

.method public abstract getTransport()Ljava/lang/String;
.end method

.method public getViaHeader()Landroid/gov/nist/javax/sip/header/Via;
    .locals 2

    new-instance v0, Landroid/gov/nist/javax/sip/header/Via;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Via;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Via;->setTransport(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Via;->setSentBy(Landroid/gov/nist/core/HostPort;)V

    return-object v0
.end method

.method public abstract getViaHost()Ljava/lang/String;
.end method

.method public getViaHostPort()Landroid/gov/nist/core/HostPort;
    .locals 3

    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    new-instance v1, Landroid/gov/nist/core/Host;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getViaHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getViaPort()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    return-object v0
.end method

.method public abstract getViaPort()I
.end method

.method public abstract isReliable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V
    .locals 8

    sget-object v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/16 p3, 0x13c4

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v2, p1

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public logResponse(Landroid/gov/nist/javax/sip/message/SIPResponse;JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerPort()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/l;

    invoke-interface {v0}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;->getPort()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPeerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v0

    iget-object v3, v0, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->serverLogger:Landroid/gov/nist/core/ServerLogger;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p4

    move-wide v9, p2

    invoke-interface/range {v3 .. v10}, Landroid/gov/nist/core/ServerLogger;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public abstract sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/javax/sip/address/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v0, 0x10

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getMessageProcessors()[Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    .line 4
    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getPort()I

    move-result v8

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getTransport()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->createMessageChannel(Ljava/net/InetAddress;I)Landroid/gov/nist/javax/sip/stack/MessageChannel;

    move-result-object v7

    .line 6
    instance-of v8, v7, Landroid/gov/nist/javax/sip/stack/RawMessageChannel;

    if-eqz v8, :cond_2

    .line 7
    check-cast v7, Landroid/gov/nist/javax/sip/stack/RawMessageChannel;

    .line 8
    new-instance v1, Landroid/gov/nist/javax/sip/stack/MessageChannel$1;

    invoke-direct {v1, p0, v7, p1}, Landroid/gov/nist/javax/sip/stack/MessageChannel$1;-><init>(Landroid/gov/nist/javax/sip/stack/MessageChannel;Landroid/gov/nist/javax/sip/stack/RawMessageChannel;Landroid/gov/nist/javax/sip/message/SIPMessage;)V

    .line 9
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getSIPStack()Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getSelfRoutingThreadpoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v3, "Self routing message"

    invoke-interface {v1, v3}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 12
    :cond_0
    :goto_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :try_start_1
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v3

    instance-of v6, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, v1, v2, v3, v6}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    .line 19
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    .line 20
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    .line 21
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    :cond_4
    return-void

    .line 25
    :goto_2
    :try_start_2
    sget-object v3, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    sget-object v3, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "Error self routing message cause by: "

    invoke-interface {v3, v6, v1}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Error self routing message"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_4
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 30
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v0}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {p2}, Landroid/javax/sip/address/b;->getPort()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    :cond_6
    throw v6
.end method

.method public sendMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getTransport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    sget-object v1, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    :try_start_0
    instance-of v1, p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 37
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemoteAddress(Ljava/net/InetAddress;)V

    .line 38
    invoke-virtual {p1, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setRemotePort(I)V

    .line 39
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalPort(I)V

    .line 40
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->getMessageProcessor()Landroid/gov/nist/javax/sip/stack/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setLocalAddress(Ljava/net/InetAddress;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/stack/MessageChannel;->logMessage(Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/net/InetAddress;IJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, Landroid/gov/nist/javax/sip/stack/MessageChannel;->messageTxId:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method

.method public abstract sendMessage([BLjava/net/InetAddress;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setEncapsulatedClientTransaction(Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageChannel;->encapsulatedClientTransaction:Landroid/gov/nist/javax/sip/stack/SIPClientTransaction;

    return-void
.end method

.method public uncache()V
    .locals 0

    return-void
.end method
