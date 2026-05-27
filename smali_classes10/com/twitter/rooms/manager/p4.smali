.class public final synthetic Lcom/twitter/rooms/manager/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/rooms/manager/d3;

.field public final synthetic d:Lcom/twitter/rooms/di/room/RoomObjectGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/p4;->c:Lcom/twitter/rooms/manager/d3;

    iput-object p4, p0, Lcom/twitter/rooms/manager/p4;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    check-cast p1, Lcom/twitter/rooms/model/b;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "audioSpace"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/twitter/rooms/model/b;->b:Lcom/twitter/rooms/model/k;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/p4;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/twitter/rooms/manager/p4;->b:Ljava/lang/String;

    const-string v2, "targetRoomId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v6

    new-instance v2, Lcom/twitter/rooms/manager/k5;

    invoke-direct {v2, v8, v5, v1}, Lcom/twitter/rooms/manager/k5;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/twitter/rooms/manager/l5;

    move-object v2, v9

    move-object v3, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/manager/l5;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/model/k;J)V

    invoke-virtual {v1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/twitter/rooms/manager/p4;->c:Lcom/twitter/rooms/manager/d3;

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/rooms/manager/e3;->e(Lcom/twitter/rooms/manager/d3;)Z

    move-result v2

    iget-object v4, p0, Lcom/twitter/rooms/manager/p4;->d:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v5, "withCurrentRoom"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->L1()Lcom/twitter/rooms/manager/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/rooms/manager/c;

    invoke-direct {v6, v8, v3, v2, v5}, Lcom/twitter/rooms/manager/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/manager/j;)V

    invoke-static {v6}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/manager/h5;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v8, v5}, Lcom/twitter/rooms/manager/h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;

    invoke-direct {v4, v3, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;

    invoke-direct {v3, v0, v1, p1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/mutetoggle/f;

    invoke-direct {p1, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
