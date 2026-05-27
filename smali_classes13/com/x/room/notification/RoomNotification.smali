.class public final Lcom/x/room/notification/RoomNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/notification/RoomNotification$$serializer;,
        Lcom/x/room/notification/RoomNotification$Companion;,
        Lcom/x/room/notification/RoomNotification$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00039:8B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$JL\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00084\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010$R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00087\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/x/room/notification/RoomNotification;",
        "",
        "Lcom/x/room/notification/RoomNotification$a;",
        "type",
        "",
        "roomId",
        "Lcom/x/models/RoomUser;",
        "owner",
        "caller",
        "",
        "audioOnly",
        "incoming",
        "<init>",
        "(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_room_impl",
        "(Lcom/x/room/notification/RoomNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/room/notification/RoomNotification$a;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/models/RoomUser;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)Lcom/x/room/notification/RoomNotification;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/room/notification/RoomNotification$a;",
        "getType",
        "Ljava/lang/String;",
        "getRoomId",
        "Lcom/x/models/RoomUser;",
        "getOwner",
        "getCaller",
        "Z",
        "getAudioOnly",
        "getIncoming",
        "Companion",
        "a",
        "$serializer",
        "-features-room-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/room/notification/RoomNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final audioOnly:Z

.field private final caller:Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final incoming:Z

.field private final owner:Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/room/notification/RoomNotification$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/room/notification/RoomNotification$Companion;

    invoke-direct {v2}, Lcom/x/room/notification/RoomNotification$Companion;-><init>()V

    sput-object v2, Lcom/x/room/notification/RoomNotification;->Companion:Lcom/x/room/notification/RoomNotification$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/dm/navigation/h;

    invoke-direct {v3, v0}, Lcom/twitter/dm/navigation/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/room/notification/RoomNotification;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    iput-object p3, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    iput-object p5, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    iput-boolean p6, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    iput-boolean p7, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/room/notification/RoomNotification$$serializer;->INSTANCE:Lcom/x/room/notification/RoomNotification$$serializer;

    invoke-virtual {p2}, Lcom/x/room/notification/RoomNotification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V
    .locals 1
    .param p1    # Lcom/x/room/notification/RoomNotification$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    .line 4
    iput-object p2, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    .line 6
    iput-object p4, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    .line 7
    iput-boolean p5, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    .line 8
    iput-boolean p6, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.room.notification.RoomNotification.Type"

    invoke-static {}, Lcom/x/room/notification/RoomNotification$a;->values()[Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/room/notification/RoomNotification;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/room/notification/RoomNotification;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/room/notification/RoomNotification;Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZILjava/lang/Object;)Lcom/x/room/notification/RoomNotification;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/room/notification/RoomNotification;->copy(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)Lcom/x/room/notification/RoomNotification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_room_impl(Lcom/x/room/notification/RoomNotification;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/room/notification/RoomNotification;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/models/RoomUser$$serializer;->INSTANCE:Lcom/x/models/RoomUser$$serializer;

    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/room/notification/RoomNotification$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final component4()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    return v0
.end method

.method public final copy(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)Lcom/x/room/notification/RoomNotification;
    .locals 8
    .param p1    # Lcom/x/room/notification/RoomNotification$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/room/notification/RoomNotification;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/room/notification/RoomNotification;-><init>(Lcom/x/room/notification/RoomNotification$a;Ljava/lang/String;Lcom/x/models/RoomUser;Lcom/x/models/RoomUser;ZZ)V

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
    instance-of v1, p1, Lcom/x/room/notification/RoomNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/room/notification/RoomNotification;

    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    iget-object v3, p1, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    iget-object v3, p1, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    iget-object v3, p1, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    iget-boolean v3, p1, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    iget-boolean p1, p1, Lcom/x/room/notification/RoomNotification;->incoming:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    return v0
.end method

.method public final getCaller()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final getIncoming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    return v0
.end method

.method public final getOwner()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/x/room/notification/RoomNotification$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    invoke-virtual {v2}, Lcom/x/models/RoomUser;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/notification/RoomNotification;->type:Lcom/x/room/notification/RoomNotification$a;

    iget-object v1, p0, Lcom/x/room/notification/RoomNotification;->roomId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/room/notification/RoomNotification;->owner:Lcom/x/models/RoomUser;

    iget-object v3, p0, Lcom/x/room/notification/RoomNotification;->caller:Lcom/x/models/RoomUser;

    iget-boolean v4, p0, Lcom/x/room/notification/RoomNotification;->audioOnly:Z

    iget-boolean v5, p0, Lcom/x/room/notification/RoomNotification;->incoming:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RoomNotification(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", owner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incoming="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
