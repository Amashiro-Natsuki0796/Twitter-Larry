.class public final synthetic Lcom/twitter/rooms/manager/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/helpers/d0;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/helpers/d0;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/g4;->a:Lcom/twitter/rooms/model/helpers/d0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/g4;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/g4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$withCurrentRoomAndState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/twitter/rooms/manager/d3;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v4, p0, Lcom/twitter/rooms/manager/g4;->a:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v4, v3, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/rooms/manager/g4;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/twitter/rooms/manager/s4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v4, v3, :cond_4

    iget-object p1, p2, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->c0(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/requesttojoin/e0;

    invoke-direct {p2, p1, v0}, Lcom/twitter/communities/requesttojoin/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p1

    iget-object v3, p2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lcom/twitter/rooms/manager/g4;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v3, v0, v0}, Lcom/twitter/rooms/manager/u;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/chat/messages/o;

    invoke-direct {v0, v1, v2, p2, v4}, Lcom/twitter/chat/messages/o;-><init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/model/helpers/d0;)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
