.class public final synthetic Lcom/twitter/rooms/manager/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/f1;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/f1;->b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/PsResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/f1;->a:Lcom/twitter/rooms/manager/b2;

    iget-object v0, p1, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/manager/f1;->b:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lio/reactivex/v;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    return-object p1
.end method
