.class public final synthetic Lcom/twitter/rooms/manager/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/manager/i6;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/rooms/manager/i6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    check-cast p2, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$withCurrentRoomAndState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/rooms/manager/i6;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/manager/i6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p2, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v5, p2, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-eq v5, v1, :cond_1

    invoke-static {v4}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p2, Lcom/twitter/rooms/manager/d3;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/rooms/manager/u;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v5

    invoke-interface {v5}, Lcom/twitter/rooms/manager/u;->d()V

    :goto_1
    iget-object v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    new-instance v6, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;

    iget-object v7, v3, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v7}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v7

    iget-object v7, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    invoke-direct {v6, v1, v7, v8, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    invoke-virtual {v5, v6}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/twitter/rooms/manager/u;->h(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v6, "event"

    const-string v7, "switch"

    const-string v8, "speaker"

    const-string v9, "success"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;

    invoke-direct {p2, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/p;-><init>(I)V

    invoke-virtual {v3, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object p1

    const-string p2, "access_granted.ogg"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/rooms/manager/m6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
