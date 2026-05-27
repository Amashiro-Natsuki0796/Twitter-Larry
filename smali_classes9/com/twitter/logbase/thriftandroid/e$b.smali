.class public final enum Lcom/twitter/logbase/thriftandroid/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/logbase/thriftandroid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/logbase/thriftandroid/e$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum PID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

.field public static final enum USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/logbase/thriftandroid/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v0, v1

    const-string v2, "transaction_id"

    const-string v3, "TRANSACTION_ID"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v2, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v1, v2

    const-string v3, "ip_address"

    const-string v4, "IP_ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/logbase/thriftandroid/e$b;->IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v3, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v2, v3

    const-string v4, "user_id"

    const-string v5, "USER_ID"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v4, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v3, v4

    const-string v5, "guest_id"

    const-string v6, "GUEST_ID"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v5, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v4, v5

    const-string v6, "timestamp"

    const-string v7, "TIMESTAMP"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/logbase/thriftandroid/e$b;->TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v6, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v5, v6

    const-string v7, "user_agent"

    const-string v8, "USER_AGENT"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v7, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v6, v7

    const-string v8, "referer"

    const-string v9, "REFERER"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v8, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v7, v8

    const-string v9, "language"

    const-string v10, "LANGUAGE"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v9, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v8, v9

    const-string v10, "page"

    const-string v11, "PAGE"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v10, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v9, v10

    const-string v11, "session_id"

    const-string v12, "SESSION_ID"

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v11, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v10, v11

    const-string v12, "session_created_at"

    const-string v13, "SESSION_CREATED_AT"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v12, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v11, v12

    const-string v13, "client_app_id"

    const-string v14, "CLIENT_APP_ID"

    move-object/from16 v30, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v13, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v12, v13

    const-string v14, "device_id"

    const-string v15, "DEVICE_ID"

    move-object/from16 v31, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v13, v0

    const-string v14, "is_ssl"

    const-string v15, "IS_SSL"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v14, v0

    const-string v1, "country"

    const-string v15, "COUNTRY"

    move-object/from16 v33, v3

    const/16 v3, 0xf

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object v15, v0

    const-string v1, "pid"

    const-string v2, "PID"

    move-object/from16 v34, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v16, v0

    const-string v1, "do_not_track"

    const-string v2, "DO_NOT_TRACK"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v17, v0

    const-string v1, "user_type"

    const-string v2, "USER_TYPE"

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v18, v0

    const-string v1, "client_event_sequence_number"

    const-string v2, "CLIENT_EVENT_SEQUENCE_NUMBER"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v19, v0

    const-string v1, "client_event_sequence_start_timestamp"

    const-string v2, "CLIENT_EVENT_SEQUENCE_START_TIMESTAMP"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v20, v0

    const-string v1, "geoCountryCode"

    const-string v2, "GEO_COUNTRY_CODE"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v21, v0

    const-string v1, "client_event_receiver"

    const-string v2, "CLIENT_EVENT_RECEIVER"

    const/16 v4, 0x16

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v22, v0

    const/16 v1, 0x17

    const-string v2, "amplitude_sample_rate"

    const-string v3, "AMPLITUDE_SAMPLE_RATE"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v23, v0

    const/16 v1, 0x18

    const-string v2, "guest_id_ads"

    const-string v3, "GUEST_ID_ADS"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v24, v0

    const/16 v1, 0x19

    const-string v2, "guest_id_marketing"

    const-string v3, "GUEST_ID_MARKETING"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v25, v0

    const/16 v1, 0x1a

    const-string v2, "drift_adjusted_event_created_at_ms"

    const-string v3, "DRIFT_ADJUSTED_EVENT_CREATED_AT_MS"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v26, v0

    const/16 v1, 0x1b

    const-string v2, "ces_event_identifiers"

    const-string v3, "CES_EVENT_IDENTIFIERS"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v27, v0

    const/16 v1, 0x1c

    const-string v2, "ces_event_unique_id"

    const-string v3, "CES_EVENT_UNIQUE_ID"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v28, v0

    const/16 v1, 0x1d

    const-string v2, "client_event_unique_id"

    const-string v3, "CLIENT_EVENT_UNIQUE_ID"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v29, v0

    const/16 v1, 0x1e

    const-string v2, "jobKey"

    const-string v3, "JOB_KEY"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/logbase/thriftandroid/e$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    filled-new-array/range {v0 .. v29}, [Lcom/twitter/logbase/thriftandroid/e$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->$VALUES:[Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/logbase/thriftandroid/e$b;

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

    check-cast v1, Lcom/twitter/logbase/thriftandroid/e$b;

    sget-object v2, Lcom/twitter/logbase/thriftandroid/e$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/logbase/thriftandroid/e$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/logbase/thriftandroid/e$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/logbase/thriftandroid/e$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/logbase/thriftandroid/e$b;
    .locals 1

    const-class v0, Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/logbase/thriftandroid/e$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/logbase/thriftandroid/e$b;
    .locals 1

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->$VALUES:[Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {v0}, [Lcom/twitter/logbase/thriftandroid/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/logbase/thriftandroid/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/logbase/thriftandroid/e$b;->_thriftId:S

    return v0
.end method
