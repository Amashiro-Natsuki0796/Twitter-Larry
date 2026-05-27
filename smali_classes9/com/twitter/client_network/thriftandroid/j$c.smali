.class public final enum Lcom/twitter/client_network/thriftandroid/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/j$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum CF_RAY:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum CLIENT_ERROR_INFO:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum CLOUD_EGRESS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum CLOUD_INGRESS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum CONTEXT:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum END_NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum HAS_VALID_GEO_LOCATION:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum HTTP_METHOD:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum HTTP_STATUS_CODE:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum PROTOCOL:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum PROXY_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum REQUEST_DETAILS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum RESPONSE_SOURCE:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum SERVER_IP:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum SERVER_NAME:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum START_NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum START_TIME_MS:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum TRACE_ID:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum TRANSACTION_ID:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum TWITTER_API_ERROR_CODE:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum URI_HOST_NAME:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum URI_PATH:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum URI_QUERY:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum URI_SCHEME:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum VIA_PROXY:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum X_CACHE:Lcom/twitter/client_network/thriftandroid/j$c;

.field public static final enum X_SERVED_BY:Lcom/twitter/client_network/thriftandroid/j$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/j$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v0, v1

    const-string v2, "uri_scheme"

    const-string v3, "URI_SCHEME"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/j$c;->URI_SCHEME:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v1, v2

    const-string v3, "uri_host_name"

    const-string v4, "URI_HOST_NAME"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/j$c;->URI_HOST_NAME:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v2, v3

    const-string v4, "uri_path"

    const-string v5, "URI_PATH"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/j$c;->URI_PATH:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v3, v4

    const-string v5, "http_method"

    const-string v6, "HTTP_METHOD"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/j$c;->HTTP_METHOD:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v4, v5

    const-string v6, "protocol"

    const-string v7, "PROTOCOL"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/j$c;->PROTOCOL:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v5, v6

    const-string v7, "start_network_status"

    const-string v8, "START_NETWORK_STATUS"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/j$c;->START_NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v6, v7

    const-string v8, "end_network_status"

    const-string v9, "END_NETWORK_STATUS"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/j$c;->END_NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v7, v8

    const-string v9, "server_name"

    const-string v10, "SERVER_NAME"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/j$c;->SERVER_NAME:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v9, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v8, v9

    const-string v10, "server_ip"

    const-string v11, "SERVER_IP"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/client_network/thriftandroid/j$c;->SERVER_IP:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v10, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v9, v10

    const-string v11, "http_status_code"

    const-string v12, "HTTP_STATUS_CODE"

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/client_network/thriftandroid/j$c;->HTTP_STATUS_CODE:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v11, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v10, v11

    const-string v12, "twitter_api_error_code"

    const-string v13, "TWITTER_API_ERROR_CODE"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/client_network/thriftandroid/j$c;->TWITTER_API_ERROR_CODE:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v12, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v11, v12

    const-string v13, "client_error_info"

    const-string v14, "CLIENT_ERROR_INFO"

    move-object/from16 v27, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/twitter/client_network/thriftandroid/j$c;->CLIENT_ERROR_INFO:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v13, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v12, v13

    const-string v14, "response_source"

    const-string v15, "RESPONSE_SOURCE"

    move-object/from16 v28, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/twitter/client_network/thriftandroid/j$c;->RESPONSE_SOURCE:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v13, v0

    const-string v14, "request_details"

    const-string v15, "REQUEST_DETAILS"

    move-object/from16 v29, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->REQUEST_DETAILS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v14, v0

    const-string v1, "proxy_status"

    const-string v15, "PROXY_STATUS"

    move-object/from16 v30, v3

    const/16 v3, 0xf

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->PROXY_STATUS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object v15, v0

    const-string v1, "via_proxy"

    const-string v2, "VIA_PROXY"

    move-object/from16 v31, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->VIA_PROXY:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v16, v0

    const-string v1, "uri_query"

    const-string v2, "URI_QUERY"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->URI_QUERY:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v17, v0

    const-string v1, "trace_id"

    const-string v2, "TRACE_ID"

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->TRACE_ID:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v18, v0

    const-string v1, "start_time_ms"

    const-string v2, "START_TIME_MS"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->START_TIME_MS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v19, v0

    const-string v1, "x_served_by"

    const-string v2, "X_SERVED_BY"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->X_SERVED_BY:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v20, v0

    const-string v1, "x_cache"

    const-string v2, "X_CACHE"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->X_CACHE:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v21, v0

    const-string v1, "context"

    const-string v2, "CONTEXT"

    const/16 v4, 0x16

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->CONTEXT:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v22, v0

    const/16 v1, 0x17

    const-string v2, "has_valid_geo_location"

    const-string v3, "HAS_VALID_GEO_LOCATION"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->HAS_VALID_GEO_LOCATION:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v23, v0

    const/16 v1, 0x18

    const-string v2, "cloud_ingress"

    const-string v3, "CLOUD_INGRESS"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->CLOUD_INGRESS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v24, v0

    const/16 v1, 0x19

    const-string v2, "cloud_egress"

    const-string v3, "CLOUD_EGRESS"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->CLOUD_EGRESS:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v25, v0

    const/16 v1, 0x1a

    const-string v2, "transaction_id"

    const-string v3, "TRANSACTION_ID"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->TRANSACTION_ID:Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v26, v0

    const/16 v1, 0x1b

    const-string v2, "cf_ray"

    const-string v3, "CF_RAY"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/j$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->CF_RAY:Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    filled-new-array/range {v0 .. v26}, [Lcom/twitter/client_network/thriftandroid/j$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/j$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/client_network/thriftandroid/j$c;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/j$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_network/thriftandroid/j$c;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/j$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/j$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/j$c;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/j$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/j$c;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/j$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/j$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/j$c;->_thriftId:S

    return v0
.end method
