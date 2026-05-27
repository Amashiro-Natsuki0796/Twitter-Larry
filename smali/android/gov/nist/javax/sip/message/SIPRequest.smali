.class public Landroid/gov/nist/javax/sip/message/SIPRequest;
.super Landroid/gov/nist/javax/sip/message/SIPMessage;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/message/b;
.implements Landroid/gov/nist/javax/sip/message/RequestExt;


# static fields
.field private static final DEFAULT_TRANSPORT:Ljava/lang/String; = "udp"

.field private static final DEFAULT_USER:Ljava/lang/String; = "ip"

.field protected static final headersToIncludeInResponse:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2ea3ad0be6d281afL

.field private static final targetRefreshMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient inviteTransaction:Ljava/lang/Object;

.field private transient messageChannel:Ljava/lang/Object;

.field protected requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

.field private transient transactionPointer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->targetRefreshMethods:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Landroid/gov/nist/javax/sip/message/SIPRequest;->nameTable:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Landroid/gov/nist/javax/sip/message/SIPRequest;->headersToIncludeInResponse:Ljava/util/Set;

    const-string v2, "INVITE"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "UPDATE"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "SUBSCRIBE"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "NOTIFY"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "REFER"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "BYE"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "CANCEL"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "ACK"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "PRACK"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v2, "INFO"

    invoke-static {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v2, "MESSAGE"

    invoke-static {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v2, "OPTIONS"

    invoke-static {v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "PUBLISH"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "REGISTER"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/gov/nist/javax/sip/message/SIPRequest;->putName(Ljava/lang/String;)V

    const-string v0, "From"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "To"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Via"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Record-Route"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Call-ID"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "CSeq"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;-><init>()V

    return-void
.end method

.method public static getCannonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->nameTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static isDialogCreating(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTargetRefresh(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->targetRefreshMethods:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static putName(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->nameTable:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getMaxForwards()Landroid/javax/sip/header/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Missing a required header : Event"

    const-string v3, "Event"

    if-eqz v0, :cond_2

    const-string v0, "Subscription-State"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromHeader()Landroid/javax/sip/header/w;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/w;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToHeader()Landroid/javax/sip/header/c1;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/c1;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : Subscription-State"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PUBLISH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/stack/SIPTransactionStack;->isDialogCreated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : Contact"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_1
    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "CSEQ method mismatch with  Request-Line "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "No via header in request! "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : Max-Forwards"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : Via"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : From"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : Call-ID"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : To"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Missing a required header : CSeq"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public cleanUp()V
    .locals 0

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->cleanUp()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->transactionPointer:Ljava/lang/Object;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/RequestLine;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    :cond_0
    return-object v0
.end method

.method public createAckRequest(Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    const-string v2, "Route"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeContent()V

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/javax/sip/header/i;->setMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    :cond_0
    const-string p1, "Contact"

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    const-string p1, "Expires"

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->remove(I)Landroid/gov/nist/javax/sip/header/SIPHeader;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_2
    return-object v0
.end method

.method public createCancelRequest()Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLine(Landroid/gov/nist/javax/sip/header/RequestLine;)V

    const-string v1, "CANCEL"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/CallID;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {v2}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/javax/sip/header/i;->setMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/Via;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addFirst(Landroid/javax/sip/header/x;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RouteList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/javax/sip/SipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to create CANCEL for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createErrorAck(Landroid/gov/nist/javax/sip/header/To;)Landroid/gov/nist/javax/sip/message/SIPRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLine(Landroid/gov/nist/javax/sip/header/RequestLine;)V

    const-string v1, "ACK"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/CallID;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    invoke-virtual {v2}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/javax/sip/header/x;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/Via;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->addFirst(Landroid/javax/sip/header/x;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/javax/sip/header/x;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/javax/sip/header/i;->setMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/RouteList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/gov/nist/javax/sip/header/SIPHeaderList;)V

    :cond_0
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_1
    return-object v0
.end method

.method public createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getReasonPhrase(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    return-object p1
.end method

.method public createResponse(ILjava/lang/String;)Landroid/gov/nist/javax/sip/message/SIPResponse;
    .locals 3

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setReasonPhrase(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getReasonPhrase(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p2, Landroid/gov/nist/javax/sip/message/SIPRequest;->headersToIncludeInResponse:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-eqz v1, :cond_1

    .line 9
    instance-of v2, v1, Landroid/gov/nist/javax/sip/header/RecordRouteList;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->mustCopyRR(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_1
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 14
    :cond_4
    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultServerHeader()Landroid/javax/sip/header/x0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_5
    return-object v0

    .line 16
    :catch_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad code "

    .line 17
    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public debugDump()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->debugDump()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iput-object v1, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    const-class v1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPObject;->debugDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLineDefaults()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\r\n"

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public encodeAsBytes(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\r\n\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [B

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLineDefaults()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeSIPHeaders(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeSIPHeaders(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFirstLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInviteTransaction()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->inviteTransaction:Ljava/lang/Object;

    return-object v0
.end method

.method public getMergeId()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getRequestURI()Landroid/javax/sip/address/f;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v4, ":"

    invoke-static {v3, v4, v0, v4, v1}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageAsEncodedStrings()Ljava/util/LinkedList;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getMessageAsEncodedStrings()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLineDefaults()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->messageChannel:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestLine()Landroid/gov/nist/javax/sip/header/RequestLine;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    return-object v0
.end method

.method public getRequestURI()Landroid/javax/sip/address/f;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getUri()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    return-object v0
.end method

.method public getSIPVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getSipVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->transactionPointer:Ljava/lang/Object;

    return-object v0
.end method

.method public getViaHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaPort()I
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x13c4

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-ne v3, v1, :cond_4

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/header/SIPObject;->match(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->match(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public final mustCopyRR(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->isDialogCreating(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getToTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setDefaults()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->getUri()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "REGISTER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "INVITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v1, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/gov/nist/javax/sip/address/SipUri;

    const-string v0, "ip"

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->setUserParam(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "udp"

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->setTransportParam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public setInviteTransaction(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->inviteTransaction:Ljava/lang/Object;

    return-void
.end method

.method public setMessageChannel(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->messageChannel:Ljava/lang/Object;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    :cond_0
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getCannonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/RequestLine;->setMethod(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/CSeq;->setMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestLine(Landroid/gov/nist/javax/sip/header/RequestLine;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    return-void
.end method

.method public setRequestLineDefaults()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/CSeq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/CSeq;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->getCannonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->setMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestURI(Landroid/javax/sip/address/f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RequestLine;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/RequestLine;->setUri(Landroid/javax/sip/address/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->nullRequest:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request URI"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSIPVersion(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "SIP/2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->requestLine:Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/RequestLine;->setSipVersion(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "sipVersion"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setTransaction(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;->transactionPointer:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPRequest;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
