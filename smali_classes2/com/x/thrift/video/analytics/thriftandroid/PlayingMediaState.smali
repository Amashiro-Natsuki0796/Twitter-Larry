.class public final Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$$serializer;,
        Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JL\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001dR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u0012\u0004\u00087\u00104\u001a\u0004\u00086\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00108\u0012\u0004\u0008:\u00104\u001a\u0004\u00089\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u0012\u0004\u0008=\u00104\u001a\u0004\u0008<\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010>\u0012\u0004\u0008@\u00104\u001a\u0004\u0008?\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;",
        "",
        "Lcom/x/thrift/video/analytics/thriftandroid/VideoType;",
        "video_type",
        "",
        "media_asset_url",
        "Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;",
        "broadcast_media_state",
        "",
        "media_timecode_millis",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;",
        "media_metadata",
        "<init>",
        "(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-rnpC_rI",
        "()Lcom/x/thrift/video/analytics/thriftandroid/VideoType;",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "()Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;",
        "copy-aj35--Q",
        "(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;)Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/video/analytics/thriftandroid/VideoType;",
        "getVideo_type-rnpC_rI",
        "getVideo_type-rnpC_rI$annotations",
        "()V",
        "Ljava/lang/String;",
        "getMedia_asset_url",
        "getMedia_asset_url$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;",
        "getBroadcast_media_state",
        "getBroadcast_media_state$annotations",
        "Ljava/lang/Long;",
        "getMedia_timecode_millis",
        "getMedia_timecode_millis$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;",
        "getMedia_metadata",
        "getMedia_metadata$annotations",
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
.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_asset_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_timecode_millis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$Companion;

    invoke-direct {v0}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;-><init>(ILcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    const/4 v7, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;)V

    return-void
.end method

.method public static synthetic copy-aj35--Q$default(Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;ILjava/lang/Object;)Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->copy-aj35--Q(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;)Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBroadcast_media_state$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_asset_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_metadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMedia_timecode_millis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_type-rnpC_rI$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/VideoType$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/VideoType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState$$serializer;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata$$serializer;

    iget-object p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1-rnpC_rI()Lcom/x/thrift/video/analytics/thriftandroid/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    return-object v0
.end method

.method public final copy-aj35--Q(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;)Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
    .locals 8
    .param p1    # Lcom/x/thrift/video/analytics/thriftandroid/VideoType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoType;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
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
    instance-of v1, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    iget-object p1, p1, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBroadcast_media_state()Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    return-object v0
.end method

.method public final getMedia_asset_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_metadata()Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    return-object v0
.end method

.method public final getMedia_timecode_millis()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideo_type-rnpC_rI()Lcom/x/thrift/video/analytics/thriftandroid/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/x/thrift/video/analytics/thriftandroid/VideoType;->hashCode-impl(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->video_type:Lcom/x/thrift/video/analytics/thriftandroid/VideoType;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_asset_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->broadcast_media_state:Lcom/x/thrift/video/analytics/thriftandroid/BroadcastMediaState;

    iget-object v3, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_timecode_millis:Ljava/lang/Long;

    iget-object v4, p0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->media_metadata:Lcom/x/thrift/video/analytics/thriftandroid/MediaMetadata;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlayingMediaState(video_type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_asset_url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcast_media_state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_timecode_millis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_metadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
