.class public final Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;,
        Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBa\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bq\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,Jv\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008;\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008\u000b\u0010(R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010*R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "hostTwitterId",
        "hostAvatarUrl",
        "hostDisplayName",
        "roomId",
        "title",
        "",
        "spaceStartTimeMs",
        "",
        "isSpaceAvailableForClipping",
        "totalNumParticipants",
        "Lcom/twitter/rooms/subsystem/api/args/DisplayMode;",
        "displayMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_rooms_api_release",
        "(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "()Z",
        "component8",
        "()J",
        "component9",
        "()Lcom/twitter/rooms/subsystem/api/args/DisplayMode;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHostTwitterId",
        "getHostAvatarUrl",
        "getHostDisplayName",
        "getRoomId",
        "getTitle",
        "Ljava/lang/Long;",
        "getSpaceStartTimeMs",
        "Z",
        "J",
        "getTotalNumParticipants",
        "Lcom/twitter/rooms/subsystem/api/args/DisplayMode;",
        "getDisplayMode",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.api_release"
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

.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hostAvatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hostDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hostTwitterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isSpaceAvailableForClipping:Z

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final spaceStartTimeMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final totalNumParticipants:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/args/x;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/subsystem/api/args/x;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

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

    sput-object v3, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p12, p1, 0x5f

    const/4 v0, 0x0

    const/16 v1, 0x5f

    if-ne v1, p12, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    :goto_0
    iput-boolean p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    goto :goto_1

    :cond_1
    iput-wide p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    :goto_1
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "displayMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    .line 11
    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    .line 12
    iput-wide p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    .line 13
    iput-object p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p7

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/DisplayMode;->Companion:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;ILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_rooms_api_release(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    sget-object v2, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Default;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    return-wide v0
.end method

.method public final component9()Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "displayMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    iget-wide v5, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisplayMode()Lcom/twitter/rooms/subsystem/api/args/DisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    return-object v0
.end method

.method public final getHostAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostTwitterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceStartTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalNumParticipants()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpaceAvailableForClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostTwitterId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostAvatarUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->hostDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->roomId:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->spaceStartTimeMs:Ljava/lang/Long;

    iget-boolean v6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->isSpaceAvailableForClipping:Z

    iget-wide v7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->totalNumParticipants:J

    iget-object v9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->displayMode:Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    const-string v10, "RoomReplayFragmentContentViewArgs(hostTwitterId="

    const-string v11, ", hostAvatarUrl="

    const-string v12, ", hostDisplayName="

    invoke-static {v10, v0, v11, v1, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomId="

    const-string v10, ", title="

    invoke-static {v0, v2, v1, v3, v10}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", spaceStartTimeMs="

    const-string v2, ", isSpaceAvailableForClipping="

    invoke-static {v5, v4, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
