.class public final Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$$serializer;,
        Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001bR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u00089\u00100\u001a\u0004\u00088\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;",
        "",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;",
        "media_client_event_type",
        "Lcom/x/thrift/video/analytics/thriftandroid/SessionState;",
        "session_state",
        "Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;",
        "playing_media_state",
        "Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;",
        "player_state",
        "<init>",
        "(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;",
        "component2",
        "()Lcom/x/thrift/video/analytics/thriftandroid/SessionState;",
        "component3",
        "()Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;",
        "component4",
        "()Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;",
        "copy",
        "(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;",
        "getMedia_client_event_type",
        "getMedia_client_event_type$annotations",
        "()V",
        "Lcom/x/thrift/video/analytics/thriftandroid/SessionState;",
        "getSession_state",
        "getSession_state$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;",
        "getPlaying_media_state",
        "getPlaying_media_state$annotations",
        "Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;",
        "getPlayer_state",
        "getPlayer_state$annotations",
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

.field public static final Companion:Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$Companion;

    invoke-direct {v2}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/h;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/args/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)V
    .locals 0
    .param p1    # Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;->Companion:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;ILjava/lang/Object;)Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->copy(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMedia_client_event_type$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayer_state$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlaying_media_state$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSession_state$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/SessionState$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/SessionState$$serializer;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState$$serializer;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/video/analytics/thriftandroid/PlayerState$$serializer;->INSTANCE:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState$$serializer;

    iget-object p0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;
    .locals 1
    .param p1    # Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lcom/x/thrift/video/analytics/thriftandroid/SessionState;Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    iget-object v3, p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    iget-object p1, p1, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMedia_client_event_type()Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    return-object v0
.end method

.method public final getPlayer_state()Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    return-object v0
.end method

.method public final getPlaying_media_state()Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    return-object v0
.end method

.method public final getSession_state()Lcom/x/thrift/video/analytics/thriftandroid/SessionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/SessionState;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->media_client_event_type:Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;

    iget-object v1, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->session_state:Lcom/x/thrift/video/analytics/thriftandroid/SessionState;

    iget-object v2, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->playing_media_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayingMediaState;

    iget-object v3, p0, Lcom/x/thrift/video/analytics/thriftandroid/ClientMediaEvent;->player_state:Lcom/x/thrift/video/analytics/thriftandroid/PlayerState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientMediaEvent(media_client_event_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session_state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playing_media_state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player_state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
