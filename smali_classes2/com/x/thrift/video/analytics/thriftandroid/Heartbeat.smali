.class public final Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$$serializer;,
        Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0002VUB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0094\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00109\u001a\u0002062\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0001\u00a2\u0006\u0004\u00087\u00108R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010:\u0012\u0004\u0008?\u0010=\u001a\u0004\u0008>\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008A\u0010=\u001a\u0004\u0008@\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u0012\u0004\u0008D\u0010=\u001a\u0004\u0008C\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u0012\u0004\u0008F\u0010=\u001a\u0004\u0008E\u0010\u0018R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010B\u0012\u0004\u0008H\u0010=\u001a\u0004\u0008G\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u0012\u0004\u0008J\u0010=\u001a\u0004\u0008I\u0010\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u0012\u0004\u0008M\u0010=\u001a\u0004\u0008L\u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010N\u0012\u0004\u0008P\u0010=\u001a\u0004\u0008O\u0010#R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u0012\u0004\u0008R\u0010=\u001a\u0004\u0008Q\u0010\u001cR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008T\u0010=\u001a\u0004\u0008S\u0010\u0018\u00a8\u0006W"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;",
        "",
        "",
        "start_program_date_time_millis",
        "end_program_date_time_millis",
        "buffering_duration_millis",
        "",
        "sampled_bits_per_second",
        "data_usage_bytes",
        "percent_in_view",
        "bandwidth_estimate_bps",
        "Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;",
        "bitrate_metrics",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;",
        "live_or_non_live_heartbeat_metrics",
        "buffering_count",
        "audible_duration_millis",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;",
        "component9",
        "()Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getStart_program_date_time_millis",
        "getStart_program_date_time_millis$annotations",
        "()V",
        "getEnd_program_date_time_millis",
        "getEnd_program_date_time_millis$annotations",
        "getBuffering_duration_millis",
        "getBuffering_duration_millis$annotations",
        "Ljava/lang/Integer;",
        "getSampled_bits_per_second",
        "getSampled_bits_per_second$annotations",
        "getData_usage_bytes",
        "getData_usage_bytes$annotations",
        "getPercent_in_view",
        "getPercent_in_view$annotations",
        "getBandwidth_estimate_bps",
        "getBandwidth_estimate_bps$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;",
        "getBitrate_metrics",
        "getBitrate_metrics$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;",
        "getLive_or_non_live_heartbeat_metrics",
        "getLive_or_non_live_heartbeat_metrics$annotations",
        "getBuffering_count",
        "getBuffering_count$annotations",
        "getAudible_duration_millis",
        "getAudible_duration_millis$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final audible_duration_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final bandwidth_estimate_bps:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final buffering_count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final buffering_duration_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final data_usage_bytes:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final end_program_date_time_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final percent_in_view:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sampled_bits_per_second:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final start_program_date_time_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$Companion;

    invoke-direct {v2}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/k;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/args/k;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    .line 9
    iput-object p6, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    .line 11
    iput-object p8, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    .line 12
    iput-object p9, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    .line 13
    iput-object p10, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    .line 14
    iput-object p11, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAudible_duration_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBandwidth_estimate_bps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBitrate_metrics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBuffering_count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBuffering_duration_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getData_usage_bytes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd_program_date_time_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLive_or_non_live_heartbeat_metrics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPercent_in_view$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampled_bits_per_second$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart_program_date_time_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics$$serializer;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    if-eqz v1, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;
    .locals 13
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v12, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAudible_duration_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBandwidth_estimate_bps()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBitrate_metrics()Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    return-object v0
.end method

.method public final getBuffering_count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBuffering_duration_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getData_usage_bytes()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnd_program_date_time_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLive_or_non_live_heartbeat_metrics()Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    return-object v0
.end method

.method public final getPercent_in_view()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSampled_bits_per_second()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart_program_date_time_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->start_program_date_time_millis:Ljava/lang/Long;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->end_program_date_time_millis:Ljava/lang/Long;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_duration_millis:Ljava/lang/Long;

    iget-object v3, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->sampled_bits_per_second:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->data_usage_bytes:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->percent_in_view:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bandwidth_estimate_bps:Ljava/lang/Long;

    iget-object v7, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->bitrate_metrics:Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;

    iget-object v8, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->live_or_non_live_heartbeat_metrics:Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;

    iget-object v9, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->buffering_count:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;->audible_duration_millis:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Heartbeat(start_program_date_time_millis="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end_program_date_time_millis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffering_duration_millis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampled_bits_per_second="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data_usage_bytes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percent_in_view="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidth_estimate_bps="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate_metrics="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", live_or_non_live_heartbeat_metrics="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffering_count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audible_duration_millis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
