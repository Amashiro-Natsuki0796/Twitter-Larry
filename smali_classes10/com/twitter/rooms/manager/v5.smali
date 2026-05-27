.class public final synthetic Lcom/twitter/rooms/manager/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/v5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/v5;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/rooms/manager/v5;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v9, v0, Lcom/twitter/rooms/manager/v5;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v1, Lcom/twitter/rooms/manager/d3;->r:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v7, v0, Lcom/twitter/rooms/manager/v5;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v10, v7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v13, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_0
    iget-object v12, v0, Lcom/twitter/rooms/manager/v5;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v8, v12, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    invoke-interface {v8}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v8

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    iget-wide v12, v8, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iget-boolean v1, v1, Lcom/twitter/rooms/manager/d3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v8, "periscopeUserId"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v13, "getStringId(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :cond_4
    :goto_1
    move-object/from16 v12, v17

    check-cast v12, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    :cond_7
    :goto_3
    check-cast v17, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v0, v19

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_b

    :goto_6
    move-object/from16 v31, v15

    move-object/from16 v43, v18

    goto/16 :goto_9

    :cond_b
    if-eqz v17, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v12, :cond_d

    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v25, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    const v41, 0x1ffbdf

    const/16 v42, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    move-object/from16 v19, v12

    move-object/from16 v30, v1

    invoke-static/range {v19 .. v42}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_e

    move-object v10, v3

    goto :goto_7

    :cond_e
    move-object v10, v0

    :goto_7
    iget-object v0, v7, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v12, v3

    goto :goto_8

    :cond_f
    move-object v12, v0

    :goto_8
    sget-object v13, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    iget-object v0, v7, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v7}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v27

    invoke-static {v7}, Lcom/twitter/model/core/x0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/strato/c;

    move-result-object v28

    new-instance v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v7, v3

    const v29, 0x7fa48

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v43, v18

    move-object/from16 v31, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v30}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v0, Lcom/twitter/rooms/manager/y5;

    move-object v3, v0

    move-object/from16 v7, v31

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/rooms/manager/y5;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method
