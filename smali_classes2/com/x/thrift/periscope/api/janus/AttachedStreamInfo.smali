.class public final Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$$serializer;,
        Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0002ZYB\u0097\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u00a0\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008<\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u0012\u0004\u0008A\u0010>\u001a\u0004\u0008@\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u0012\u0004\u0008D\u0010>\u001a\u0004\u0008C\u0010\u001eR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u0012\u0004\u0008F\u0010>\u001a\u0004\u0008E\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u0012\u0004\u0008H\u0010>\u001a\u0004\u0008G\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010?\u0012\u0004\u0008J\u0010>\u001a\u0004\u0008I\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u0012\u0004\u0008M\u0010>\u001a\u0004\u0008L\u0010#R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u0012\u0004\u0008O\u0010>\u001a\u0004\u0008N\u0010\u001aR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010;\u0012\u0004\u0008Q\u0010>\u001a\u0004\u0008P\u0010\u001aR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010;\u0012\u0004\u0008S\u0010>\u001a\u0004\u0008R\u0010\u001aR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010;\u0012\u0004\u0008U\u0010>\u001a\u0004\u0008T\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u0012\u0004\u0008X\u0010>\u001a\u0004\u0008W\u0010)\u00a8\u0006["
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;",
        "",
        "",
        "type",
        "",
        "active",
        "",
        "mindex",
        "mid",
        "ready",
        "send",
        "",
        "feedId",
        "displayName",
        "feedMid",
        "codec",
        "h264Profile",
        "Lcom/x/thrift/periscope/api/janus/SimulcastStream;",
        "simulcast",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/x/thrift/periscope/api/janus/SimulcastStream;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "getType$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getActive",
        "getActive$annotations",
        "Ljava/lang/Integer;",
        "getMindex",
        "getMindex$annotations",
        "getMid",
        "getMid$annotations",
        "getReady",
        "getReady$annotations",
        "getSend",
        "getSend$annotations",
        "Ljava/lang/Long;",
        "getFeedId",
        "getFeedId$annotations",
        "getDisplayName",
        "getDisplayName$annotations",
        "getFeedMid",
        "getFeedMid$annotations",
        "getCodec",
        "getCodec$annotations",
        "getH264Profile",
        "getH264Profile$annotations",
        "Lcom/x/thrift/periscope/api/janus/SimulcastStream;",
        "getSimulcast",
        "getSimulcast$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
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
.field public static final Companion:Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final active:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final codec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final feedId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final feedMid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h264Profile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mindex:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ready:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final send:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->Companion:Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    :goto_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/periscope/api/janus/SimulcastStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    .line 10
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    .line 11
    iput-object p8, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

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
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 16
    invoke-direct/range {p1 .. p13}, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCodec$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeedId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeedMid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getH264Profile$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMindex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSend$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSimulcast$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lcom/x/thrift/periscope/api/janus/SimulcastStream$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/SimulcastStream$$serializer;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/periscope/api/janus/SimulcastStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/periscope/api/janus/SimulcastStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v13, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/janus/SimulcastStream;)V

    return-object v13
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getH264Profile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMindex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReady()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSend()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSimulcast()Lcom/x/thrift/periscope/api/janus/SimulcastStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/SimulcastStream;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mindex:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->mid:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->ready:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->send:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->displayName:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->feedMid:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->codec:Ljava/lang/String;

    iget-object v10, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->h264Profile:Ljava/lang/String;

    iget-object v11, p0, Lcom/x/thrift/periscope/api/janus/AttachedStreamInfo;->simulcast:Lcom/x/thrift/periscope/api/janus/SimulcastStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AttachedStreamInfo(type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mindex="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mid="

    const-string v1, ", ready="

    invoke-static {v2, v0, v3, v1, v12}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", send="

    const-string v1, ", feedId="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, ", displayName="

    const-string v1, ", feedMid="

    invoke-static {v6, v0, v7, v1, v12}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", codec="

    const-string v1, ", h264Profile="

    invoke-static {v12, v8, v0, v9, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simulcast="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
