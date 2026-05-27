.class public final Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
.super Lcom/twitter/rooms/subsystem/api/models/RoomViewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/models/RoomViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleSpaceView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;,
        Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJP\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u0008\u0005\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00085\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;",
        "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
        "",
        "description",
        "",
        "isSpaceRecording",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "narrowCastSpaceType",
        "communityId",
        "hasMaxScheduledSpaces",
        "incognitoGuestsAllowed",
        "<init>",
        "(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V",
        "",
        "seen0",
        "isDeviceHeight",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_rooms_api_release",
        "(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "Z",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowCastSpaceType",
        "getCommunityId",
        "getHasMaxScheduledSpaces",
        "getIncognitoGuestsAllowed",
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

.field public static final Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final communityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasMaxScheduledSpaces:Z

.field private final incognitoGuestsAllowed:Z

.field private final isSpaceRecording:Z

.field private final narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;

    invoke-direct {v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;-><init>()V

    sput-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->Companion:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/models/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x5e

    const/16 v1, 0x5e

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p9}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(IZLkotlinx/serialization/internal/j2;)V

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    :goto_0
    iput-boolean p8, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "narrowCastSpaceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    .line 6
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    .line 9
    iput-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->copy(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_rooms_api_release(Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;->write$Self(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    return v0
.end method

.method public final component3()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "narrowCastSpaceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMaxScheduledSpaces()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    return v0
.end method

.method public final getIncognitoGuestsAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    return v0
.end method

.method public final getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

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

    iget-boolean v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v3, v0, v2}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpaceRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->description:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->isSpaceRecording:Z

    iget-object v2, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->communityId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->hasMaxScheduledSpaces:Z

    iget-boolean v5, p0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;->incognitoGuestsAllowed:Z

    const-string v6, "ScheduleSpaceView(description="

    const-string v7, ", isSpaceRecording="

    const-string v8, ", narrowCastSpaceType="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMaxScheduledSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incognitoGuestsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
