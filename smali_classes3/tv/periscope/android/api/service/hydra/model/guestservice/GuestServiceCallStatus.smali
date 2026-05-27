.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;
.super Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "<init>",
        "()V",
        "",
        "hostBroadcastId",
        "Ljava/lang/String;",
        "getHostBroadcastId",
        "()Ljava/lang/String;",
        "setHostBroadcastId",
        "(Ljava/lang/String;)V",
        "",
        "Ltv/periscope/model/chat/d;",
        "guestSessions",
        "Ljava/util/List;",
        "getGuestSessions",
        "()Ljava/util/List;",
        "setGuestSessions",
        "(Ljava/util/List;)V",
        "",
        "callInsDisabled",
        "Z",
        "getCallInsDisabled",
        "()Z",
        "setCallInsDisabled",
        "(Z)V",
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
.field private callInsDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_ins_disabled"
    .end annotation
.end field

.field private guestSessions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_sessions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private hostBroadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->guestSessions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->callInsDisabled:Z

    return-void
.end method


# virtual methods
.method public final getCallInsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->callInsDisabled:Z

    return v0
.end method

.method public final getGuestSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->guestSessions:Ljava/util/List;

    return-object v0
.end method

.method public final getHostBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->hostBroadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallInsDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->callInsDisabled:Z

    return-void
.end method

.method public final setGuestSessions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->guestSessions:Ljava/util/List;

    return-void
.end method

.method public final setHostBroadcastId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatus;->hostBroadcastId:Ljava/lang/String;

    return-void
.end method
