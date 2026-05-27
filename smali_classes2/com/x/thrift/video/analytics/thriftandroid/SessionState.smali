.class public final Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/SessionState$$serializer;,
        Lcom/x/thrift/video/analytics/thriftandroid/SessionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JL\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/SessionState;",
        "",
        "",
        "session_id",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;",
        "content_video_identifier",
        "video_ads_passthrough_data",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;",
        "live_event_identifier",
        "",
        "tweet_id",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;",
        "component3",
        "component4",
        "()Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/SessionState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSession_id",
        "getSession_id$annotations",
        "()V",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;",
        "getContent_video_identifier",
        "getContent_video_identifier$annotations",
        "getVideo_ads_passthrough_data",
        "getVideo_ads_passthrough_data$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;",
        "getLive_event_identifier",
        "getLive_event_identifier$annotations",
        "Ljava/lang/Long;",
        "getTweet_id",
        "getTweet_id$annotations",
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

.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/SessionState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final session_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_ads_passthrough_data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/x/thrift/video/analytics/thriftandroid/SessionState$Companion;

    invoke-direct {v2}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/SessionState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/z;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/args/z;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/subsystem/api/args/a0;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/subsystem/api/args/a0;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sput-object v4, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;-><init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;-><init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->copy(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContent_video_identifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLive_event_identifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSession_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_ads_passthrough_data$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;-><init>(Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;Ljava/lang/String;Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;Ljava/lang/Long;)V

    return-object v6
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
    instance-of v1, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent_video_identifier()Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    return-object v0
.end method

.method public final getLive_event_identifier()Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    return-object v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideo_ads_passthrough_data()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->session_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->content_video_identifier:Lcom/x/thrift/video/analytics/thriftandroid/MediaIdentifier;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->video_ads_passthrough_data:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->live_event_identifier:Lcom/x/thrift/video/analytics/thriftandroid/LiveEventIdentifier;

    iget-object v4, p0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->tweet_id:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SessionState(session_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content_video_identifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video_ads_passthrough_data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", live_event_identifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
