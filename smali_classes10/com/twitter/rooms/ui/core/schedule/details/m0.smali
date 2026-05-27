.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/m0;->a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/schedule/details/m0;->a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->m:Lcom/twitter/util/android/b0;

    sget-object v4, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;->b:Ltv/periscope/model/h0;

    invoke-virtual {v3}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v12

    const-string v4, "id(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltv/periscope/model/u;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->H:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v20, 0x0

    const v24, 0xffc0

    const-string v7, "audiospace"

    const-string v8, "creation"

    const-string v9, "schedule_detail"

    const-string v10, "start"

    const-string v11, "click"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v24}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v11, 0x0

    const-string v7, "creation"

    const-string v8, "schedule_detail"

    const-string v9, "start_now"

    const-string v10, "click"

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->B:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;->b:Ltv/periscope/model/h0;

    const-string v4, "createdBroadcast"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v4, v3}, Lcom/twitter/rooms/di/room/a;->c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->E()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v0

    new-instance v8, Lcom/twitter/rooms/manager/d5;

    invoke-direct {v8, v3, v0, v4, v6}, Lcom/twitter/rooms/manager/d5;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/rooms/net/g;->a(Lcom/twitter/rooms/net/g$a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    const-string v0, "scheduled"

    iget-object v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v0, v5, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-interface {v0, v7, v6}, Lcom/twitter/rooms/manager/u;->u(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    new-instance v4, Lcom/twitter/rooms/manager/f8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/twitter/rooms/manager/f8;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->A:Lcom/twitter/rooms/repositories/impl/a2;

    iput-object v0, v2, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/details/a$o;->a:Lcom/twitter/rooms/ui/core/schedule/details/a$o;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
