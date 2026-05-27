.class public final Lcom/x/navigation/CallArgs$AutoJoinCall;
.super Lcom/x/navigation/CallArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/CallArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoJoinCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;,
        Lcom/x/navigation/CallArgs$AutoJoinCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/navigation/CallArgs$AutoJoinCall;",
        "Lcom/x/navigation/CallArgs;",
        "",
        "audioOnly",
        "Lcom/x/models/RoomUser;",
        "localUser",
        "remoteUser",
        "",
        "roomId",
        "<init>",
        "(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/CallArgs$AutoJoinCall;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/x/models/RoomUser;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)Lcom/x/navigation/CallArgs$AutoJoinCall;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAudioOnly",
        "Lcom/x/models/RoomUser;",
        "getLocalUser",
        "getRemoteUser",
        "Ljava/lang/String;",
        "getRoomId",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/CallArgs$AutoJoinCall$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final audioOnly:Z

.field private final localUser:Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final remoteUser:Lcom/x/models/RoomUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/CallArgs$AutoJoinCall$Companion;

    invoke-direct {v0}, Lcom/x/navigation/CallArgs$AutoJoinCall$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/CallArgs$AutoJoinCall;->Companion:Lcom/x/navigation/CallArgs$AutoJoinCall$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/x/navigation/CallArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-boolean p2, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    iput-object p3, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    iput-object p4, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    iput-object p5, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;->INSTANCE:Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/CallArgs$AutoJoinCall$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/x/navigation/CallArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    .line 4
    iput-object p2, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    .line 5
    iput-object p3, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    .line 6
    iput-object p4, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/CallArgs$AutoJoinCall;ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/navigation/CallArgs$AutoJoinCall;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/navigation/CallArgs$AutoJoinCall;->copy(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)Lcom/x/navigation/CallArgs$AutoJoinCall;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/CallArgs$AutoJoinCall;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/x/navigation/CallArgs;->write$Self(Lcom/x/navigation/CallArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0}, Lcom/x/navigation/CallArgs$AutoJoinCall;->getAudioOnly()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/x/models/RoomUser$$serializer;->INSTANCE:Lcom/x/models/RoomUser$$serializer;

    invoke-virtual {p0}, Lcom/x/navigation/CallArgs$AutoJoinCall;->getLocalUser()Lcom/x/models/RoomUser;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/x/navigation/CallArgs$AutoJoinCall;->getRemoteUser()Lcom/x/models/RoomUser;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    return v0
.end method

.method public final component2()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final component3()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)Lcom/x/navigation/CallArgs$AutoJoinCall;
    .locals 1
    .param p2    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RoomUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "localUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/CallArgs$AutoJoinCall;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/navigation/CallArgs$AutoJoinCall;-><init>(ZLcom/x/models/RoomUser;Lcom/x/models/RoomUser;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/CallArgs$AutoJoinCall;

    iget-boolean v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    iget-boolean v3, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    iget-object v3, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    iget-object v3, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    return v0
.end method

.method public getLocalUser()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public getRemoteUser()Lcom/x/models/RoomUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    invoke-virtual {v1}, Lcom/x/models/RoomUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->audioOnly:Z

    iget-object v1, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->localUser:Lcom/x/models/RoomUser;

    iget-object v2, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->remoteUser:Lcom/x/models/RoomUser;

    iget-object v3, p0, Lcom/x/navigation/CallArgs$AutoJoinCall;->roomId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AutoJoinCall(audioOnly="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
