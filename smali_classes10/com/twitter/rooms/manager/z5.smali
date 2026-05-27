.class public final synthetic Lcom/twitter/rooms/manager/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/z5;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p2, p0, Lcom/twitter/rooms/manager/z5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v0, "$this$withCurrentRoomAndState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/manager/z5;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-interface {p1, v1, v0, p2}, Lcom/twitter/rooms/manager/u;->i(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;Ltv/periscope/model/g0;)V

    new-instance p1, Lcom/twitter/rooms/manager/g6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/rooms/manager/g6;-><init>(I)V

    iget-object p2, p0, Lcom/twitter/rooms/manager/z5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected a not null chatAccess"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected a not null broadcast"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
