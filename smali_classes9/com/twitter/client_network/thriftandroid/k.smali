.class public final Lcom/twitter/client_network/thriftandroid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client_network/thriftandroid/k$b;,
        Lcom/twitter/client_network/thriftandroid/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client_network/thriftandroid/k;",
        "Lcom/twitter/client_network/thriftandroid/k$c;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Lorg/apache/thrift/protocol/b;

.field public static final D:Lorg/apache/thrift/protocol/b;

.field public static final H:Lorg/apache/thrift/protocol/b;

.field public static final H2:Lorg/apache/thrift/protocol/b;

.field public static final L3:Lorg/apache/thrift/protocol/b;

.field public static final M3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/client_network/thriftandroid/k$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final N3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final O3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final P3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final Q3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final R3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final S3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final T2:Lorg/apache/thrift/protocol/b;

.field public static final T3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final U3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final V1:Lorg/apache/thrift/protocol/b;

.field public static final V2:Lorg/apache/thrift/protocol/b;

.field public static final V3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final W3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final X1:Lorg/apache/thrift/protocol/b;

.field public static final X2:Lorg/apache/thrift/protocol/b;

.field public static final X3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final Y:Lorg/apache/thrift/protocol/b;

.field public static final Y3:Lcom/twitter/client_network/thriftandroid/k$c;

.field public static final Z:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lorg/apache/thrift/protocol/b;

.field public static final x2:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lorg/apache/thrift/protocol/b;

.field public static final y2:Lorg/apache/thrift/protocol/b;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public q:I

.field public r:I

.field public s:I

.field public x:I

.field public final y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "duration_ms"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "stream_id"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "rx_bytes"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tx_bytes"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "latency_ms"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->Y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "connected_ms"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->Z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "blocked_ms"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->x1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "request_body_size"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->y1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "response_body_size"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->V1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "service_ms"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->X1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "response_content_length"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->x2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "dns_ms"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->y2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tcp_ms"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->H2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "tls_ms"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->T2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "client_wait_time_ms"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->V2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ttfb_ms"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->X2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ttlb_ms"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->L3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v9, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v10, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v11, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    new-instance v13, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/k;->M3:Ljava/util/Map;

    const-class v13, Lcom/twitter/client_network/thriftandroid/k;

    invoke-static {v13, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/k;->N3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v2, Lcom/twitter/client_network/thriftandroid/k;->O3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v3, Lcom/twitter/client_network/thriftandroid/k;->P3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v4, Lcom/twitter/client_network/thriftandroid/k;->Q3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v5, Lcom/twitter/client_network/thriftandroid/k;->R3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v6, Lcom/twitter/client_network/thriftandroid/k;->S3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v7, Lcom/twitter/client_network/thriftandroid/k;->T3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v8, Lcom/twitter/client_network/thriftandroid/k;->U3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v9, Lcom/twitter/client_network/thriftandroid/k;->V3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v10, Lcom/twitter/client_network/thriftandroid/k;->W3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v11, Lcom/twitter/client_network/thriftandroid/k;->X3:Lcom/twitter/client_network/thriftandroid/k$c;

    sput-object v12, Lcom/twitter/client_network/thriftandroid/k;->Y3:Lcom/twitter/client_network/thriftandroid/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client_network/thriftandroid/k;->y:Ljava/util/BitSet;

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

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->Y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->Z:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->x1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->y1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->V1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->X1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->x2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_9
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->y2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->H2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_b
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->T2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->V2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_d
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->X2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k;->L3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 6
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

    if-nez v1, :cond_1

    sget-object p1, Lcom/twitter/client_network/thriftandroid/k$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'duration_ms\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/k;->y:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v4, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v1, v4, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v1, v4, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v1, v3, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-virtual {v2, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v4, :cond_12

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lcom/twitter/client_network/thriftandroid/k;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v2, :cond_32

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->b:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_32

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_32

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v2, :cond_32

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    return v0

    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v2, :cond_32

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    return v0

    :cond_10
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v2, :cond_32

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    return v0

    :cond_13
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v2, :cond_32

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    return v0

    :cond_16
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v2, :cond_32

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    return v0

    :cond_19
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v2, :cond_32

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v2, :cond_32

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    iget-wide v3, p1, Lcom/twitter/client_network/thriftandroid/k;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v2, :cond_32

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->l:I

    if-eq v1, v2, :cond_22

    return v0

    :cond_22
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v2, :cond_32

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->m:I

    if-eq v1, v2, :cond_25

    return v0

    :cond_25
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v2, :cond_32

    if-nez v1, :cond_27

    goto :goto_0

    :cond_27
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->q:I

    if-eq v1, v2, :cond_28

    return v0

    :cond_28
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v2, :cond_32

    if-nez v1, :cond_2a

    goto :goto_0

    :cond_2a
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->r:I

    if-eq v1, v2, :cond_2b

    return v0

    :cond_2b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v2, :cond_32

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    iget v2, p1, Lcom/twitter/client_network/thriftandroid/k;->s:I

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v2, :cond_32

    if-nez v1, :cond_30

    goto :goto_0

    :cond_30
    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    iget p1, p1, Lcom/twitter/client_network/thriftandroid/k;->x:I

    if-eq v1, p1, :cond_31

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client_network/thriftandroid/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client_network/thriftandroid/k;

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
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->DURATION_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->f:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->g:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->h:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->i:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->j:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    iget-wide v2, p1, Lcom/twitter/client_network/thriftandroid/k;->k:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->l:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->m:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->q:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->r:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    iget v1, p1, Lcom/twitter/client_network/thriftandroid/k;->s:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    iget p1, p1, Lcom/twitter/client_network/thriftandroid/k;->x:I

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->c(II)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d(Lcom/twitter/client_network/thriftandroid/k$c;)Z
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/k;->y:Ljava/util/BitSet;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1
    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_2
    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_3
    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

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
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_9
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_a
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_b
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_c
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_d
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_e
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_f
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_10
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/k;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/client_network/thriftandroid/k;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/k;->c(Lcom/twitter/client_network/thriftandroid/k;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_8
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_e
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_f
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkRequestDetails(duration_ms:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/client_network/thriftandroid/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->STREAM_ID:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stream_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rx_bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TX_BYTES:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tx_bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->LATENCY_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latency_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CONNECTED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connected_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->BLOCKED_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "blocked_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->REQUEST_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request_body_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_BODY_SIZE:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response_body_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->SERVICE_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "service_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->RESPONSE_CONTENT_LENGTH:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response_content_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/client_network/thriftandroid/k;->k:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->DNS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dns_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TCP_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tcp_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TLS_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tls_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->CLIENT_WAIT_TIME_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_wait_time_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTFB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttfb_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v1, Lcom/twitter/client_network/thriftandroid/k$c;->TTLB_MS:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/k;->d(Lcom/twitter/client_network/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttlb_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client_network/thriftandroid/k;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
