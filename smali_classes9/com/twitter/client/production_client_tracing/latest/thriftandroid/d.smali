.class public final Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$b;,
        Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;",
        "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;",
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
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final T2:Lorg/apache/thrift/protocol/b;

.field public static final V1:Lorg/apache/thrift/protocol/b;

.field public static final V2:Lorg/apache/thrift/protocol/b;

.field public static final X1:Lorg/apache/thrift/protocol/b;

.field public static final X2:Lorg/apache/thrift/protocol/b;

.field public static final Y:Lorg/apache/thrift/protocol/b;

.field public static final Z:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lorg/apache/thrift/protocol/b;

.field public static final x2:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lorg/apache/thrift/protocol/b;

.field public static final y2:Lorg/apache/thrift/protocol/b;


# instance fields
.field public a:J

.field public b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "messageSequenceNumber"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "traceId"

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "spanId"

    const/16 v4, 0x8

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "name"

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "executionContext"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->Y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "parentSpanId"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->Z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "requiredSpanIds"

    const/16 v6, 0xf

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "traceSamplingReasons"

    invoke-direct {v0, v1, v6, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "spanSamplingReasons"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v6, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->V1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "startTimeMicroseconds"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->X1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "stopTimeMicroseconds"

    invoke-direct {v0, v1, v2, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "annotations"

    invoke-direct {v0, v1, v6, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "cesMetadata"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->H2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "counters"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->T2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "structuredMetadata"

    invoke-direct {v0, v1, v6, v6}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->V2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "completionInfo"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->X2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "ancestors"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->L3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->MESSAGE_SEQUENCE_NUMBER:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->CES_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->M3:Ljava/util/Map;

    const-class v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

    invoke-static {v1, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_0
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->Y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_2
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->Z:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->o(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->V1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->X1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_7
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_8
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;

    invoke-virtual {v2, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->H2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_a
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->T2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->l(B)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/a;->q(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/a;->p(J)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->V2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;

    invoke-virtual {v2, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->X2:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_d
    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->L3:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/a;->l(B)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;

    invoke-virtual {v1, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;->a(Lorg/apache/thrift/protocol/a;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/b;->b:B

    if-nez v1, :cond_3

    sget-object p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->MESSAGE_SEQUENCE_NUMBER:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d()V

    return-void

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'spanId\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageSequenceNumber\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y:Ljava/util/BitSet;

    const/4 v3, 0x1

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xc

    const/16 v7, 0xf

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v7, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    :goto_1
    if-ge v8, v0, :cond_0

    new-instance v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;

    invoke-direct {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/a;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_1
    if-ne v1, v6, :cond_5

    new-instance v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-direct {v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v1, v7, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    :goto_2
    if-ge v8, v0, :cond_0

    new-instance v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;

    invoke-direct {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/j;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->j()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v0, v0, Lorg/apache/thrift/protocol/d;->c:I

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    :goto_3
    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v6, :cond_8

    new-instance v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-direct {v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v7, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    :goto_4
    if-ge v8, v0, :cond_0

    new-instance v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;

    invoke-direct {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v7, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    :goto_5
    if-ge v8, v0, :cond_0

    new-instance v1, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-direct {v1}, Lcom/twitter/perftools/sampling/thriftandroid/c;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v7, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    :goto_6
    if-ge v8, v0, :cond_0

    new-instance v1, Lcom/twitter/perftools/sampling/thriftandroid/c;

    invoke-direct {v1}, Lcom/twitter/perftools/sampling/thriftandroid/c;-><init>()V

    invoke-virtual {v1, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v7, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lorg/apache/thrift/protocol/c;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    :goto_7
    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v4, :cond_f

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v1, v6, :cond_10

    new-instance v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-direct {v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v1, v4, :cond_12

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-virtual {v2, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v1, v6, :cond_13

    new-instance v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-direct {v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-virtual {v0, p1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->b(Lorg/apache/thrift/protocol/a;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_10
    if-ne v1, v5, :cond_14

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    invoke-virtual {v2, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_14
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

.method public final c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_7
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_b
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_c
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_d
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :pswitch_e
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :pswitch_f
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_10
    iget-object p1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    nop

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

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
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->MESSAGE_SEQUENCE_NUMBER:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    iget-wide v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-virtual {v0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    iget v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-virtual {v0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    iget v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    iget-wide v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    iget-wide v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->CES_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-virtual {v0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->g(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    iget-object v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-virtual {v0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    :cond_20
    sget-object v0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0, v0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_2

    :cond_22
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'cesMetadata\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'traceId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

    if-eqz v1, :cond_32

    check-cast p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;

    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    iget-wide v3, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    if-eqz v2, :cond_32

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_4
    iget-wide v3, v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->a:J

    iget-wide v5, v2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v3, v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->b:J

    iget-wide v1, v2, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->b:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    iget v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    if-eq v1, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_8

    if-eqz v1, :cond_a

    :cond_8
    if-eqz v2, :cond_32

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_b

    if-eqz v1, :cond_d

    :cond_b
    if-eqz v2, :cond_32

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-virtual {v1, v2}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    if-eqz v2, :cond_32

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    iget v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    if-eq v1, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v2, :cond_32

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    if-eqz v2, :cond_32

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_17

    if-eqz v1, :cond_19

    :cond_17
    if-eqz v2, :cond_32

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1c

    :cond_1a
    if-eqz v2, :cond_32

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    iget-wide v3, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    if-eqz v2, :cond_32

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    iget-wide v3, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_20

    if-eqz v1, :cond_22

    :cond_20
    if-eqz v2, :cond_32

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->CES_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_25

    :cond_23
    if-eqz v2, :cond_32

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-virtual {v1, v2}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_26

    if-eqz v1, :cond_28

    :cond_26
    if-eqz v2, :cond_32

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_0

    :cond_28
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_29

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v2, :cond_32

    if-nez v1, :cond_2a

    goto :goto_0

    :cond_2a
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_0

    :cond_2b
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_2c

    if-eqz v1, :cond_2e

    :cond_2c
    if-eqz v2, :cond_32

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    iget-object v2, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-virtual {v1, v2}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_0

    :cond_2e
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-nez v2, :cond_2f

    if-eqz v1, :cond_31

    :cond_2f
    if-eqz v2, :cond_32

    if-nez v1, :cond_30

    goto :goto_0

    :cond_30
    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_0

    :cond_31
    const/4 v0, 0x1

    :cond_32
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    invoke-virtual {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/2addr v0, v2

    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->NAME:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    invoke-virtual {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_3
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_7
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_8
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->CES_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    invoke-virtual {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    invoke-virtual {v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSpanMessage(messageSequenceNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->a:J

    const-string v3, ", "

    const-string v4, "traceId:"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->b:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/k;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->EXECUTION_CONTEXT:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "executionContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->e:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/g;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->PARENT_SPAN_ID:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parentSpanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->REQUIRED_SPAN_IDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requiredSpanIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->g:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->TRACE_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "traceSamplingReasons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->h:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->SPAN_SAMPLING_REASONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanSamplingReasons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->i:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->START_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startTimeMicroseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STOP_TIME_MICROSECONDS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopTimeMicroseconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANNOTATIONS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->l:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cesMetadata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->m:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/c;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COUNTERS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "counters:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->q:Ljava/util/Map;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->STRUCTURED_METADATA:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "structuredMetadata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->r:Ljava/util/List;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->COMPLETION_INFO:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "completionInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->s:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/e;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_a
    sget-object v1, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;->ANCESTORS:Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;

    invoke-virtual {p0, v1}, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->c(Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d$c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ancestors:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/client/production_client_tracing/latest/thriftandroid/d;->x:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
