.class public abstract Landroid/gov/nist/javax/sip/message/SIPMessage;
.super Landroid/gov/nist/javax/sip/message/MessageObject;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/message/a;
.implements Landroid/gov/nist/javax/sip/message/MessageExt;


# static fields
.field private static final AUTHORIZATION_LOWERCASE:Ljava/lang/String;

.field private static final CONTACT_LOWERCASE:Ljava/lang/String;

.field private static final CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

.field private static final CONTENT_ENCODING_LOWERCASE:Ljava/lang/String;

.field private static final CONTENT_LANGUAGE_LOWERCASE:Ljava/lang/String;

.field private static final CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

.field private static final ERROR_LOWERCASE:Ljava/lang/String;

.field private static final EXPIRES_LOWERCASE:Ljava/lang/String;

.field private static final RECORDROUTE_LOWERCASE:Ljava/lang/String;

.field private static final ROUTE_LOWERCASE:Ljava/lang/String;

.field private static final VIA_LOWERCASE:Ljava/lang/String;


# instance fields
.field protected applicationData:Ljava/lang/Object;

.field protected cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

.field protected callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

.field private contentEncodingCharset:Ljava/lang/String;

.field protected contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

.field protected forkId:Ljava/lang/String;

.field protected fromHeader:Landroid/gov/nist/javax/sip/header/From;

.field protected headerTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation
.end field

.field protected headers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation
.end field

.field private localAddress:Ljava/net/InetAddress;

.field private localPort:I

.field protected maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

.field protected messageContent:Ljava/lang/String;

