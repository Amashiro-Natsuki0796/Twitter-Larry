.class public final synthetic Lcom/twitter/rooms/manager/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltv/periscope/model/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/model/h0;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/m5;->a:Ltv/periscope/model/h0;

    iput-object p2, p0, Lcom/twitter/rooms/manager/m5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/m5;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p4, p0, Lcom/twitter/rooms/manager/m5;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/m5;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/m5;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v3, "$this$withCurrentRoomAndState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/manager/m5;->a:Ltv/periscope/model/h0;

    iget-boolean v4, v2, Lcom/twitter/rooms/manager/d3;->c:Z

    iget-object v11, v0, Lcom/twitter/rooms/manager/m5;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v11}, Lcom/twitter/rooms/manager/u;->o(Ltv/periscope/model/h0;ZLjava/lang/String;)V

    invoke-virtual {v3}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v7

    invoke-virtual {v3}, Ltv/periscope/model/h0;->d()Ltv/periscope/model/g0;

    move-result-object v1

    const-string v5, "chatAccess(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/twitter/rooms/manager/m5;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v15, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v7}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/rooms/audiospace/metrics/d;->d:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v6}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v15, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v5, v8, Lcom/twitter/rooms/audiospace/metrics/d;->e:Ljava/lang/String;

    iput-object v6, v8, Lcom/twitter/rooms/audiospace/metrics/d;->f:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/twitter/rooms/manager/m5;->d:Z

    if-eqz v5, :cond_0

    const-string v5, "live_recording"

    goto :goto_0

    :cond_0
    const-string v5, "live_not_recording"

    :goto_0
    iput-object v5, v8, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    const/4 v14, 0x0

    iget-boolean v5, v0, Lcom/twitter/rooms/manager/m5;->e:Z

    if-eqz v5, :cond_1

    const-string v5, "community"

    goto :goto_1

    :cond_1
    move-object v5, v14

    :goto_1
    iput-object v5, v8, Lcom/twitter/rooms/audiospace/metrics/d;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const/4 v10, 0x0

    const-string v12, "spaces_2022_h2_entity_enabled"

    invoke-virtual {v9, v12, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v29

    const/16 v31, 0x0

    const v34, 0x1efc0

    const-string v17, "audiospace"

    const-string v18, "event"

    const-string v19, "creation"

    const-string v20, ""

    const-string v21, "success"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v8

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v34}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/16 v21, 0x0

    const-string v17, "creation"

    const-string v18, ""

    const-string v19, "create"

    const-string v20, "click"

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v8, v15, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    move-object/from16 v24, v10

    goto :goto_2

    :cond_2
    move-object/from16 v24, v9

    :goto_2
    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v25, v10

    goto :goto_3

    :cond_3
    move-object/from16 v25, v9

    :goto_3
    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object/from16 v27, v10

    goto :goto_4

    :cond_4
    move-object/from16 v27, v9

    :goto_4
    sget-object v28, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    iget-object v9, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v30, v10

    goto :goto_5

    :cond_5
    move-object/from16 v30, v9

    :goto_5
    invoke-virtual {v3}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    const-string v6, "getUser(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v42

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/model/core/x0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;

    move-result-object v43

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v44, 0x7f200

    const/16 v45, 0x0

    move-object/from16 v22, v5

    move-object/from16 v31, v3

    invoke-direct/range {v22 .. v45}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/m5;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_6
    invoke-static {v5}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :goto_7
    const/16 v45, 0x0

    const v46, -0x1002113

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v48, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0xfff

    move-object/from16 v27, v11

    move-object v11, v1

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/rooms/manager/t8;->a(Lcom/twitter/rooms/manager/d3;)Lcom/twitter/rooms/notification/r$b;

    move-result-object v2

    move-object/from16 v3, v48

    iget-object v4, v3, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/font/p;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
