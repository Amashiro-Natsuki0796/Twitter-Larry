.class public final Lcom/twitter/video/analytics/thriftandroid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/k$b;,
        Lcom/twitter/video/analytics/thriftandroid/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/a<",
        "Lcom/twitter/video/analytics/thriftandroid/k;",
        "Lcom/twitter/video/analytics/thriftandroid/k$c;",
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

.field public static final H2:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final L3:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final M3:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final T2:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final V1:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final V2:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final X1:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final X2:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final Y:Lorg/apache/thrift/protocol/b;

.field public static final Z:Lorg/apache/thrift/protocol/b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lorg/apache/thrift/protocol/b;

.field public static final x2:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final y:Lorg/apache/thrift/protocol/b;

.field public static final y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/k$c;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final y2:Lcom/twitter/video/analytics/thriftandroid/k$c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/twitter/video/analytics/thriftandroid/b;

.field public i:Lcom/twitter/video/analytics/thriftandroid/r;

.field public j:I

.field public k:J

.field public l:J

.field public final m:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "start_program_date_time_millis"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "end_program_date_time_millis"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "buffering_duration_millis"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "sampled_bits_per_second"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "data_usage_bytes"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "percent_in_view"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "bandwidth_estimate_bps"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "bitrate_metrics"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "live_or_non_live_heartbeat_metrics"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "buffering_count"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->Y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "audible_duration_millis"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->Z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_duration_millis"

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->x1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v3, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v4, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v5, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v6, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v7, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v8, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v9, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v10, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v11, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v12, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->y1:Ljava/util/Map;

    const-class v11, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-static {v11, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/k;->V1:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/k;->X1:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/k;->x2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/k;->y2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/k;->H2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v6, Lcom/twitter/video/analytics/thriftandroid/k;->T2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v7, Lcom/twitter/video/analytics/thriftandroid/k;->V2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v8, Lcom/twitter/video/analytics/thriftandroid/k;->X2:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v9, Lcom/twitter/video/analytics/thriftandroid/k;->L3:Lcom/twitter/video/analytics/thriftandroid/k$c;

    sput-object v10, Lcom/twitter/video/analytics/thriftandroid/k;->M3:Lcom/twitter/video/analytics/thriftandroid/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->m:Ljava/util/BitSet;

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

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->q:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_0
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->r:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_1
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->s:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_2
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->x:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_3
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_4
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->A:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_5
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->B:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->D:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/b;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->H:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/protocol/a;)V

    :cond_8
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->Y:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->o(I)V

    :cond_9
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->Z:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_a
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k;->x1:Lorg/apache/thrift/protocol/b;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/a;->p(J)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;)V
    .locals 7
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
    iget-object v2, p0, Lcom/twitter/video/analytics/thriftandroid/k;->m:Ljava/util/BitSet;

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    const/16 v3, 0xc

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    invoke-virtual {v2, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/r;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v3, :cond_5

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/video/analytics/thriftandroid/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/b;->b(Lorg/apache/thrift/protocol/a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-virtual {v2, v6, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/video/analytics/thriftandroid/k;->m:Ljava/util/BitSet;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x9

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_2
    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_5
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_6
    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_7
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_8
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_9
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/k;

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
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

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
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p1, v0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    iget v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    iget v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/b;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    iget-object v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-virtual {v0, v1}, Lcom/twitter/video/analytics/thriftandroid/r;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    iget v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    invoke-static {v0, v1}, Lorg/apache/thrift/b;->c(II)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    iget-wide v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/b;->d(JJ)I

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_2

    :cond_18
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
    instance-of v1, p1, Lcom/twitter/video/analytics/thriftandroid/k;

    if-eqz v1, :cond_26

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/k;

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_26

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v2, :cond_26

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v2, :cond_26

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v2, :cond_26

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    iget v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    if-eq v1, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-eqz v2, :cond_26

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v2, :cond_26

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    iget v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    if-eq v1, v2, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-eqz v2, :cond_26

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    if-eqz v2, :cond_26

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-virtual {v1, v2}, Lcom/twitter/video/analytics/thriftandroid/b;->c(Lcom/twitter/video/analytics/thriftandroid/b;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_19

    if-eqz v1, :cond_1b

    :cond_19
    if-eqz v2, :cond_26

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    iget-object v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    if-eqz v2, :cond_25

    iget-object v3, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v4, v2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v3, v4, :cond_26

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1b
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1e

    :cond_1c
    if-eqz v2, :cond_26

    if-nez v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    iget v2, p1, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    if-eq v1, v2, :cond_1e

    goto :goto_0

    :cond_1e
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    if-eqz v2, :cond_26

    if-nez v1, :cond_20

    goto :goto_0

    :cond_20
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    goto :goto_0

    :cond_21
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-nez v2, :cond_22

    if-eqz v1, :cond_24

    :cond_22
    if-eqz v2, :cond_26

    if-nez v1, :cond_23

    goto :goto_0

    :cond_23
    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    iget-wide v3, p1, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_24

    goto :goto_0

    :cond_24
    const/4 v0, 0x1

    goto :goto_0

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v0}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_1
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_2
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_4
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_5
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_6
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    invoke-static {v1, v0}, Lcom/twitter/client/behavioral_event/action/impress/latest/thriftandroid/a;->a(II)I

    move-result v0

    :cond_9
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_a
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    invoke-static {v0, v1, v2}, Lcom/twitter/client/behavioral_event/action/media_event/playback_lapse/latest/thriftandroid/a;->a(IJ)I

    move-result v0

    :cond_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Heartbeat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "start_program_date_time_millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/twitter/video/analytics/thriftandroid/k;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "end_program_date_time_millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/twitter/video/analytics/thriftandroid/k;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_2
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "buffering_duration_millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/twitter/video/analytics/thriftandroid/k;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_4
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "sampled_bits_per_second:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_6
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "data_usage_bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/twitter/video/analytics/thriftandroid/k;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_8
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "percent_in_view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_a
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "bandwidth_estimate_bps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/twitter/video/analytics/thriftandroid/k;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_c
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_f

    if-nez v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "bitrate_metrics:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->h:Lcom/twitter/video/analytics/thriftandroid/b;

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    :cond_f
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "live_or_non_live_heartbeat_metrics:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->i:Lcom/twitter/video/analytics/thriftandroid/r;

    if-nez v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    :cond_12
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "buffering_count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_14
    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v3}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "audible_duration_millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/twitter/video/analytics/thriftandroid/k;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_16
    move v2, v1

    :goto_3
    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {p0, v1}, Lcom/twitter/video/analytics/thriftandroid/k;->c(Lcom/twitter/video/analytics/thriftandroid/k$c;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v2, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "video_duration_millis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/video/analytics/thriftandroid/k;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
