.class public final Lcom/twitter/logbase/thriftandroid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/logbase/thriftandroid/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/logbase/thriftandroid/e;",
        "Lcom/twitter/logbase/thriftandroid/e$b;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final L3:Lorg/apache/thrift/protocol/b;

.field public static final M3:Lorg/apache/thrift/protocol/b;

.field public static final N3:Lorg/apache/thrift/protocol/b;

.field public static final O3:Lorg/apache/thrift/protocol/b;

.field public static final P3:Lorg/apache/thrift/protocol/b;

.field public static final Q3:Lorg/apache/thrift/protocol/b;

.field public static final R3:Lorg/apache/thrift/protocol/b;

.field public static final S3:Lorg/apache/thrift/protocol/b;

.field public static final T2:Lorg/apache/thrift/protocol/b;

.field public static final T3:Lorg/apache/thrift/protocol/b;

.field public static final U3:Lorg/apache/thrift/protocol/b;

.field public static final V2:Lorg/apache/thrift/protocol/b;

.field public static final V3:Lorg/apache/thrift/protocol/b;

.field public static final W3:Lorg/apache/thrift/protocol/b;

.field public static final X2:Lorg/apache/thrift/protocol/b;

.field public static final X3:Lorg/apache/thrift/protocol/b;

.field public static final Y3:Lorg/apache/thrift/protocol/b;

.field public static final Z3:Lorg/apache/thrift/protocol/b;

.field public static final a4:Lorg/apache/thrift/protocol/b;

.field public static final b4:Lorg/apache/thrift/protocol/b;

.field public static final c4:Lorg/apache/thrift/protocol/b;

.field public static final d4:Lorg/apache/thrift/protocol/b;

.field public static final e4:Lorg/apache/thrift/protocol/b;

.field public static final f4:Lorg/apache/thrift/protocol/b;

.field public static final g4:Lorg/apache/thrift/protocol/b;

.field public static final h4:Lorg/apache/thrift/protocol/b;

.field public static final i4:Lorg/apache/thrift/protocol/b;

.field public static final j4:Lorg/apache/thrift/protocol/b;

.field public static final k4:Lorg/apache/thrift/protocol/b;

.field public static final l4:Lorg/apache/thrift/protocol/b;

.field public static final m4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/logbase/thriftandroid/e$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public D:Ljava/lang/String;

.field public H:Lcom/twitter/logbase/thriftandroid/b;

.field public final H2:Ljava/util/BitSet;

.field public V1:Lcom/twitter/logbase/thriftandroid/a;

.field public X1:Ljava/lang/String;

.field public Y:S

.field public Z:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Z

.field public x1:J

.field public x2:Ljava/lang/String;

.field public y:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public y1:J

