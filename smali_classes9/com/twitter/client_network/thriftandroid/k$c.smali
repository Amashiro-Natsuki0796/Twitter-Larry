.class public final enum Lcom/twitter/client_network/thriftandroid/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/k$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum DURATION_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final enum TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/client_network/thriftandroid/k$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v0, v1

    const-string v2, "duration_ms"

    const-string v3, "DURATION_MS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v1, v2

    const-string v3, "stream_id"

    const-string v4, "STREAM_ID"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v2, v3

    const-string v4, "rx_bytes"

    const-string v5, "RX_BYTES"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v3, v4

    const-string v5, "tx_bytes"

    const-string v6, "TX_BYTES"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v4, v5

    const-string v6, "latency_ms"

    const-string v7, "LATENCY_MS"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v5, v6

    const-string v7, "connected_ms"

    const-string v8, "CONNECTED_MS"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v6, v7

    const-string v8, "blocked_ms"

    const-string v9, "BLOCKED_MS"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v7, v8

    const-string v9, "request_body_size"

    const-string v10, "REQUEST_BODY_SIZE"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v9, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v8, v9

    const-string v10, "response_body_size"

    const-string v11, "RESPONSE_BODY_SIZE"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v10, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v9, v10

    const-string v11, "service_ms"

    const-string v12, "SERVICE_MS"

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v11, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v10, v11

    const-string v12, "response_content_length"

    const-string v13, "RESPONSE_CONTENT_LENGTH"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v12, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v11, v12

    const-string v13, "dns_ms"

    const-string v14, "DNS_MS"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v13, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v12, v13

    const-string v14, "tcp_ms"

    const-string v15, "TCP_MS"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v13, v0

    const-string v14, "tls_ms"

    const-string v15, "TLS_MS"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v14, v0

    const-string v1, "client_wait_time_ms"

    const-string v15, "CLIENT_WAIT_TIME_MS"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object v15, v0

    const-string v1, "ttfb_ms"

    const-string v2, "TTFB_MS"

    move-object/from16 v21, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v0, Lcom/twitter/client_network/thriftandroid/k$c;

    move-object/from16 v16, v0

    const/16 v1, 0x11

    const-string v2, "ttlb_ms"

    const-string v3, "TTLB_MS"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/client_network/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    filled-new-array/range {v0 .. v16}, [Lcom/twitter/client_network/thriftandroid/k$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/client_network/thriftandroid/k$c;

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

    check-cast v1, Lcom/twitter/client_network/thriftandroid/k$c;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/k$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/client_network/thriftandroid/k$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/client_network/thriftandroid/k$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/k$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/k$c;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/k$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/k$c;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->$VALUES:[Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/k$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/client_network/thriftandroid/k$c;->_thriftId:S

    return v0
.end method
