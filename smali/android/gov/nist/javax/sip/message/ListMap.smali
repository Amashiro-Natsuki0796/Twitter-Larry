.class public Landroid/gov/nist/javax/sip/message/ListMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static headerListTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/ListMap;->initializeListMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListHeader(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/gov/nist/javax/sip/header/SIPHeaderList<",
            "+",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getList(Landroid/gov/nist/javax/sip/header/SIPHeader;)Landroid/gov/nist/javax/sip/header/SIPHeaderList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ")",
            "Landroid/gov/nist/javax/sip/header/SIPHeaderList<",
            "Landroid/gov/nist/javax/sip/header/SIPHeader;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/javax/sip/message/ListMap;->initialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/ListMap;->initializeListMap()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/gov/nist/javax/sip/header/SIPHeader;->setHeaderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getListClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/javax/sip/message/ListMap;->initialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/gov/nist/javax/sip/message/ListMap;->initializeListMap()V

    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static hasList(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static hasList(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    sget-boolean v0, Landroid/gov/nist/javax/sip/message/ListMap;->initialized:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/gov/nist/javax/sip/message/ListMap;->initializeListMap()V

    .line 6
    :cond_0
    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static initializeListMap()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ExtensionHeaderImpl;

    const-class v2, Landroid/gov/nist/javax/sip/header/ExtensionHeaderList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Contact;

    const-class v2, Landroid/gov/nist/javax/sip/header/ContactList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ContentEncoding;

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentEncodingList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Via;

    const-class v2, Landroid/gov/nist/javax/sip/header/ViaList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/WWWAuthenticate;

    const-class v2, Landroid/gov/nist/javax/sip/header/WWWAuthenticateList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Accept;

    const-class v2, Landroid/gov/nist/javax/sip/header/AcceptList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/AcceptEncoding;

    const-class v2, Landroid/gov/nist/javax/sip/header/AcceptEncodingList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/AcceptLanguage;

    const-class v2, Landroid/gov/nist/javax/sip/header/AcceptLanguageList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ProxyRequire;

    const-class v2, Landroid/gov/nist/javax/sip/header/ProxyRequireList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Route;

    const-class v2, Landroid/gov/nist/javax/sip/header/RouteList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Require;

    const-class v2, Landroid/gov/nist/javax/sip/header/RequireList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Warning;

    const-class v2, Landroid/gov/nist/javax/sip/header/WarningList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Unsupported;

    const-class v2, Landroid/gov/nist/javax/sip/header/UnsupportedList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/AlertInfo;

    const-class v2, Landroid/gov/nist/javax/sip/header/AlertInfoList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/CallInfo;

    const-class v2, Landroid/gov/nist/javax/sip/header/CallInfoList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ProxyAuthenticate;

    const-class v2, Landroid/gov/nist/javax/sip/header/ProxyAuthenticateList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;

    const-class v2, Landroid/gov/nist/javax/sip/header/ProxyAuthorizationList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Authorization;

    const-class v2, Landroid/gov/nist/javax/sip/header/AuthorizationList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Allow;

    const-class v2, Landroid/gov/nist/javax/sip/header/AllowList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/AllowEvents;

    const-class v2, Landroid/gov/nist/javax/sip/header/AllowEventsList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/RecordRoute;

    const-class v2, Landroid/gov/nist/javax/sip/header/RecordRouteList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ContentLanguage;

    const-class v2, Landroid/gov/nist/javax/sip/header/ContentLanguageList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ErrorInfo;

    const-class v2, Landroid/gov/nist/javax/sip/header/ErrorInfoList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Supported;

    const-class v2, Landroid/gov/nist/javax/sip/header/SupportedList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/InReplyTo;

    const-class v2, Landroid/gov/nist/javax/sip/header/InReplyToList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/PAssociatedURI;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PAssociatedURIList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/Path;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PathList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/Privacy;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PrivacyList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/ServiceRoute;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/ServiceRouteList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkID;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PVisitedNetworkIDList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/SecurityClient;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/SecurityClientList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/SecurityServer;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/SecurityServerList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/SecurityVerify;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/SecurityVerifyList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentity;

    const-class v2, Landroid/gov/nist/javax/sip/header/ims/PAssertedIdentityList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/javax/sip/message/ListMap;->headerListTable:Ljava/util/Map;

    const-class v1, Landroid/gov/nist/javax/sip/header/Reason;

    const-class v2, Landroid/gov/nist/javax/sip/header/ReasonList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Landroid/gov/nist/javax/sip/message/ListMap;->initialized:Z

    return-void
.end method
