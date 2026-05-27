.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;",
        "",
        "broadcastId",
        "",
        "recipientId",
        "",
        "message",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;",
        "<init>",
        "(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "getRecipientId",
        "()J",
        "getMessage",
        "()Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final recipientId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    iput-wide p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    iput-object p4, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;ILjava/lang/Object;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->copy(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    return-wide v0
.end method

.method public final component3()Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;-><init>(Ljava/lang/String;JLtv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;)V

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
    instance-of v1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    iget-wide v5, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    iget-object p1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    return-object v0
.end method

.method public final getRecipientId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->broadcastId:Ljava/lang/String;

    iget-wide v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->recipientId:J

    iget-object v3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingSendRequest;->message:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

    const-string v4, "GuestServiceSignalingSendRequest(broadcastId="

    const-string v5, ", recipientId="

    invoke-static {v1, v2, v4, v0, v5}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
