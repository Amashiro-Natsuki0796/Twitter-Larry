.class public Landroid/gov/nist/javax/sip/stack/DefaultRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/c;


# static fields
.field private static logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private defaultRoute:Landroid/javax/sip/address/b;

.field private sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/javax/sip/m;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getAddressResolver()Landroid/gov/nist/core/net/AddressResolver;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/HopImpl;

    invoke-direct {v0, p2}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v0, "Invalid default route specification - need host:port/transport"

    invoke-interface {p2, v0}, Landroid/gov/nist/core/StackLogger;->logError(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final createHop(Landroid/javax/sip/address/d;Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;
    .locals 3

    invoke-interface {p1}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v0

    const-string v1, "tls"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getTransportParam()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v2, "Via"

    invoke-interface {p2, v2}, Landroid/javax/sip/message/a;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p2

    check-cast p2, Landroid/javax/sip/header/f1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/javax/sip/header/f1;->getTransport()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "UDP"

    :cond_2
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getPort()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getPort()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x13c5

    goto :goto_1

    :cond_4
    const/16 p2, 0x13c4

    :goto_1
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getMAddrParam()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getMAddrParam()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->sipStack:Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->getAddressResolver()Landroid/gov/nist/core/net/AddressResolver;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/HopImpl;

    invoke-direct {v2, p1, p2, v0}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/gov/nist/core/net/AddressResolver;->resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    return-object p1
.end method

.method public fixStrictRouting(Landroid/gov/nist/javax/sip/message/SIPRequest;)V
    .locals 4

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeFirst()V

    new-instance v2, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddess(Landroid/javax/sip/address/f;)V

    new-instance v3, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v3, v2}, Landroid/gov/nist/javax/sip/header/Route;-><init>(Landroid/gov/nist/javax/sip/address/AddressImpl;)V

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post: fixStrictRouting"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->getUri()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Route;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object v1

    invoke-interface {v1}, Landroid/javax/sip/address/f;->isSipURI()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Landroid/javax/sip/address/d;

    invoke-interface {v1}, Landroid/javax/sip/address/d;->hasLrParam()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->fixStrictRouting(Landroid/gov/nist/javax/sip/message/SIPRequest;)V

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "Route post processing fixed strict routing"

    invoke-interface {v0, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->createHop(Landroid/javax/sip/address/d;Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NextHop based on Route:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "First Route not a SIP URI"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v1}, Landroid/javax/sip/address/f;->isSipURI()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/javax/sip/address/d;

    invoke-interface {v0}, Landroid/javax/sip/address/d;->getMAddrParam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->createHop(Landroid/javax/sip/address/d;Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using request URI maddr to route the request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;

    if-eqz v0, :cond_8

    sget-object p1, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {p1, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using outbound proxy to route the request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;

    invoke-interface {v1}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;

    return-object p1

    :cond_8
    invoke-interface {v1}, Landroid/javax/sip/address/f;->isSipURI()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v1, Landroid/javax/sip/address/d;

    invoke-virtual {p0, v1, p1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->createHop(Landroid/javax/sip/address/d;Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Used request-URI for nextHop = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/javax/sip/address/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v0, v3}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v1, "returning null hop -- loop detected"

    invoke-interface {v0, v1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-object p1

    :cond_b
    const-string p1, "Unexpected non-sip URI"

    sget-object v0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-static {p1, v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/String;Landroid/gov/nist/core/StackLogger;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad message: Null requestURI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNextHops(Landroid/javax/sip/message/b;)Ljava/util/ListIterator;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->getNextHop(Landroid/javax/sip/message/b;)Landroid/javax/sip/address/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1
    :try_end_0
    .catch Landroid/javax/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOutboundProxy()Landroid/javax/sip/address/b;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/DefaultRouter;->defaultRoute:Landroid/javax/sip/address/b;

    return-object v0
.end method
