.class public final synthetic Lcom/twitter/rooms/manager/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/x5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/x5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/x5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/manager/x5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_0
    iget-object v3, v4, Lcom/twitter/rooms/manager/d3;->o:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/rooms/manager/x5;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/twitter/rooms/model/helpers/CohostInvite;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/twitter/rooms/model/helpers/c;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v3, v4, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v5, v4, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    iget-object v11, v0, Lcom/twitter/rooms/manager/x5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    if-ne v5, v3, :cond_5

    iget-object v3, v4, Lcom/twitter/rooms/manager/d3;->p:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/twitter/rooms/manager/a6;

    invoke-direct {v5, v3, v1}, Lcom/twitter/rooms/manager/a6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v4, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->a0(Lcom/twitter/rooms/manager/d3;ZLjava/util/List;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v17, 0x1

    iget-object v15, v0, Lcom/twitter/rooms/manager/x5;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/manager/x5;->d:Ljava/lang/String;

    move-object v12, v1

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v11, Lcom/twitter/rooms/manager/RoomStateManager;->X1:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    :cond_5
    invoke-virtual {v11}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->PENDING_SPEAKER:Lcom/twitter/rooms/model/helpers/e0;

    if-eq v1, v3, :cond_6

    new-instance v1, Lcom/twitter/rooms/manager/i6;

    invoke-direct {v1, v11, v2}, Lcom/twitter/rooms/manager/i6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/pip/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/pip/d;-><init>(I)V

    invoke-virtual {v11, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, v11, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    sget-object v2, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$d;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$d;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    :cond_7
    iget-object v1, v4, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, v4, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v13, v11, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    invoke-interface {v13}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v13

    iget-wide v13, v13, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_8

    iget-boolean v2, v4, Lcom/twitter/rooms/manager/d3;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1

    :cond_8
    move-object/from16 v24, v8

    :goto_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v13}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v3, v8

    :goto_2
    move-object v2, v3

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v14}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_c
    move-object v13, v8

    :goto_3
    check-cast v13, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v15}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v8, v14

    :cond_e
    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v12, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v31, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v47, 0x1f9bdf

    const/16 v48, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v48}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v13, :cond_11

    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v19, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    const v35, 0x1f9bdf

    const/16 v36, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v13 .. v36}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    new-instance v13, Lcom/twitter/rooms/manager/c6;

    move-object v2, v13

    move-object v3, v11

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/manager/c6;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v11, v13}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method