.field protected messageContentBytes:[B

.field protected messageContentObject:Ljava/lang/Object;

.field protected nullRequest:Z

.field private peerPacketSourceAddress:Ljava/net/InetAddress;

.field private peerPacketSourcePort:I

.field private remoteAddress:Ljava/net/InetAddress;

.field private remotePort:I

.field protected size:I

.field protected toHeader:Landroid/gov/nist/javax/sip/header/To;

.field protected unrecognizedHeaders:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Type"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    const-string v0, "Error-Info"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->ERROR_LOWERCASE:Ljava/lang/String;

    const-string v0, "Contact"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTACT_LOWERCASE:Ljava/lang/String;

    const-string v0, "Via"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->VIA_LOWERCASE:Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->AUTHORIZATION_LOWERCASE:Ljava/lang/String;

    const-string v0, "Route"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->ROUTE_LOWERCASE:Ljava/lang/String;

    const-string v0, "Record-Route"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->RECORDROUTE_LOWERCASE:Ljava/lang/String;

    const-string v0, "Content-Disposition"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_ENCODING_LOWERCASE:Ljava/lang/String;

    const-string v0, "Content-Language"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_LANGUAGE_LOWERCASE:Ljava/lang/String;

    const-string v0, "Expires"

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->EXPIRES_LOWERCASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/message/MessageObject;-><init>()V

    invoke-static {}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->getDefaultContentEncodingCharset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentEncodingCharset:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/header/ContentLength;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    .line 3
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null header!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeContentLength(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    array-length p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V
    :try_end_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private getHeaderList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static isRequestHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z
    .locals 1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Authorization;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/UserAgent;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Priority;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/ProxyRequire;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/ProxyRequireList;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Route;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/RouteList;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Subject;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/gov/nist/javax/sip/header/SIPIfMatch;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isResponseHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z
    .locals 1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/ErrorInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/ProxyAuthenticate;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Server;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Unsupported;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/RetryAfter;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/Warning;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/WWWAuthenticate;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/SIPETag;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/gov/nist/javax/sip/header/RSeq;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addFirst(Landroid/javax/sip/header/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot add header - header already exists"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeader(Landroid/javax/sip/header/x;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeader;

    .line 2
    :try_start_0
    instance-of v1, p1, Landroid/javax/sip/header/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/javax/sip/header/p0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/gov/nist/javax/sip/header/ContentLength;

    .line 7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V
    :try_end_1
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public addHeader(Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sip/parser/HeaderParser;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getUnrecognizedHeadersList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addLast(Landroid/javax/sip/header/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Landroid/javax/sip/SipException;

    const-string v0, "Cannot add header - header already exists"

    invoke-direct {p1, v0}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addUnparsed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getUnrecognizedHeadersList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V

    return-void
.end method

.method public attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException;
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 7
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/ListMap;->hasList(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/ListMap;->getList(Landroid/gov/nist/javax/sip/header/SIPHeader;)Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-nez p2, :cond_3

    .line 13
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz p1, :cond_2

    .line 14
    :try_start_0
    check-cast v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    .line 15
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V
    :try_end_0
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-eqz p1, :cond_5

    .line 17
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    .line 20
    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/header/SIPObject;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz p1, :cond_7

    .line 27
    move-object p2, v0

    check-cast p2, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {p1, p2, p3}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->concatenate(Landroid/gov/nist/javax/sip/header/SIPHeaderList;Z)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_3
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/From;

    if-eqz p1, :cond_9

    .line 31
    check-cast v0, Landroid/gov/nist/javax/sip/header/From;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    goto :goto_4

    .line 32
    :cond_9
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz p1, :cond_a

    .line 33
    check-cast v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    goto :goto_4

    .line 34
    :cond_a
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/To;

    if-eqz p1, :cond_b

    .line 35
    check-cast v0, Landroid/gov/nist/javax/sip/header/To;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    goto :goto_4

    .line 36
    :cond_b
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/CSeq;

    if-eqz p1, :cond_c

    .line 37
    check-cast v0, Landroid/gov/nist/javax/sip/header/CSeq;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    goto :goto_4

    .line 38
    :cond_c
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz p1, :cond_d

    .line 39
    check-cast v0, Landroid/gov/nist/javax/sip/header/CallID;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    goto :goto_4

    .line 40
    :cond_d
    instance-of p1, v0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    if-eqz p1, :cond_e

    .line 41
    check-cast v0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    :cond_e
    :goto_4
    return-void

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null header"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cleanUp()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPMessage;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->forkId:Ljava/lang/String;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v2}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-direct {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/gov/nist/core/GenericObject;->makeClone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remoteAddress:Ljava/net/InetAddress;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remoteAddress:Ljava/net/InetAddress;

    iget v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remotePort:I

    iput v1, v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remotePort:I

    return-object v0
.end method

.method public debugDump()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    iput-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    const-string v0, "SIPMessage:"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v0, "{"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v6, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "headers"

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/SIPObject;->debugDump()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_1
    const-string v1, "List of headers : "

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v1, "messageContent = "

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v3, v2, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    const-string v2, "\r\n"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeAsBytes(Ljava/lang/String;)[B
    .locals 4

    instance-of v0, p0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->isNullRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\r\n\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Via"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/f1;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/javax/sip/header/f1;->setTransport(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v3, v2, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRawContent()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_2
    array-length p1, v1

    array-length v2, v0

    add-int/2addr p1, v2

    new-array p1, p1, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_3
    return-object v1

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public abstract encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public encodeSIPHeaders(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v2, v1, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPMessage;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    iget-object v3, p1, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/gov/nist/javax/sip/header/SIPObject;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getApplicationData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->applicationData:Ljava/lang/Object;

    return-object v0
.end method

.method public getAuthorization()Landroid/gov/nist/javax/sip/header/Authorization;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->AUTHORIZATION_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Authorization;

    return-object v0
.end method

.method public getCSeq()Landroid/javax/sip/header/i;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    return-object v0
.end method

.method public getCSeqHeader()Landroid/javax/sip/header/i;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    return-object v0
.end method

.method public getCallId()Landroid/javax/sip/header/j;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    return-object v0
.end method

.method public getCallIdHeader()Landroid/javax/sip/header/j;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    return-object v0
.end method

.method public final getCharset()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentTypeHeader()Landroid/gov/nist/javax/sip/header/ContentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/ContentType;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentEncodingCharset:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentEncodingCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getContactHeader()Landroid/gov/nist/javax/sip/header/Contact;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Contact;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactHeaders()Landroid/gov/nist/javax/sip/header/ContactList;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTACT_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ContactList;

    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDisposition()Landroid/javax/sip/header/m;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_DISPOSITION_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/m;

    return-object v0
.end method

.method public getContentEncoding()Landroid/javax/sip/header/n;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_ENCODING_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/n;

    return-object v0
.end method

.method public getContentLanguage()Landroid/javax/sip/header/o;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_LANGUAGE_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/o;

    return-object v0
.end method

.method public getContentLength()Landroid/javax/sip/header/p;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    return-object v0
.end method

.method public getContentLengthHeader()Landroid/javax/sip/header/p;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v0

    return-object v0
.end method

.method public getContentTypeHeader()Landroid/gov/nist/javax/sip/header/ContentType;
    .locals 1

    .line 2
    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->CONTENT_TYPE_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ContentType;

    return-object v0
.end method

.method public bridge synthetic getContentTypeHeader()Landroid/javax/sip/header/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentTypeHeader()Landroid/gov/nist/javax/sip/header/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogId(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/To;

    .line 2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/To;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getDialogId(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDialogId(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/From;

    .line 4
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/CallID;

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ":"

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorInfoHeaders()Landroid/gov/nist/javax/sip/header/ErrorInfoList;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->ERROR_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ErrorInfoList;

    return-object v0
.end method

.method public getExpires()Landroid/javax/sip/header/u;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->EXPIRES_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/u;

    return-object v0
.end method

.method public abstract getFirstLine()Ljava/lang/String;
.end method

.method public getForkId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->forkId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/j;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFromTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->forkId:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "From tag is not yet set. Cannot compute forkId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFrom()Landroid/javax/sip/header/w;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    return-object v0
.end method

.method public getFromHeader()Landroid/javax/sip/header/w;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    return-object v0
.end method

.method public getFromTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;
    .locals 0

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderAsFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    invoke-interface {p1}, Landroid/javax/sip/header/x;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderLowerCase(Ljava/lang/String;)Landroid/javax/sip/header/x;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderNames()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ListIterator<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Landroid/gov/nist/javax/sip/message/HeaderIterator;

    invoke-direct {v0, p0, p1}, Landroid/gov/nist/javax/sip/message/HeaderIterator;-><init>(Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/gov/nist/javax/sip/header/SIPHeader;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null headerName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->localAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->localPort:I

    return v0
.end method

.method public getMaxForwards()Landroid/javax/sip/header/b0;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    return-object v0
.end method

.method public getMessageAsEncodedStrings()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v3, v2, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getHeadersAsEncodedStrings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMultipartMimeContent()Landroid/gov/nist/javax/sip/message/MultipartMimeContent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentTypeHeader()Landroid/gov/nist/javax/sip/header/ContentType;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;-><init>(Landroid/javax/sip/header/q;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getRawContent()[B

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->createContentList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getPeerPacketSourceAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->peerPacketSourceAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getPeerPacketSourcePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->peerPacketSourcePort:I

    return v0
.end method

.method public getRawContent()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordRouteHeaders()Landroid/gov/nist/javax/sip/header/RecordRouteList;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->RECORDROUTE_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/RecordRouteList;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remoteAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remotePort:I

    return v0
.end method

.method public getRouteHeaders()Landroid/gov/nist/javax/sip/header/RouteList;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->ROUTE_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/RouteList;

    return-object v0
.end method

.method public getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    return-object p1
.end method

.method public abstract getSIPVersion()Ljava/lang/String;
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->size:I

    return v0
.end method

.method public getTo()Landroid/javax/sip/header/c1;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    return-object v0
.end method

.method public getToHeader()Landroid/javax/sip/header/c1;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    return-object v0
.end method

.method public getToTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/To;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Via;

    return-object v0
.end method

.method public getTopmostViaHeader()Landroid/javax/sip/header/f1;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTopmostVia()Landroid/gov/nist/javax/sip/header/Via;

    move-result-object v0

    const-string v1, ":"

    const-string v2, "CANCEL"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z9HG4BK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v3

    invoke-interface {v3}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v5

    check-cast v5, Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/From;->hasTag()Z

    move-result v5

    const-string v6, "-"

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/CSeq;->getSequenceNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sip/header/CSeq;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v4

    invoke-virtual {v4}, Landroid/gov/nist/core/HostPort;->encode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->hasPort()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-5060"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    invoke-interface {v0}, Landroid/javax/sip/header/i;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/gov/nist/javax/sip/Utils;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnrecognizedHeaders()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getUnrecognizedHeadersList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public getUnrecognizedHeadersList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/SIPMessage;->VIA_LOWERCASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getSIPHeaderListLowerCase(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ViaList;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFromTag()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/From;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasToTag()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/To;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/CallID;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid message! Cannot compute hashcode! call-id header is missing !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNullRequest()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->nullRequest:Z

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPMessage;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaders()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v4, :cond_7

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/SIPHeader;

    instance-of v5, v4, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v6, v4}, Landroid/gov/nist/javax/sip/header/SIPObject;->match(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v4, v1}, Landroid/gov/nist/javax/sip/header/SIPObject;->match(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_9
    :goto_2
    return v2

    :cond_a
    return v0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/gov/nist/javax/sip/message/SIPMessage;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getHeaderList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;)V

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sip/header/SIPHeader;

    invoke-virtual {v3, v1}, Landroid/gov/nist/core/GenericObject;->merge(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeContent()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V
    :try_end_0
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public removeFirst(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null argument Provided!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 32
    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/From;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 35
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/To;

    if-eqz v1, :cond_2

    .line 37
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/CSeq;

    if-eqz v1, :cond_3

    .line 39
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    goto :goto_0

    .line 40
    :cond_3
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz v1, :cond_4

    .line 41
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    if-eqz v1, :cond_5

    .line 43
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    goto :goto_0

    .line 44
    :cond_5
    instance-of v0, v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz v0, :cond_6

    .line 45
    iput-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    .line 46
    :cond_6
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    .line 49
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    return-void

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeHeader(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v2, v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeFirst()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->removeLast()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/gov/nist/javax/sip/header/SIPHeader;

    .line 11
    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_4
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headerTable:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/From;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 16
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    goto :goto_2

    .line 17
    :cond_5
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/To;

    if-eqz p2, :cond_6

    .line 18
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    goto :goto_2

    .line 19
    :cond_6
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/CSeq;

    if-eqz p2, :cond_7

    .line 20
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->cSeqHeader:Landroid/gov/nist/javax/sip/header/CSeq;

    goto :goto_2

    .line 21
    :cond_7
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/CallID;

    if-eqz p2, :cond_8

    .line 22
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    goto :goto_2

    .line 23
    :cond_8
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/MaxForwards;

    if-eqz p2, :cond_9

    .line 24
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->maxForwardsHeader:Landroid/gov/nist/javax/sip/header/MaxForwards;

    goto :goto_2

    .line 25
    :cond_9
    instance-of p2, v1, Landroid/gov/nist/javax/sip/header/ContentLength;

    if-eqz p2, :cond_a

    .line 26
    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    .line 27
    :cond_a
    :goto_2
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->headers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 28
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeader;

    .line 30
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.method public removeLast(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null argument Provided!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->applicationData:Ljava/lang/Object;

    return-void
.end method

.method public setCSeq(Landroid/javax/sip/header/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setCallId(Landroid/javax/sip/header/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/CallID;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->callIdHeader:Landroid/gov/nist/javax/sip/header/CallID;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/CallID;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, [B

    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDisposition(Landroid/javax/sip/header/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setContentEncoding(Landroid/javax/sip/header/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setContentLanguage(Landroid/javax/sip/header/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setContentLength(Landroid/javax/sip/header/p;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-interface {p1}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V
    :try_end_0
    .catch Landroid/javax/sip/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setExpires(Landroid/javax/sip/header/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setFrom(Landroid/javax/sip/header/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setFromTag(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->fromHeader:Landroid/gov/nist/javax/sip/header/From;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/From;->setTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHeader(Landroid/gov/nist/javax/sip/header/SIPHeaderList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/gov/nist/javax/sip/header/SIPHeaderList<",
            "Landroid/gov/nist/javax/sip/header/Via;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setHeader(Landroid/javax/sip/header/x;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeader;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    .line 4
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;ZZ)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null header!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeader;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_0
    .catch Landroid/gov/nist/javax/sip/message/SIPDuplicateHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->localAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setLocalPort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->localPort:I

    return-void
.end method

.method public setMaxForwards(Landroid/javax/sip/header/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setMessageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 3
    iput-object p3, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    .line 5
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "messgeContent is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageContent(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 8
    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    .line 11
    invoke-direct {p0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageContent([B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    return-void
.end method

.method public setMessageContent([BZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p2

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid content length "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    return-void
.end method

.method public setMessageContent([BZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->computeContentLength(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p2

    if-ne p2, p4, :cond_1

    :cond_0
    iget-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p2}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p2

    if-lt p2, p4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid content length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->contentLengthHeader:Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-virtual {p3}, Landroid/gov/nist/javax/sip/header/ContentLength;->getContentLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContent:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentBytes:[B

    .line 17
    iput-object p2, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->messageContentObject:Ljava/lang/Object;

    return-void
.end method

.method public setNullRequest()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->nullRequest:Z

    return-void
.end method

.method public setPeerPacketSourceAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->peerPacketSourceAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setPeerPacketSourcePort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->peerPacketSourcePort:I

    return-void
.end method

.method public setRemoteAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remoteAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public setRemotePort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->remotePort:I

    return-void
.end method

.method public abstract setSIPVersion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->size:I

    return-void
.end method

.method public setTo(Landroid/javax/sip/header/c1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    return-void
.end method

.method public setToTag(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->toHeader:Landroid/gov/nist/javax/sip/header/To;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/To;->setTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUnrecognizedHeadersList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPMessage;->unrecognizedHeaders:Ljava/util/LinkedList;

    return-void
.end method

.method public setVia(Ljava/util/List;)V
    .locals 2

    new-instance v0, Landroid/gov/nist/javax/sip/header/ViaList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ViaList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Via;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/gov/nist/javax/sip/header/SIPHeaderList;)V

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
