.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;",
        "",
        "sessionUuid",
        "",
        "hostId",
        "",
        "relay",
        "",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/Boolean;)V",
        "getSessionUuid",
        "()Ljava/lang/String;",
        "getHostId",
        "()J",
        "getRelay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field private final hostId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field private final relay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sessionUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sessionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->sessionUuid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->hostId:J

    .line 4
    iput-object p4, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->relay:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getHostId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->hostId:J

    return-wide v0
.end method

.method public final getRelay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->relay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastJoinResponse;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method
