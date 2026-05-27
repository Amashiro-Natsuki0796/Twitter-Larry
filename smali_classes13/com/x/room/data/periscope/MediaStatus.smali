.class public final Lcom/x/room/data/periscope/MediaStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/data/periscope/MediaStatus$$serializer;,
        Lcom/x/room/data/periscope/MediaStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008\u0004\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/x/room/data/periscope/MediaStatus;",
        "",
        "",
        "isCameraDeactivated",
        "isMicrophoneDeactivated",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_room_impl",
        "(Lcom/x/room/data/periscope/MediaStatus;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/x/room/data/periscope/MediaStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/x/room/data/periscope/MediaStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final isCameraDeactivated:Z

.field private final isMicrophoneDeactivated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/data/periscope/MediaStatus$Companion;

    invoke-direct {v0}, Lcom/x/room/data/periscope/MediaStatus$Companion;-><init>()V

    sput-object v0, Lcom/x/room/data/periscope/MediaStatus;->Companion:Lcom/x/room/data/periscope/MediaStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/x/room/data/periscope/MediaStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    .line 5
    iput-boolean p2, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/x/room/data/periscope/MediaStatus;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/room/data/periscope/MediaStatus;ZZILjava/lang/Object;)Lcom/x/room/data/periscope/MediaStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/room/data/periscope/MediaStatus;->copy(ZZ)Lcom/x/room/data/periscope/MediaStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_room_impl(Lcom/x/room/data/periscope/MediaStatus;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/x/room/data/periscope/MediaStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/room/data/periscope/MediaStatus;

    invoke-direct {v0, p1, p2}, Lcom/x/room/data/periscope/MediaStatus;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/x/room/data/periscope/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/room/data/periscope/MediaStatus;

    iget-boolean v1, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    iget-boolean v3, p1, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    iget-boolean p1, p1, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCameraDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    return v0
.end method

.method public final isMicrophoneDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/room/data/periscope/MediaStatus;->isCameraDeactivated:Z

    iget-boolean v1, p0, Lcom/x/room/data/periscope/MediaStatus;->isMicrophoneDeactivated:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaStatus(isCameraDeactivated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneDeactivated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
