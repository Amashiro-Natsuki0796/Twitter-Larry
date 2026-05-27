.class public Landroid/gov/nist/javax/sip/parser/ParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static constructorArgs:[Ljava/lang/Class;

.field private static parserConstructorCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static parserTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/gov/nist/javax/sip/parser/HeaderParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserConstructorCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Reply-To"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ReplyToParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "In-Reply-To"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/InReplyToParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AcceptEncodingParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Accept-Language"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AcceptLanguageParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "t"

    const-class v2, Landroid/gov/nist/javax/sip/parser/ToParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "To"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "From"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/FromParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "CSeq"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/CSeqParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Via"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ViaParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Contact"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContactParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "m"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContentTypeParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContentLengthParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Authorization"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AuthorizationParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/WWWAuthenticateParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Call-ID"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/CallIDParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Route"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RouteParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Record-Route"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RecordRouteParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Date"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/DateParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ProxyAuthorizationParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ProxyAuthenticateParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Retry-After"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RetryAfterParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Require"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RequireParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Proxy-Require"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ProxyRequireParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Timestamp"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/TimeStampParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/UnsupportedParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/UserAgentParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Supported"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/SupportedParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Server"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ServerParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Subject"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/SubjectParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Subscription-State"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/SubscriptionStateParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Max-Forwards"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/MaxForwardsParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "MIME-Version"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/MimeVersionParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Min-Expires"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/MinExpiresParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Organization"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/OrganizationParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Priority"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/PriorityParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "RAck"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RAckParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "RSeq"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/RSeqParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Reason"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ReasonParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Warning"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/WarningParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Expires"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ExpiresParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Event"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/EventParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Error-Info"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ErrorInfoParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Content-Language"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContentLanguageParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContentEncodingParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ContentDispositionParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Call-Info"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/CallInfoParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Authentication-Info"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AuthenticationInfoParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Allow"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AllowParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Allow-Events"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AllowEventsParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Alert-Info"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AlertInfoParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Accept"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/AcceptParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Refer-To"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/ReferToParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "SIP-ETag"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/SIPETagParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "SIP-If-Match"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/SIPIfMatchParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Access-Network-Info"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PAccessNetworkInfoParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Asserted-Identity"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PAssertedIdentityParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Preferred-Identity"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PPreferredIdentityParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Charging-Vector"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PChargingVectorParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Charging-Function-Addresses"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PChargingFunctionAddressesParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Media-Authorization"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PMediaAuthorizationParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Path"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PathParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Privacy"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PrivacyParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Service-Route"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/ServiceRouteParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Visited-Network-ID"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PVisitedNetworkIDParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Served-User"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PServedUserParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Preferred-Service"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PPreferredServiceParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Asserted-Service"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PAssertedServiceParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Profile-Key"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PProfileKeyParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-User-Database"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PUserDatabaseParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Associated-URI"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PAssociatedURIParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "P-Called-Party-ID"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/PCalledPartyIDParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Security-Server"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/SecurityServerParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Security-Client"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/SecurityClientParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Security-Verify"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/ims/SecurityVerifyParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Referred-By"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v3, Landroid/gov/nist/javax/sip/parser/extensions/ReferredByParser;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Session-Expires"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/extensions/SessionExpiresParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "x"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Min-SE"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/extensions/MinSEParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Replaces"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/extensions/ReplacesParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "Join"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/extensions/JoinParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    const-string v1, "References"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/gov/nist/javax/sip/parser/extensions/ReferencesParser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToParserTable(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/gov/nist/javax/sip/parser/HeaderParser;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sip/parser/HeaderParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Landroid/gov/nist/javax/sip/parser/Lexer;->getHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/gov/nist/javax/sip/parser/Lexer;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v1, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserTable:Ljava/util/Map;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/header/SIPHeaderNamesCache;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserConstructorCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/gov/nist/javax/sip/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Landroid/gov/nist/javax/sip/parser/ParserFactory;->parserConstructorCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/gov/nist/javax/sip/parser/HeaderParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {p0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Landroid/gov/nist/javax/sip/parser/HeaderParser;

    invoke-direct {v0, p0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The header name or value is null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