.field public y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "transaction_id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->T2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ip_address"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->V2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "user_id"

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->X2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "guest_id"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->L3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "timestamp"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->M3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "user_agent"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->N3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "referer"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->O3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "language"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v2, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->P3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "page"

    const/16 v7, 0x9

    invoke-direct {v0, v1, v2, v7}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->Q3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "session_id"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->R3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "session_created_at"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->S3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_app_id"

    const/16 v7, 0xc

    invoke-direct {v0, v1, v4, v7}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->T3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "device_id"

    const/16 v8, 0xd

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->U3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "is_ssl"

    const/16 v8, 0xe

    invoke-direct {v0, v1, v3, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->V3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "country"

    const/16 v8, 0xf

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->W3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "pid"

    const/16 v8, 0x10

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->X3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "do_not_track"

    const/16 v8, 0x11

    invoke-direct {v0, v1, v3, v8}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->Y3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "user_type"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v6, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->Z3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_event_sequence_number"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->a4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_event_sequence_start_timestamp"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->b4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "geoCountryCode"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->c4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_event_receiver"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v6, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->d4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "amplitude_sample_rate"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v5, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->e4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "guest_id_ads"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->f4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "guest_id_marketing"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->g4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "drift_adjusted_event_created_at_ms"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->h4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_event_identifiers"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->i4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ces_event_unique_id"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->j4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_event_unique_id"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->k4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "jobKey"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->l4:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-static {v0, v1}, Lcom/twitter/logbase/thriftandroid/c;->b(Ljava/util/EnumMap;Lcom/twitter/logbase/thriftandroid/e$b;)V

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/logbase/thriftandroid/e;->m4:Ljava/util/Map;

    const-class v1, Lcom/twitter/logbase/thriftandroid/e;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->H2:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->T2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->V2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->X2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->L3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_3
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->M3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->N3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->O3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->P3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->Q3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->R3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->S3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_9
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->T3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->U3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->V3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_c
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->W3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->X3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->Y3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    :cond_f
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->Z3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-virtual {v0}, Lcom/twitter/gizmoduck/thriftandroid/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_10
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->a4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_11
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->b4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_12
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->c4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->d4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    invoke-virtual {v0}, Lcom/twitter/logbase/thriftandroid/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_14
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->e4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-short v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->n(S)V

    :cond_15
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->f4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_16
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->g4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_17
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->h4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_18
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->i4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {v0, p1}, Lcom/twitter/logbase/thriftandroid/a;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_19
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->j4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->k4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e;->l4:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/twitter/logbase/thriftandroid/e;->H2:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/16 v10, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v10, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v10, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v10, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v5, :cond_4

    new-instance v0, Lcom/twitter/logbase/thriftandroid/a;

    invoke-direct {v0}, Lcom/twitter/logbase/thriftandroid/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {v0, p1}, Lcom/twitter/logbase/thriftandroid/a;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v8, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    invoke-virtual {v2, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v8, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    invoke-virtual {v2, v10, v9}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_6
    if-ne v1, v8, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    invoke-virtual {v2, v8, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->f()S

    move-result v0

    iput-short v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v7, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_9
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->RESERVED6:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->RESERVED5:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->RESERVED4:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_c
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->RUFOUS:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_d
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->CES_THRIFT:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_e
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->CES_HTTP:Lcom/twitter/logbase/thriftandroid/b;

    goto :goto_1

    :pswitch_f
    sget-object v3, Lcom/twitter/logbase/thriftandroid/b;->UNKNOWN:Lcom/twitter/logbase/thriftandroid/b;

    :goto_1
    iput-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v10, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_11
    if-ne v1, v8, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    invoke-virtual {v2, v7, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_12
    if-ne v1, v8, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_13
    if-ne v1, v7, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_14
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->LOGGED_OUT:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_15
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->PERISCOPE:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_16
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->NO_SCREEN_NAME:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_17
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->SOFT:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_18
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->EMAIL:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_19
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->FRICTIONLESS:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto :goto_2

    :pswitch_1a
    sget-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->NORMAL:Lcom/twitter/gizmoduck/thriftandroid/a;

    :goto_2
    iput-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1b
    if-ne v1, v6, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    invoke-virtual {v2, v4, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1c
    if-ne v1, v10, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1d
    if-ne v1, v10, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1e
    if-ne v1, v6, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1f
    if-ne v1, v10, :cond_12

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_20
    if-ne v1, v8, :cond_13

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_21
    if-ne v1, v8, :cond_14

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_22
    if-ne v1, v10, :cond_15

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_23
    if-ne v1, v10, :cond_16

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_24
    if-ne v1, v10, :cond_17

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_25
    if-ne v1, v10, :cond_18

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_26
    if-ne v1, v10, :cond_19

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_27
    if-ne v1, v8, :cond_1a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    invoke-virtual {v2, v6, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_28
    if-ne v1, v8, :cond_1b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    invoke-virtual {v2, v9, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_29
    if-ne v1, v8, :cond_1c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_2a
    if-ne v1, v10, :cond_1d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_2b
    if-ne v1, v10, :cond_1e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final c(Lcom/twitter/logbase/thriftandroid/e$b;)Z
    .locals 3

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->H2:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_5
    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_6
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_7
    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_9
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_a
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_b
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_d
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_f
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_10
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_11
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :pswitch_12
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_13
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_14
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_15
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_16
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_17
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_18
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_19
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1a
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1b
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1c
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_1d
    iget-object p1, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/logbase/thriftandroid/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/logbase/thriftandroid/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->k:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->l:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    iget-boolean v1, p1, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    iget-boolean v1, p1, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->j(ZZ)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_1

    :cond_24
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->A:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1

    :cond_26
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->B:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_28
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-short v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    iget-short v1, p1, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->i(SS)I

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1

    :cond_30
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_1

    :cond_32
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-wide v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    iget-wide v2, p1, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_1

    :cond_34
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {v0, v1}, Lcom/twitter/logbase/thriftandroid/a;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1

    :cond_36
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_0

    :cond_37
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_1

    :cond_38
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/logbase/thriftandroid/d;->a(Lcom/twitter/logbase/thriftandroid/e;Lcom/twitter/logbase/thriftandroid/e$b;Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_2

    :cond_3c
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/logbase/thriftandroid/e;

    if-eqz v1, :cond_59

    check-cast p1, Lcom/twitter/logbase/thriftandroid/e;

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_59

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_59

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_59

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_59

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v2, :cond_59

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v2, :cond_59

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v2, :cond_59

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v2, :cond_59

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v2, :cond_59

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v2, :cond_59

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v2, :cond_59

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->l:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v2, :cond_59

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v2, :cond_59

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    iget-boolean v2, p1, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    if-eq v1, v2, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v2, :cond_59

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v2, :cond_59

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v2, :cond_59

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    iget-boolean v2, p1, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    if-eq v1, v2, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_32

    if-eqz v1, :cond_34

    :cond_32
    if-eqz v2, :cond_59

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_35

    if-eqz v1, :cond_37

    :cond_35
    if-eqz v2, :cond_59

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->A:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_38

    if-eqz v1, :cond_3a

    :cond_38
    if-eqz v2, :cond_59

    if-nez v1, :cond_39

    goto/16 :goto_0

    :cond_39
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->B:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_3b

    if-eqz v1, :cond_3d

    :cond_3b
    if-eqz v2, :cond_59

    if-nez v1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_3e

    if-eqz v1, :cond_40

    :cond_3e
    if-eqz v2, :cond_59

    if-nez v1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_41

    if-eqz v1, :cond_43

    :cond_41
    if-eqz v2, :cond_59

    if-nez v1, :cond_42

    goto/16 :goto_0

    :cond_42
    iget-short v1, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    iget-short v2, p1, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    if-eq v1, v2, :cond_43

    goto/16 :goto_0

    :cond_43
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_44

    if-eqz v1, :cond_46

    :cond_44
    if-eqz v2, :cond_59

    if-nez v1, :cond_45

    goto/16 :goto_0

    :cond_45
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_46

    goto/16 :goto_0

    :cond_46
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_47

    if-eqz v1, :cond_49

    :cond_47
    if-eqz v2, :cond_59

    if-nez v1, :cond_48

    goto/16 :goto_0

    :cond_48
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_49

    goto/16 :goto_0

    :cond_49
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_4a

    if-eqz v1, :cond_4c

    :cond_4a
    if-eqz v2, :cond_59

    if-nez v1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    iget-wide v3, p1, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_4d

    if-eqz v1, :cond_4f

    :cond_4d
    if-eqz v2, :cond_59

    if-nez v1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {v1, v2}, Lcom/twitter/logbase/thriftandroid/a;->c(Lcom/twitter/logbase/thriftandroid/a;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_0

    :cond_4f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_50

    if-eqz v1, :cond_52

    :cond_50
    if-eqz v2, :cond_59

    if-nez v1, :cond_51

    goto :goto_0

    :cond_51
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_0

    :cond_52
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_53

    if-eqz v1, :cond_55

    :cond_53
    if-eqz v2, :cond_59

    if-nez v1, :cond_54

    goto :goto_0

    :cond_54
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_0

    :cond_55
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-nez v2, :cond_56

    if-eqz v1, :cond_58

    :cond_56
    if-eqz v2, :cond_59

    if-nez v1, :cond_57

    goto :goto_0

    :cond_57
    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_0

    :cond_58
    const/4 v0, 0x1

    :cond_59
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/logbase/thriftandroid/e$b;->TRANSACTION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v0}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IP_ADDRESS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_9
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_a
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_c
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    invoke-static {v0, v1}, Lcom/twitter/client/behavioral_event/view_state/toggleable/latest/thriftandroid/a;->a(IZ)I

    move-result v0

    :cond_f
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_11
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_12
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_16
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_17
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_18

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_18
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_19

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    invoke-virtual {v1}, Lcom/twitter/logbase/thriftandroid/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    sget-object v1, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v1}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v1

    if-eqz v1, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogBase(transaction_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ip_address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->USER_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->USER_AGENT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_agent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->REFERER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "referer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->LANGUAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "language:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->h:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->PAGE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "page:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->i:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->j:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->SESSION_CREATED_AT:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "session_created_at:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->k:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_APP_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_app_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->DEVICE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "device_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->m:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_7
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->IS_SSL:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_ssl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/twitter/logbase/thriftandroid/e;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_12
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->COUNTRY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "country:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->r:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_8
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->PID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->s:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_9
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->DO_NOT_TRACK:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "do_not_track:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/twitter/logbase/thriftandroid/e;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_17
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->USER_TYPE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "user_type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->y:Lcom/twitter/gizmoduck/thriftandroid/a;

    if-nez v3, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_a
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_NUMBER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_sequence_number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->A:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1a
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_SEQUENCE_START_TIMESTAMP:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_sequence_start_timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->B:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1b
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->GEO_COUNTRY_CODE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "geoCountryCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->D:Ljava/lang/String;

    if-nez v3, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_b
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_RECEIVER:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_receiver:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->H:Lcom/twitter/logbase/thriftandroid/b;

    if-nez v3, :cond_1e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->AMPLITUDE_SAMPLE_RATE:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "amplitude_sample_rate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/twitter/logbase/thriftandroid/e;->Y:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_20
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_ADS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id_ads:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_21
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->GUEST_ID_MARKETING:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guest_id_marketing:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->x1:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_22
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->DRIFT_ADJUSTED_EVENT_CREATED_AT_MS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "drift_adjusted_event_created_at_ms:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/logbase/thriftandroid/e;->y1:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_23
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_IDENTIFIERS:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ces_event_identifiers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->V1:Lcom/twitter/logbase/thriftandroid/a;

    if-nez v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_d
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CES_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ces_event_unique_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->X1:Ljava/lang/String;

    if-nez v3, :cond_26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    :goto_e
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->CLIENT_EVENT_UNIQUE_ID:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_event_unique_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/logbase/thriftandroid/e;->x2:Ljava/lang/String;

    if-nez v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    :goto_f
    sget-object v3, Lcom/twitter/logbase/thriftandroid/e$b;->JOB_KEY:Lcom/twitter/logbase/thriftandroid/e$b;

    invoke-virtual {p0, v3}, Lcom/twitter/logbase/thriftandroid/e;->c(Lcom/twitter/logbase/thriftandroid/e$b;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jobKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/logbase/thriftandroid/e;->y2:Ljava/lang/String;

    if-nez v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_10
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
