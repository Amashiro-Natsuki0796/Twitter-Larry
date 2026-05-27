.class public final synthetic Lcom/twitter/rooms/manager/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/manager/l4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/l4;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/manager/l4;->c:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/manager/d3;

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string p1, "state"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v1, v3, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v1, p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/l4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p1, Lcom/twitter/rooms/manager/RoomStateManager;->A:Lcom/twitter/rooms/repositories/datasource/d;

    new-instance v2, Lcom/twitter/rooms/repositories/datasource/d$a;

    iget-object v5, p0, Lcom/twitter/rooms/manager/l4;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/p4;

    iget-object v6, p0, Lcom/twitter/rooms/manager/l4;->c:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-direct {v2, p1, v5, v3, v6}, Lcom/twitter/rooms/manager/p4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    new-instance v7, Lcom/twitter/explore/immersive/ui/learnmore/f;

    invoke-direct {v7, v0, v2}, Lcom/twitter/explore/immersive/ui/learnmore/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v1, v7}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v7, Lcom/twitter/rooms/manager/q4;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/manager/q4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-static {p1, v0, v7}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
