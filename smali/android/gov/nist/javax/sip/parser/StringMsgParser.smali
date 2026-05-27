.class public Landroid/gov/nist/javax/sip/parser/StringMsgParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/MessageParser;


# static fields
.field protected static computeContentLengthFromMessage:Z = false

.field private static logger:Landroid/gov/nist/core/StackLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string p0, "SIP/2.0 180 Ringing\r\nVia: SIP/2.0/UDP 172.18.1.29:5060;branch=z9hG4bK43fc10fb4446d55fc5c8f969607991f4\r\nTo: \"0440\" <sip:0440@212.209.220.131>;tag=2600\r\nFrom: \"Andreas\" <sip:andreas@e-horizon.se>;tag=8524\r\nCall-ID: f51a1851c5f570606140f14c8eb64fd3@172.18.1.29\r\nCSeq: 1 INVITE\r\nMax-Forwards: 70\r\nRecord-Route: <sip:212.209.220.131:5060>\r\nContent-Length: 0\r\n\r\n"

    const-string v0, "REGISTER sip:nist.gov SIP/2.0\r\nVia: SIP/2.0/UDP 129.6.55.182:14826\r\nMax-Forwards: 70\r\nFrom: <sip:mranga@nist.gov>;tag=6fcd5c7ace8b4a45acf0f0cd539b168b;epid=0d4c418ddf\r\nTo: <sip:mranga@nist.gov>\r\nCall-ID: c5679907eb954a8da9f9dceb282d7230@129.6.55.182\r\nCSeq: 1 REGISTER\r\nContact: <sip:129.6.55.182:14826>;methods=\"INVITE, MESSAGE, INFO, SUBSCRIBE, OPTIONS, BYE, CANCEL, NOTIFY, ACK, REFER\"\r\nUser-Agent: RTC/(Microsoft RTC)\r\nEvent:  registration\r\nAllow-Events: presence\r\nContent-Length: 0\r\n\r\nINVITE sip:littleguy@there.com:5060 SIP/2.0\r\nVia: SIP/2.0/UDP 65.243.118.100:5050\r\nFrom: M. Ranganathan  <sip:M.Ranganathan@sipbakeoff.com>;tag=1234\r\nTo: \"littleguy@there.com\" <sip:littleguy@there.com:5060> \r\nCall-ID: Q2AboBsaGn9!?x6@sipbakeoff.com \r\nCSeq: 1 INVITE \r\nContent-Length: 247\r\n\r\nv=0\r\no=4855 13760799956958020 13760799956958020 IN IP4  129.6.55.78\r\ns=mysession session\r\np=+46 8 52018010\r\nc=IN IP4  129.6.55.78\r\nt=0 0\r\nm=audio 6022 RTP/AVP 0 4 18\r\na=rtpmap:0 PCMU/8000\r\na=rtpmap:4 G723/8000\r\na=rtpmap:18 G729A/8000\r\na=ptime:20\r\n"

    const-string v1, "SIP/2.0 200 OK\r\nTo: \"The Little Blister\" <sip:LittleGuy@there.com>;tag=469bc066\r\nFrom: \"The Master Blaster\" <sip:BigGuy@here.com>;tag=11\r\nVia: SIP/2.0/UDP 139.10.134.246:5060;branch=z9hG4bK8b0a86f6_1030c7d18e0_17;received=139.10.134.246\r\nCall-ID: 1030c7d18ae_a97b0b_b@8b0a86f6\r\nCSeq: 1 SUBSCRIBE\r\nContact: <sip:172.16.11.162:5070>\r\nContent-Length: 0\r\n\r\n"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/gov/nist/javax/sip/parser/StringMsgParser$1ParserThread;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser$1ParserThread;-><init>([Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseSIPHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v4, v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v2

    move v6, v3

    :goto_2
    const/16 v8, 0xa

    if-gt v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xd

    if-eq v9, v10, :cond_5

    if-ne v9, v8, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_6

    if-eq v9, v5, :cond_4

    const/16 v6, 0x9

    if-ne v9, v6, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    move v6, v3

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    move v7, v2

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v7, :cond_6

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/gov/nist/javax/sip/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sip/parser/HeaderParser;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "could not create parser"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Empty header."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static setComputeContentLengthFromMessage(Z)V
    .locals 0

    sput-boolean p0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->computeContentLengthFromMessage:Z

    return-void
.end method

.method public static trimEndOfLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseAddress(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/AddressImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/AddressParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/AddressParser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/AddressParser;->address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object p1

    return-object p1
.end method

.method public parseHost(Ljava/lang/String;)Landroid/gov/nist/core/Host;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/Lexer;

    const-string v1, "charLexer"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/javax/sip/parser/Lexer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/gov/nist/core/HostNameParser;

    invoke-direct {p1, v0}, Landroid/gov/nist/core/HostNameParser;-><init>(Landroid/gov/nist/core/LexerCore;)V

    invoke-virtual {p1}, Landroid/gov/nist/core/HostNameParser;->host()Landroid/gov/nist/core/Host;

    move-result-object p1

    return-object p1
.end method

.method public parseSIPMessage([BZZLandroid/gov/nist/javax/sip/parser/ParseExceptionListener;)Landroid/gov/nist/javax/sip/message/SIPMessage;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    array-length v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    :try_start_0
    aget-byte v7, v1, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v7, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v8, v5

    move v9, v7

    move-object v5, v3

    :goto_1
    move v10, v8

    :goto_2
    :try_start_1
    aget-byte v11, v1, v10
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v12, 0xa

    const/16 v13, 0xd

    if-eq v11, v13, :cond_2

    if-eq v11, v12, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    sub-int v11, v10, v8

    :try_start_2
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v1, v8, v11, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v14}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->trimEndOfLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->processHeader(Ljava/lang/String;Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;[B)V

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v0, v8, v2, v1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->processFirstLine(Ljava/lang/String;Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;[B)Landroid/gov/nist/javax/sip/message/SIPMessage;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x9

    if-eq v9, v11, :cond_7

    if-ne v9, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->processHeader(Ljava/lang/String;Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;[B)V

    :cond_6
    move-object v3, v8

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_4
    aget-byte v9, v1, v10

    if-ne v9, v13, :cond_9

    array-length v9, v1

    add-int/lit8 v11, v10, 0x1

    if-le v9, v11, :cond_9

    aget-byte v9, v1, v11

    if-ne v9, v12, :cond_9

    move v10, v11

    :cond_9
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_a

    move v10, v9

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v4

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Bad header continuation."

    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_0
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Bad message encoding!"

    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5, v10}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setSize(I)V

    if-eqz p2, :cond_f

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result v2

    if-eqz v2, :cond_c

    array-length v2, v1

    sub-int/2addr v2, v10

    new-array v3, v2, [B

    invoke-static {v1, v10, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v1, p3, 0x1

    sget-boolean v2, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->computeContentLengthFromMessage:Z

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v4

    invoke-interface {v4}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result v4

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/gov/nist/javax/sip/message/SIPMessage;->setMessageContent([BZZI)V

    goto :goto_6

    :cond_c
    sget-boolean v2, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->computeContentLengthFromMessage:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getContentLength()Landroid/javax/sip/header/p;

    move-result-object v2

    invoke-interface {v2}, Landroid/javax/sip/header/p;->getContentLength()I

    move-result v2

    if-nez v2, :cond_d

    move v4, v7

    :cond_d
    and-int v2, v4, p3

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Extraneous characters at the end of the message "

    invoke-direct {v1, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_f
    :goto_6
    return-object v5

    :cond_10
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Bad message"

    invoke-direct {v1, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_2
    sget-object v1, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    invoke-interface {v1, v6}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v2, "handled only control char so returning null"

    invoke-interface {v1, v2}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-object v3
.end method

.method public parseSIPRequestLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/RequestLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "\n"

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/parser/RequestLineParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;->parse()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object p1

    return-object p1
.end method

.method public parseSIPStatusLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/StatusLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "\n"

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/parser/StatusLineParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;->parse()Landroid/gov/nist/javax/sip/header/StatusLine;

    move-result-object p1

    return-object p1
.end method

.method public parseSIPUrl(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/SipUri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/URLParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/parser/URLParser;->sipURL(Z)Landroid/gov/nist/javax/sip/address/SipUri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, " Not a SIP URL "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseTelephoneNumber(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/TelephoneNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/URLParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->parseTelephoneNumber(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    move-result-object p1

    return-object p1
.end method

.method public parseUrl(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/GenericURI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/URLParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/URLParser;->parse()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object p1

    return-object p1
.end method

.method public processFirstLine(Ljava/lang/String;Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;[B)Landroid/gov/nist/javax/sip/message/SIPMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "SIP/2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    const-string v2, "\n"

    if-nez v0, :cond_1

    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPRequest;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPRequest;-><init>()V

    :try_start_0
    new-instance v3, Landroid/gov/nist/javax/sip/parser/RequestLineParser;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;->parse()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPRequest;->setRequestLine(Landroid/gov/nist/javax/sip/header/RequestLine;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v2

    if-eqz p2, :cond_0

    :try_start_1
    const-class v6, Landroid/gov/nist/javax/sip/header/RequestLine;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v3, p2

    move-object v5, v0

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;->handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    new-instance v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;-><init>()V

    :try_start_2
    new-instance v3, Landroid/gov/nist/javax/sip/parser/StatusLineParser;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;->parse()Landroid/gov/nist/javax/sip/header/StatusLine;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/message/SIPResponse;->setStatusLine(Landroid/gov/nist/javax/sip/header/StatusLine;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    if-eqz p2, :cond_2

    :try_start_3
    const-class v4, Landroid/gov/nist/javax/sip/header/StatusLine;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, p2

    move-object v3, v0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;->handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_2
    throw v2
.end method

.method public processHeader(Ljava/lang/String;Landroid/gov/nist/javax/sip/message/SIPMessage;Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "\n"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sip/parser/HeaderParser;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->attachHeader(Landroid/gov/nist/javax/sip/header/SIPHeader;Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/gov/nist/javax/sip/parser/Lexer;->getHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/NameMap;->getClassFromName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;

    :cond_1
    move-object v4, v0

    :try_start_2
    new-instance v6, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v6, p4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, p3

    move-object v3, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;->handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :catch_2
    move-exception p4

    move-object v1, p4

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/gov/nist/javax/sip/parser/ParseExceptionListener;->handleException(Ljava/text/ParseException;Landroid/gov/nist/javax/sip/message/SIPMessage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method
