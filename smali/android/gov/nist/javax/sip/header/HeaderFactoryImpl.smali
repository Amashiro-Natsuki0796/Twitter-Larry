.class public Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/z;
.implements Landroid/gov/nist/javax/sip/header/HeaderFactoryExt;


# instance fields
.field private stripAddressScopeZones:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->stripAddressScopeZones:Z

    const-string v0, "android.gov.nist.core.STRIP_ADDR_SCOPES"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->stripAddressScopeZones:Z

    return-void
.end method


# virtual methods
.method public createAcceptEncodingHeader(Ljava/lang/String;)Landroid/javax/sip/header/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/AcceptEncoding;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/AcceptEncoding;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AcceptEncoding;->setEncoding(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the encoding parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAcceptHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Accept;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Accept;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Accept;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/Accept;->setContentSubType(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "contentType or subtype is null "

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAcceptLanguageHeader(Ljava/util/Locale;)Landroid/javax/sip/header/c;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/AcceptLanguage;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/AcceptLanguage;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AcceptLanguage;->setAcceptLanguage(Ljava/util/Locale;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAlertInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/AlertInfo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/AlertInfo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AlertInfo;->setAlertInfo(Landroid/javax/sip/address/f;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg alertInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAllowEventsHeader(Ljava/lang/String;)Landroid/javax/sip/header/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/AllowEvents;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/AllowEvents;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AllowEvents;->setEventType(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAllowHeader(Ljava/lang/String;)Landroid/javax/sip/header/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Allow;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Allow;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Allow;->setMethod(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAuthenticationInfoHeader(Ljava/lang/String;)Landroid/javax/sip/header/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/AuthenticationInfo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/AuthenticationInfo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AuthenticationInfo;->setResponse(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg response"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Authorization;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Authorization;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AuthenticationHeader;->setScheme(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg scheme "

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCSeqHeader(ILjava/lang/String;)Landroid/javax/sip/header/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1, p2}, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->createCSeqHeader(JLjava/lang/String;)Landroid/javax/sip/header/i;

    move-result-object p1

    return-object p1
.end method

.method public createCSeqHeader(JLjava/lang/String;)Landroid/javax/sip/header/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/header/CSeq;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/CSeq;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/CSeq;->setMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/javax/sip/header/CSeq;->setSeqNumber(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null arg method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p3, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "bad arg "

    .line 6
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public createCallIdHeader(Ljava/lang/String;)Landroid/javax/sip/header/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/CallID;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/CallID;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/CallID;->setCallId(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg callId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCallInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/k;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/CallInfo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/CallInfo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/CallInfo;->setInfo(Landroid/javax/sip/address/f;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg callInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createChargingVectorHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PChargingVectorHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PChargingVector;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PChargingVector;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ims/PChargingVector;->setICID(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null icid arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContactHeader()Landroid/javax/sip/header/l;
    .locals 2

    .line 4
    new-instance v0, Landroid/gov/nist/javax/sip/header/Contact;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Contact;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Contact;->setWildCardFlag(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/Contact;->setExpires(I)V

    return-object v0
.end method

.method public createContactHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/l;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/header/Contact;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Contact;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Contact;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContentDispositionHeader(Ljava/lang/String;)Landroid/javax/sip/header/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentDisposition;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ContentDisposition;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentDisposition;->setDispositionType(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg contentDisposition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContentEncodingHeader(Ljava/lang/String;)Landroid/javax/sip/header/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentEncoding;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ContentEncoding;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentEncoding;->setEncoding(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContentLanguageHeader(Ljava/util/Locale;)Landroid/javax/sip/header/o;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentLanguage;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ContentLanguage;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentLanguage;->setContentLanguage(Ljava/util/Locale;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg contentLanguage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContentLengthHeader(I)Landroid/javax/sip/header/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentLength;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ContentLength;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentLength;->setContentLength(I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "bad contentLength"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContentTypeHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ContentType;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ContentType;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/ContentType;->setContentSubType(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null contentType or subType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDateHeader(Ljava/util/Calendar;)Landroid/javax/sip/header/r;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/SIPDateHeader;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/SIPDateHeader;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPDateHeader;->setDate(Ljava/util/Calendar;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createErrorInfoHeader(Landroid/javax/sip/address/f;)Landroid/javax/sip/header/s;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ErrorInfo;

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/header/ErrorInfo;-><init>(Landroid/gov/nist/javax/sip/address/GenericURI;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createEventHeader(Ljava/lang/String;)Landroid/javax/sip/header/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Event;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Event;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Event;->setEventType(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null eventType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExpiresHeader(I)Landroid/javax/sip/header/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Expires;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Expires;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Expires;->setExpires(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad value "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createExtensionHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;->setValue(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bad name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFromHeader(Landroid/javax/sip/address/a;Ljava/lang/String;)Landroid/javax/sip/header/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Landroid/gov/nist/javax/sip/header/From;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/From;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/From;->setAddress(Landroid/javax/sip/address/a;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/From;->setTag(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null address arg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :try_start_0
    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getMyClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/javax/sip/header/x;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->getFirst()Landroid/javax/sip/header/x;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Only singleton allowed "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public createHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->createHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "header name is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    invoke-static {p1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object p1

    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    return-object p1

    :cond_0
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "List of headers of this type is not allowed in a message"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInReplyToHeader(Ljava/lang/String;)Landroid/javax/sip/header/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/InReplyTo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/InReplyTo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/InReplyTo;->setCallId(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null callId arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJoinHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/JoinHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/Join;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/Join;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/extensions/Join;->setCallId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/extensions/Join;->setFromTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/extensions/Join;->setToTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public createMaxForwardsHeader(I)Landroid/javax/sip/header/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/MaxForwards;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MaxForwards;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MaxForwards;->setMaxForwards(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad maxForwards arg "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createMimeVersionHeader(II)Landroid/javax/sip/header/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/MimeVersion;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MimeVersion;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MimeVersion;->setMajorVersion(I)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/MimeVersion;->setMinorVersion(I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string p2, "bad major/minor version"

    invoke-direct {p1, p2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createMinExpiresHeader(I)Landroid/javax/sip/header/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/MinExpires;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MinExpires;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MinExpires;->setExpires(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad minExpires "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createMinSEHeader(I)Landroid/javax/sip/header/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/MinSE;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/MinSE;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/extensions/MinSE;->setExpires(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad value "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createOrganizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Organization;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Organization;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Organization;->setOrganization(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad organization arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPAccessNetworkInfoHeader()Landroid/gov/nist/javax/sip/header/ims/PAccessNetworkInfoHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PAccessNetworkInfo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PAccessNetworkInfo;-><init>()V

    return-object v0
.end method

.method public createPAssertedIdentityHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentity;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentity;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPAssertedServiceHeader()Landroid/gov/nist/javax/sip/header/ims/PAssertedServiceHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PAssertedService;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PAssertedService;-><init>()V

    return-object v0
.end method

.method public createPAssociatedURIHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PAssociatedURIHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PAssociatedURI;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PAssociatedURI;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null associatedURI!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPCalledPartyIDHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PCalledPartyIDHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PCalledPartyID;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PCalledPartyID;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPChargingFunctionAddressesHeader()Landroid/gov/nist/javax/sip/header/ims/PChargingFunctionAddressesHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PChargingFunctionAddresses;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PChargingFunctionAddresses;-><init>()V

    return-object v0
.end method

.method public createPMediaAuthorizationHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->setMediaAuthorizationToken(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "The Media-Authorization-Token parameter is null or empty"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPPreferredIdentityHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PPreferredIdentityHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PPreferredIdentity;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PPreferredIdentity;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPPreferredServiceHeader()Landroid/gov/nist/javax/sip/header/ims/PPreferredServiceHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PPreferredService;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PPreferredService;-><init>()V

    return-object v0
.end method

.method public createPProfileKeyHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PProfileKeyHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PProfileKey;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PProfileKey;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Address is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPServedUserHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PServedUserHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PServedUser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PServedUser;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Address is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPUserDatabaseHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PUserDatabaseHeader;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PUserDatabase;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PUserDatabase;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ims/PUserDatabase;->setDatabaseName(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Database name is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPVisitedNetworkIDHeader()Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkIDHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkID;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkID;-><init>()V

    return-object v0
.end method

.method public createPathHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/PathHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/Path;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/Path;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPriorityHeader(Ljava/lang/String;)Landroid/javax/sip/header/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Priority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Priority;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Priority;->setPriority(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad priority arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPrivacyHeader(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/ims/PrivacyHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/Privacy;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/header/ims/Privacy;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null privacyType arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProxyAuthenticateHeader(Ljava/lang/String;)Landroid/javax/sip/header/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ProxyAuthenticate;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ProxyAuthenticate;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AuthenticationHeader;->setScheme(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad scheme arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProxyAuthorizationHeader(Ljava/lang/String;)Landroid/javax/sip/header/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AuthenticationHeader;->setScheme(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad scheme arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createProxyRequireHeader(Ljava/lang/String;)Landroid/javax/sip/header/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ProxyRequire;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ProxyRequire;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/ProxyRequire;->setOptionTag(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad optionTag arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRAckHeader(IILjava/lang/String;)Landroid/javax/sip/header/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    int-to-long v1, p1

    int-to-long v3, p2

    move-object v0, p0

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->createRAckHeader(JJLjava/lang/String;)Landroid/javax/sip/header/m0;

    move-result-object p1

    return-object p1
.end method

.method public createRAckHeader(JJLjava/lang/String;)Landroid/javax/sip/header/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/header/RAck;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RAck;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Landroid/gov/nist/javax/sip/header/RAck;->setMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/gov/nist/javax/sip/header/RAck;->setCSequenceNumber(J)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/javax/sip/header/RAck;->setRSequenceNumber(J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string p2, "bad cseq/rseq arg"

    invoke-direct {p1, p2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bad method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRSeqHeader(I)Landroid/javax/sip/header/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->createRSeqHeader(J)Landroid/javax/sip/header/n0;

    move-result-object p1

    return-object p1
.end method

.method public createRSeqHeader(J)Landroid/javax/sip/header/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/header/RSeq;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RSeq;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/javax/sip/header/RSeq;->setSeqNumber(J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "invalid sequenceNumber arg "

    .line 5
    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createReasonHeader(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/header/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Reason;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Reason;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Reason;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/Reason;->setCause(I)V

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/Reason;->setText(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string p2, "bad cause"

    invoke-direct {p1, p2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bad protocol arg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRecordRouteHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/p0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/RecordRoute;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RecordRoute;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null argument!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createReferToHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/q0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ReferTo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ReferTo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createReferencesHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/ReferencesHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/References;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/References;-><init>()V

    invoke-interface {v0, p1}, Landroid/gov/nist/javax/sip/header/extensions/ReferencesHeader;->setCallId(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Landroid/gov/nist/javax/sip/header/extensions/ReferencesHeader;->setRel(Ljava/lang/String;)V

    return-object v0
.end method

.method public createReferredByHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/extensions/ReferredByHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/ReferredBy;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/ReferredBy;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createReplacesHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/extensions/ReplacesHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/Replaces;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/Replaces;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/extensions/Replaces;->setCallId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/extensions/Replaces;->setFromTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/extensions/Replaces;->setToTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public createReplyToHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/r0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ReplyTo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ReplyTo;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRequestLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SipRequestLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/RequestLineParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;->parse()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object p1

    return-object p1
.end method

.method public createRequireHeader(Ljava/lang/String;)Landroid/javax/sip/header/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Require;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Require;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Require;->setOptionTag(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null optionTag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRetryAfterHeader(I)Landroid/javax/sip/header/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/RetryAfter;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/RetryAfter;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/RetryAfter;->setRetryAfter(I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "bad retryAfter arg"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createRouteHeader(Landroid/javax/sip/address/a;)Landroid/javax/sip/header/u0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Route;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Route;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSIPETagHeader(Ljava/lang/String;)Landroid/javax/sip/header/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/SIPETag;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPETag;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSIPIfMatchHeader(Ljava/lang/String;)Landroid/javax/sip/header/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/SIPIfMatch;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPIfMatch;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createSecurityClientHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityClientHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/SecurityClient;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/SecurityClient;-><init>()V

    return-object v0
.end method

.method public createSecurityServerHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityServerHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/SecurityServer;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/SecurityServer;-><init>()V

    return-object v0
.end method

.method public createSecurityVerifyHeader()Landroid/gov/nist/javax/sip/header/ims/SecurityVerifyHeader;
    .locals 1

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/SecurityVerify;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/SecurityVerify;-><init>()V

    return-object v0
.end method

.method public createServerHeader(Ljava/util/List;)Landroid/javax/sip/header/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Server;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Server;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Server;->setProduct(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null productList arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createServiceRouteHeader(Landroid/javax/sip/address/a;)Landroid/gov/nist/javax/sip/header/ims/ServiceRouteHeader;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/ServiceRoute;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/ServiceRoute;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSessionExpiresHeader(I)Landroid/gov/nist/javax/sip/header/extensions/SessionExpiresHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/extensions/SessionExpires;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/extensions/SessionExpires;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/extensions/SessionExpires;->setExpires(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "bad value "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createStatusLine(Ljava/lang/String;)Landroid/gov/nist/javax/sip/header/SipStatusLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/parser/StatusLineParser;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/parser/StatusLineParser;->parse()Landroid/gov/nist/javax/sip/header/StatusLine;

    move-result-object p1

    return-object p1
.end method

.method public createSubjectHeader(Ljava/lang/String;)Landroid/javax/sip/header/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Subject;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Subject;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Subject;->setSubject(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null subject arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSubscriptionStateHeader(Ljava/lang/String;)Landroid/javax/sip/header/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/SubscriptionState;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/SubscriptionState;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SubscriptionState;->setState(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null subscriptionState arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSupportedHeader(Ljava/lang/String;)Landroid/javax/sip/header/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Supported;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Supported;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Supported;->setOptionTag(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null optionTag arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createTimeStampHeader(F)Landroid/javax/sip/header/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/TimeStamp;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/TimeStamp;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/TimeStamp;->setTimeStamp(F)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal timeStamp"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createToHeader(Landroid/javax/sip/address/a;Ljava/lang/String;)Landroid/javax/sip/header/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Landroid/gov/nist/javax/sip/header/To;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/To;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->setAddress(Landroid/javax/sip/address/a;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/To;->setTag(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null address"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createUnsupportedHeader(Ljava/lang/String;)Landroid/javax/sip/header/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Unsupported;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Unsupported;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Unsupported;->setOptionTag(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createUserAgentHeader(Ljava/util/List;)Landroid/javax/sip/header/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/UserAgent;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/UserAgent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/UserAgent;->setProduct(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null user agent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createViaHeader(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    new-instance v0, Landroid/gov/nist/javax/sip/header/Via;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Via;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/gov/nist/javax/sip/header/Via;->setBranch(Ljava/lang/String;)V

    :cond_0
    const/16 p4, 0x3a

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-ltz p4, :cond_2

    const/16 p4, 0x5b

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-gez p4, :cond_2

    iget-boolean p4, p0, Landroid/gov/nist/javax/sip/header/HeaderFactoryImpl;->stripAddressScopeZones:Z

    if-eqz p4, :cond_1

    const/16 p4, 0x25

    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p4, "["

    const/16 v1, 0x5d

    invoke-static {v1, p4, p1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Via;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/Via;->setPort(I)V

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/Via;->setTransport(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null arg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWWWAuthenticateHeader(Ljava/lang/String;)Landroid/javax/sip/header/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/WWWAuthenticate;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/WWWAuthenticate;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/AuthenticationHeader;->setScheme(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null scheme"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWarningHeader(Ljava/lang/String;ILjava/lang/String;)Landroid/javax/sip/header/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Warning;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Warning;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Warning;->setAgent(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/header/Warning;->setCode(I)V

    invoke-virtual {v0, p3}, Landroid/gov/nist/javax/sip/header/Warning;->setText(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null arg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrettyEncoding(Z)V
    .locals 0

    invoke-static {p1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->setPrettyEncode(Z)V

    return-void
.end method
