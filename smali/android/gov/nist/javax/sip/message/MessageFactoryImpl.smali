.class public Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/message/MessageFactoryExt;


# static fields
.field private static defaultContentEncodingCharset:Ljava/lang/String; = "UTF-8"

.field private static server:Landroid/javax/sip/header/x0;

.field private static userAgent:Landroid/javax/sip/header/e1;


# instance fields
.field private strict:Z

.field private testing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->testing:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->strict:Z

    return-void
.end method

.method public static synthetic access$000(Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->testing:Z

    return p0
.end method

.method public static getDefaultContentEncodingCharset()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->defaultContentEncodingCharset:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultServerHeader()Landroid/javax/sip/header/x0;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->server:Landroid/javax/sip/header/x0;

    return-object v0
.end method

.method public static getDefaultUserAgentHeader()Landroid/javax/sip/header/e1;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    return-object v0
.end method


# virtual methods
.method public createMultipartMimeContent(Landroid/javax/sip/header/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/MultipartMimeContent;
    .locals 4

    const-string v0, "boundary"

    invoke-interface {p1, v0}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;-><init>(Landroid/javax/sip/header/q;)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/header/ContentType;

    aget-object v2, p2, p1

    aget-object v3, p3, p1

    invoke-direct {v1, v2, v3}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/gov/nist/javax/sip/message/ContentImpl;

    aget-object v3, p4, p1

    invoke-direct {v2, v3}, Landroid/gov/nist/javax/sip/message/ContentImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/gov/nist/javax/sip/message/ContentImpl;->setContentTypeHeader(Landroid/javax/sip/header/q;)V

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/MultipartMimeContentImpl;->add(Landroid/gov/nist/javax/sip/message/Content;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;)Landroid/javax/sip/message/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    .line 28
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 32
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 34
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 35
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 37
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "JAIN-SIP Exception, some parameters are missing, unable to create the request"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p10, :cond_1

    if-eqz p9, :cond_1

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 8
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 10
    invoke-virtual {v0, p10, p9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 11
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p10, :cond_1

    if-eqz p9, :cond_1

    .line 40
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 44
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 45
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 46
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 47
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 49
    invoke-virtual {v0, p10, p9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 50
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "missing parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;[BLandroid/javax/sip/header/q;)Landroid/javax/sip/message/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    if-eqz p10, :cond_1

    .line 14
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestURI(Landroid/javax/sip/address/f;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 19
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 20
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 21
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 23
    check-cast p10, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-virtual {v0, p10}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 24
    invoke-virtual {v0, p9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    .line 25
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "JAIN-SIP Exception, some parameters are missing, unable to create the request"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 53
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    .line 55
    new-instance v1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl$1;

    invoke-direct {v1, p0}, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl$1;-><init>(Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;)V

    .line 56
    iget-boolean v2, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->testing:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->strict:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 61
    :cond_3
    :goto_1
    new-instance p1, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setNullRequest()V

    return-object p1
.end method

.method public createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;)Landroid/javax/sip/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    .line 30
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusCode(I)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 33
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 34
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 36
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 38
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string p2, "JAIN-SIP Exception, some parameters are missing, unable to create the response"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    if-eqz p9, :cond_2

    if-eqz p8, :cond_2

    .line 61
    new-instance p7, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {p7}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 62
    new-instance v0, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setStatusCode(I)V

    .line 64
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getReasonPhrase(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setReasonPhrase(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p7, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusLine(Landroid/gov/nist/javax/sip/header/StatusLine;)V

    .line 67
    invoke-virtual {p7, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 68
    invoke-virtual {p7, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 69
    invoke-virtual {p7, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 70
    invoke-virtual {p7, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 71
    invoke-virtual {p7, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 72
    invoke-virtual {p7, p9, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 73
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p7, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object p7

    .line 75
    :cond_1
    new-instance p2, Ljava/text/ParseException;

    const-string p3, " Unknown"

    .line 76
    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "missing parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    if-eqz p9, :cond_2

    if-eqz p8, :cond_2

    .line 84
    new-instance p7, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {p7}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 85
    new-instance v0, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setStatusCode(I)V

    .line 87
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getReasonPhrase(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setReasonPhrase(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p7, v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusLine(Landroid/gov/nist/javax/sip/header/StatusLine;)V

    .line 90
    invoke-virtual {p7, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 91
    invoke-virtual {p7, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 92
    invoke-virtual {p7, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 93
    invoke-virtual {p7, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 94
    invoke-virtual {p7, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 95
    invoke-virtual {p7, p9, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 96
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p7, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object p7

    .line 98
    :cond_1
    new-instance p2, Ljava/text/ParseException;

    const-string p3, " : Unknown"

    .line 99
    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 100
    invoke-direct {p2, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "missing parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Ljava/lang/Object;Landroid/javax/sip/header/q;)Landroid/javax/sip/message/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 2
    new-instance v1, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/StatusLine;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setStatusCode(I)V

    .line 4
    invoke-static {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getReasonPhrase(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setReasonPhrase(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusLine(Landroid/gov/nist/javax/sip/header/StatusLine;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 11
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 13
    invoke-virtual {v0, p8, p9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 14
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, " unable to create the response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;[BLandroid/javax/sip/header/q;)Landroid/javax/sip/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    .line 17
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusCode(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCallId(Landroid/javax/sip/header/j;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setCSeq(Landroid/javax/sip/header/i;)V

    .line 21
    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setFrom(Landroid/javax/sip/header/w;)V

    .line 22
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setTo(Landroid/javax/sip/header/c1;)V

    .line 23
    invoke-virtual {v0, p6}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setVia(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0, p7}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMaxForwards(Landroid/javax/sip/header/b0;)V

    .line 25
    check-cast p9, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-virtual {v0, p9}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 26
    invoke-virtual {v0, p8}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    .line 27
    sget-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null params "

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/message/b;)Landroid/javax/sip/message/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 54
    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 55
    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeContent()V

    .line 57
    const-string p2, "Content-Type"

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->removeHeader(Ljava/lang/String;)V

    .line 58
    sget-object p2, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->server:Landroid/javax/sip/header/x0;

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/message/b;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 41
    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 42
    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V

    .line 44
    sget-object p2, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->server:Landroid/javax/sip/header/x0;

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(ILandroid/javax/sip/message/b;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 47
    check-cast p2, Landroid/gov/nist/javax/sip/message/SIPRequest;

    .line 48
    invoke-virtual {p2, p1}, Landroid/gov/nist/javax/sip/message/SIPRequest;->createResponse(I)Landroid/gov/nist/javax/sip/message/SIPResponse;

    move-result-object p1

    .line 49
    check-cast p3, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-virtual {p1, p3}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    .line 50
    invoke-virtual {p1, p4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([B)V

    .line 51
    sget-object p2, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->server:Landroid/javax/sip/header/x0;

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setHeader(Landroid/javax/sip/header/x;)V

    :cond_0
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null Parameters"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createResponse(Ljava/lang/String;)Landroid/javax/sip/message/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {p1}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v0

    .line 110
    instance-of v1, v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public setDefaultContentEncodingCharset(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sput-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->defaultContentEncodingCharset:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null argument!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultServerHeader(Landroid/javax/sip/header/x0;)V
    .locals 0

    sput-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->server:Landroid/javax/sip/header/x0;

    return-void
.end method

.method public setDefaultUserAgentHeader(Landroid/javax/sip/header/e1;)V
    .locals 0

    sput-object p1, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->userAgent:Landroid/javax/sip/header/e1;

    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->strict:Z

    return-void
.end method

.method public setTest(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/message/MessageFactoryImpl;->testing:Z

    return-void
.end method
