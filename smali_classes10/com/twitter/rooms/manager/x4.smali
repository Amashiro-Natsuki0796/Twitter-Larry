.class public final synthetic Lcom/twitter/rooms/manager/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/x4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/x4;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/x4;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/rooms/manager/x4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object v5, p2

    check-cast v5, Lcom/twitter/rooms/manager/d3;

    sget-object p2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string p2, "$this$withCurrentRoomAndState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v5, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_room_max_speakers"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/x4;->b:Z

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p2, v5, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/twitter/rooms/manager/x4;->c:Ljava/lang/String;

    invoke-interface {p1, v4, p2, v1, v2}, Lcom/twitter/rooms/manager/u;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/manager/z4;

    iget v2, p0, Lcom/twitter/rooms/manager/x4;->d:I

    iget-object v6, p0, Lcom/twitter/rooms/manager/x4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object v0, p2

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/manager/z4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lcom/twitter/rooms/manager/d3;)V

    invoke-static {v6, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
