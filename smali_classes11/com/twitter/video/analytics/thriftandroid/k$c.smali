.class public final enum Lcom/twitter/video/analytics/thriftandroid/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/video/analytics/thriftandroid/k$c;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field public static final enum VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/video/analytics/thriftandroid/k$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v1, "start_program_date_time_millis"

    const-string v2, "START_PROGRAM_DATE_TIME_MILLIS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->START_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v2, "end_program_date_time_millis"

    const-string v3, "END_PROGRAM_DATE_TIME_MILLIS"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->END_PROGRAM_DATE_TIME_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v3, "buffering_duration_millis"

    const-string v4, "BUFFERING_DURATION_MILLIS"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v4, "sampled_bits_per_second"

    const-string v5, "SAMPLED_BITS_PER_SECOND"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/k$c;->SAMPLED_BITS_PER_SECOND:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v5, "data_usage_bytes"

    const-string v6, "DATA_USAGE_BYTES"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/k$c;->DATA_USAGE_BYTES:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v6, "percent_in_view"

    const-string v7, "PERCENT_IN_VIEW"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/k$c;->PERCENT_IN_VIEW:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v7, "bandwidth_estimate_bps"

    const-string v8, "BANDWIDTH_ESTIMATE_BPS"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/video/analytics/thriftandroid/k$c;->BANDWIDTH_ESTIMATE_BPS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v7, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v8, "bitrate_metrics"

    const-string v9, "BITRATE_METRICS"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/video/analytics/thriftandroid/k$c;->BITRATE_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v8, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v9, "live_or_non_live_heartbeat_metrics"

    const-string v10, "LIVE_OR_NON_LIVE_HEARTBEAT_METRICS"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/video/analytics/thriftandroid/k$c;->LIVE_OR_NON_LIVE_HEARTBEAT_METRICS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v9, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v10, "buffering_count"

    const-string v11, "BUFFERING_COUNT"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/video/analytics/thriftandroid/k$c;->BUFFERING_COUNT:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v10, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const-string v11, "audible_duration_millis"

    const-string v12, "AUDIBLE_DURATION_MILLIS"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/video/analytics/thriftandroid/k$c;->AUDIBLE_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/k$c;

    const/16 v12, 0xc

    const-string v13, "video_duration_millis"

    const-string v15, "VIDEO_DURATION_MILLIS"

    invoke-direct {v11, v15, v14, v12, v13}, Lcom/twitter/video/analytics/thriftandroid/k$c;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/video/analytics/thriftandroid/k$c;->VIDEO_DURATION_MILLIS:Lcom/twitter/video/analytics/thriftandroid/k$c;

    filled-new-array/range {v0 .. v11}, [Lcom/twitter/video/analytics/thriftandroid/k$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/k$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/k$c;

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

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/k$c;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/k$c;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/video/analytics/thriftandroid/k$c;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcom/twitter/video/analytics/thriftandroid/k$c;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/video/analytics/thriftandroid/k$c;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/video/analytics/thriftandroid/k$c;
    .locals 1

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/video/analytics/thriftandroid/k$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/video/analytics/thriftandroid/k$c;
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/k$c;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/k$c;

    invoke-virtual {v0}, [Lcom/twitter/video/analytics/thriftandroid/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/video/analytics/thriftandroid/k$c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/video/analytics/thriftandroid/k$c;->_thriftId:S

    return v0
.end method
