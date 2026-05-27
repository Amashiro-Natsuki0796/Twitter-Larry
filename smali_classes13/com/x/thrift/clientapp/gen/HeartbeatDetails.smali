.class public final Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/HeartbeatDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHB]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBc\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJf\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00104\u0012\u0004\u00089\u00107\u001a\u0004\u00088\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008<\u00107\u001a\u0004\u0008;\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u0012\u0004\u0008?\u00107\u001a\u0004\u0008>\u0010\u001aR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010C\u0012\u0004\u0008E\u00107\u001a\u0004\u0008D\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u0012\u0004\u0008G\u00107\u001a\u0004\u0008F\u0010\u001a\u00a8\u0006J"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/HeartbeatDetails;",
        "",
        "",
        "start_program_date_time_millis",
        "end_program_date_time_millis",
        "DEPRECATED_buffering_duration_millis",
        "",
        "DEPRECATED_sampled_bitrate",
        "",
        "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
        "DEPRECATED_player_layout_states",
        "Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;",
        "DEPRECATED_super_resolution",
        "DEPRECATED_video_view_visibility_percent",
        "<init>",
        "(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;",
        "component7",
        "copy",
        "(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/HeartbeatDetails;",
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
        "(Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getStart_program_date_time_millis",
        "getStart_program_date_time_millis$annotations",
        "()V",
        "getEnd_program_date_time_millis",
        "getEnd_program_date_time_millis$annotations",
        "Ljava/lang/Long;",
        "getDEPRECATED_buffering_duration_millis",
        "getDEPRECATED_buffering_duration_millis$annotations",
        "Ljava/lang/Integer;",
        "getDEPRECATED_sampled_bitrate",
        "getDEPRECATED_sampled_bitrate$annotations",
        "Ljava/util/List;",
        "getDEPRECATED_player_layout_states",
        "getDEPRECATED_player_layout_states$annotations",
        "Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;",
        "getDEPRECATED_super_resolution",
        "getDEPRECATED_super_resolution$annotations",
        "getDEPRECATED_video_view_visibility_percent",
        "getDEPRECATED_video_view_visibility_percent$annotations",
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

.field public static final Companion:Lcom/x/thrift/clientapp/gen/HeartbeatDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final DEPRECATED_buffering_duration_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_player_layout_states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_sampled_bitrate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final end_program_date_time_millis:J

.field private final start_program_date_time_millis:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/clientapp/gen/HeartbeatDetails$Companion;

    invoke-direct {v2}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->Companion:Lcom/x/thrift/clientapp/gen/HeartbeatDetails$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/apollographql/apollo/network/b;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/network/b;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;-><init>(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p11, :cond_0

    iput-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    :goto_6
    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
            ">;",
            "Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    .line 5
    iput-wide p3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    .line 6
    iput-object p5, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    .line 10
    iput-object p9, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p9

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v5

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;-><init>(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/clientapp/gen/HeartbeatDetails;JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->copy(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDEPRECATED_buffering_duration_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_player_layout_states$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_sampled_bitrate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_super_resolution$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_video_view_visibility_percent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd_program_date_time_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart_program_date_time_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
    .locals 11
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
            ">;",
            "Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/x/thrift/clientapp/gen/HeartbeatDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v10, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;-><init>(JJLjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    iget-wide v3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    iget-wide v5, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    iget-wide v5, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDEPRECATED_buffering_duration_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDEPRECATED_player_layout_states()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/LiveVideoPlayerLayoutState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    return-object v0
.end method

.method public final getDEPRECATED_sampled_bitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDEPRECATED_super_resolution()Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    return-object v0
.end method

.method public final getDEPRECATED_video_view_visibility_percent()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnd_program_date_time_millis()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    return-wide v0
.end method

.method public final getStart_program_date_time_millis()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->start_program_date_time_millis:J

    iget-wide v2, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->end_program_date_time_millis:J

    iget-object v4, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_buffering_duration_millis:Ljava/lang/Long;

    iget-object v5, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_sampled_bitrate:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_player_layout_states:Ljava/util/List;

    iget-object v7, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_super_resolution:Lcom/x/thrift/clientapp/gen/VideoPlayerSuperResolution;

    iget-object v8, p0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->DEPRECATED_video_view_visibility_percent:Ljava/lang/Integer;

    const-string v9, "HeartbeatDetails(start_program_date_time_millis="

    const-string v10, ", end_program_date_time_millis="

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_buffering_duration_millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_sampled_bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_player_layout_states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_super_resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_video_view_visibility_percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
