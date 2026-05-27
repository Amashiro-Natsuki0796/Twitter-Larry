.class public Landroid/gov/nist/javax/sip/header/NameMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/header/SIPHeaderNames;
.implements Landroid/gov/nist/core/PackageNames;


# static fields
.field static nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroid/gov/nist/javax/sip/header/NameMap;->initializeNameMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtensionHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/header/NameMap;->nameMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getClassFromName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/header/NameMap;->nameMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static initializeNameMap()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/gov/nist/javax/sip/header/NameMap;->nameMap:Ljava/util/Map;

    const-class v0, Landroid/gov/nist/javax/sip/header/MinExpires;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Min-Expires"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/gov/nist/javax/sip/header/ErrorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error-Info"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/gov/nist/javax/sip/header/MimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIME-Version"

    const-class v2, Landroid/gov/nist/javax/sip/header/InReplyTo;

    const-string v3, "In-Reply-To"

    const-class v4, Landroid/gov/nist/javax/sip/header/Allow;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Allow"

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentLanguage;

    const-string v3, "Content-Language"

    const-class v4, Landroid/gov/nist/javax/sip/header/CallInfo;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call-Info"

    const-class v2, Landroid/gov/nist/javax/sip/header/CSeq;

    const-string v3, "CSeq"

    const-class v4, Landroid/gov/nist/javax/sip/header/AlertInfo;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alert-Info"

    const-class v2, Landroid/gov/nist/javax/sip/header/AcceptEncoding;

    const-string v3, "Accept-Encoding"

    const-class v4, Landroid/gov/nist/javax/sip/header/Accept;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept"

    const-class v2, Landroid/gov/nist/javax/sip/header/AcceptLanguage;

    const-string v3, "Accept-Language"

    const-class v4, Landroid/gov/nist/javax/sip/header/RecordRoute;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Record-Route"

    const-class v2, Landroid/gov/nist/javax/sip/header/TimeStamp;

    const-string v3, "Timestamp"

    const-class v4, Landroid/gov/nist/javax/sip/header/To;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "To"

    const-class v2, Landroid/gov/nist/javax/sip/header/Via;

    const-string v3, "Via"

    const-class v4, Landroid/gov/nist/javax/sip/header/From;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "From"

    const-class v2, Landroid/gov/nist/javax/sip/header/CallID;

    const-string v3, "Call-ID"

    const-class v4, Landroid/gov/nist/javax/sip/header/Authorization;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    const-class v2, Landroid/gov/nist/javax/sip/header/ProxyAuthenticate;

    const-string v3, "Proxy-Authenticate"

    const-class v4, Landroid/gov/nist/javax/sip/header/Server;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server"

    const-class v2, Landroid/gov/nist/javax/sip/header/Unsupported;

    const-string v3, "Unsupported"

    const-class v4, Landroid/gov/nist/javax/sip/header/RetryAfter;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retry-After"

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentType;

    const-string v3, "Content-Type"

    const-class v4, Landroid/gov/nist/javax/sip/header/ContentEncoding;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Encoding"

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentLength;

    const-string v3, "Content-Length"

    const-class v4, Landroid/gov/nist/javax/sip/header/Route;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Route"

    const-class v2, Landroid/gov/nist/javax/sip/header/Contact;

    const-string v3, "Contact"

    const-class v4, Landroid/gov/nist/javax/sip/header/WWWAuthenticate;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    const-class v2, Landroid/gov/nist/javax/sip/header/MaxForwards;

    const-string v3, "Max-Forwards"

    const-class v4, Landroid/gov/nist/javax/sip/header/Organization;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Organization"

    const-class v2, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;

    const-string v3, "Proxy-Authorization"

    const-class v4, Landroid/gov/nist/javax/sip/header/ProxyRequire;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Proxy-Require"

    const-class v2, Landroid/gov/nist/javax/sip/header/Require;

    const-string v3, "Require"

    const-class v4, Landroid/gov/nist/javax/sip/header/ContentDisposition;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Disposition"

    const-class v2, Landroid/gov/nist/javax/sip/header/Subject;

    const-string v3, "Subject"

    const-class v4, Landroid/gov/nist/javax/sip/header/UserAgent;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    const-class v2, Landroid/gov/nist/javax/sip/header/Warning;

    const-string v3, "Warning"

    const-class v4, Landroid/gov/nist/javax/sip/header/Priority;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Priority"

    const-class v2, Landroid/gov/nist/javax/sip/header/SIPDateHeader;

    const-string v3, "Date"

    const-class v4, Landroid/gov/nist/javax/sip/header/Expires;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expires"

    const-class v2, Landroid/gov/nist/javax/sip/header/Supported;

    const-string v3, "Supported"

    const-class v4, Landroid/gov/nist/javax/sip/header/ReplyTo;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reply-To"

    const-class v2, Landroid/gov/nist/javax/sip/header/SubscriptionState;

    const-string v3, "Subscription-State"

    const-class v4, Landroid/gov/nist/javax/sip/header/Event;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/gov/nist/javax/sip/header/AllowEvents;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Allow-Events"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referred-By"

    const-string v1, "ReferredBy"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Session-Expires"

    const-string v1, "SessionExpires"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Min-SE"

    const-string v1, "MinSE"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Replaces"

    invoke-static {v0, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Join"

    invoke-static {v0, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/gov/nist/javax/sip/header/ims/PAccessNetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Access-Network-Info"

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentity;

    const-string v3, "P-Asserted-Identity"

    const-class v4, Landroid/gov/nist/javax/sip/header/ims/PAssociatedURI;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Associated-URI"

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PCalledPartyID;

    const-string v3, "P-Called-Party-ID"

    const-class v4, Landroid/gov/nist/javax/sip/header/ims/PChargingFunctionAddresses;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Charging-Function-Addresses"

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PChargingVector;

    const-string v3, "P-Charging-Vector"

    const-class v4, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Media-Authorization"

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/Path;

    const-string v3, "Path"

    const-class v4, Landroid/gov/nist/javax/sip/header/ims/PPreferredIdentity;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Preferred-Identity"

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/Privacy;

    const-string v3, "Privacy"

    const-class v4, Landroid/gov/nist/javax/sip/header/ims/ServiceRoute;

    invoke-static {v1, v0, v2, v3, v4}, Landroid/gov/nist/javax/sip/header/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service-Route"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkID;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P-Visited-Network-ID"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sip/header/NameMap;->putNameMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putNameMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/header/NameMap;->nameMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
