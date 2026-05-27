.class public final Lcom/x/thrift/periscope/api/chatman/Presence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/chatman/Presence$$serializer;,
        Lcom/x/thrift/periscope/api/chatman/Presence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ>\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/chatman/Presence;",
        "",
        "",
        "room",
        "",
        "occupancy",
        "Lcom/x/thrift/periscope/api/chatman/PresenceType;",
        "type",
        "totalParticipants",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/chatman/Presence;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3-wRWBR_g",
        "()Lcom/x/thrift/periscope/api/chatman/PresenceType;",
        "component3",
        "component4",
        "copy-2EgRUxE",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;)Lcom/x/thrift/periscope/api/chatman/Presence;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRoom",
        "getRoom$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getOccupancy",
        "getOccupancy$annotations",
        "Lcom/x/thrift/periscope/api/chatman/PresenceType;",
        "getType-wRWBR_g",
        "getType-wRWBR_g$annotations",
        "getTotalParticipants",
        "getTotalParticipants$annotations",
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
.field public static final Companion:Lcom/x/thrift/periscope/api/chatman/Presence$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final occupancy:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final room:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final totalParticipants:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/x/thrift/periscope/api/chatman/PresenceType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Presence$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/chatman/Presence$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/chatman/Presence;->Companion:Lcom/x/thrift/periscope/api/chatman/Presence$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 4
    const-string p2, ""

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/x/thrift/periscope/api/chatman/Presence;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    .line 10
    iput-object p4, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    move-object v2, p6

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v3, p6

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p6

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/x/thrift/periscope/api/chatman/Presence;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/chatman/Presence;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy-2EgRUxE$default(Lcom/x/thrift/periscope/api/chatman/Presence;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/chatman/Presence;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/periscope/api/chatman/Presence;->copy-2EgRUxE(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;)Lcom/x/thrift/periscope/api/chatman/Presence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOccupancy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalParticipants$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType-wRWBR_g$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/chatman/Presence;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/periscope/api/chatman/PresenceType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/PresenceType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3-wRWBR_g()Lcom/x/thrift/periscope/api/chatman/PresenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy-2EgRUxE(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;)Lcom/x/thrift/periscope/api/chatman/Presence;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/periscope/api/chatman/PresenceType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "room"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/chatman/Presence;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/periscope/api/chatman/Presence;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/PresenceType;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/chatman/Presence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/chatman/Presence;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOccupancy()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalParticipants()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType-wRWBR_g()Lcom/x/thrift/periscope/api/chatman/PresenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/chatman/PresenceType;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/periscope/api/chatman/PresenceType;->hashCode-impl(I)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->room:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->occupancy:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->type:Lcom/x/thrift/periscope/api/chatman/PresenceType;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Presence;->totalParticipants:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Presence(room="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", occupancy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalParticipants="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
