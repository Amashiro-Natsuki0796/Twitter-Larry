.class public final synthetic Lcom/twitter/rooms/manager/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/b;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/rooms/manager/d3;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/util/collection/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/b;Lcom/twitter/rooms/manager/RoomStateManager;ZLcom/twitter/rooms/manager/d3;ZLcom/twitter/util/collection/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/p7;->a:Lcom/twitter/rooms/model/b;

    iput-object p2, p0, Lcom/twitter/rooms/manager/p7;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/p7;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/p7;->d:Lcom/twitter/rooms/manager/d3;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/p7;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/p7;->f:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v2, v0, Lcom/twitter/rooms/manager/p7;->a:Lcom/twitter/rooms/model/b;

    iget-object v7, v2, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v2, v0, Lcom/twitter/rooms/manager/p7;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, Lcom/twitter/rooms/model/i;->w:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-gez v3, :cond_0

    move/from16 v31, v5

    goto :goto_0

    :cond_0
    move/from16 v31, v3

    :goto_0
    iget-object v3, v2, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v6, v7, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    if-nez v6, :cond_1

    const-string v6, "adhoc"

    iput-object v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "scheduled"

    iput-object v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    :goto_1
    iget-boolean v6, v0, Lcom/twitter/rooms/manager/p7;->c:Z

    iget-boolean v8, v7, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v6, :cond_2

    const-string v6, "replay"

    iput-object v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    const-string v6, "live_recording"

    goto :goto_2

    :cond_3
    const-string v6, "live_not_recording"

    :goto_2
    iput-object v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    :goto_3
    const-string v6, "type"

    iget-object v9, v7, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v6, v2, Lcom/twitter/rooms/manager/RoomStateManager;->x:Lcom/twitter/app/common/account/v;

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iput-boolean v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->j:Z

    iget-object v6, v7, Lcom/twitter/rooms/model/i;->Y:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v6, "community"

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput-object v6, v3, Lcom/twitter/rooms/audiospace/metrics/d;->l:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/rooms/model/i;->B:Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v6, v0, Lcom/twitter/rooms/manager/p7;->d:Lcom/twitter/rooms/manager/d3;

    invoke-static {v2, v6, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->G(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;Ljava/util/List;)V

    iget-object v15, v7, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/p7;->e:Z

    iget-boolean v11, v7, Lcom/twitter/rooms/model/i;->m:Z

    iget-object v12, v7, Lcom/twitter/rooms/model/i;->X:Lcom/twitter/model/communities/t;

    if-eqz v3, :cond_a

    if-eqz v12, :cond_7

    iget-object v2, v12, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    instance-of v3, v2, Lcom/twitter/model/communities/s$a;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/twitter/model/communities/s$a;

    iget-object v2, v2, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    move-object v8, v2

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget-object v2, v6, Lcom/twitter/rooms/manager/d3;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_9
    move/from16 v2, v31

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v44, 0x0

    const v45, -0x660000e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, v7, Lcom/twitter/rooms/model/i;->Y:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v7, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    move-object/from16 v36, v2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-boolean v2, v7, Lcom/twitter/rooms/model/i;->I:Z

    move/from16 v40, v2

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xfbb

    const/4 v2, 0x0

    invoke-static/range {v1 .. v46}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    goto/16 :goto_16

    :cond_a
    move-object/from16 v27, v15

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v3

    const-string v13, ""

    iget-object v14, v2, Lcom/twitter/rooms/manager/RoomStateManager;->y2:Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    if-eqz v3, :cond_10

    invoke-static {v7}, Lcom/twitter/rooms/model/helpers/c;->b(Lcom/twitter/rooms/model/i;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "state"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "invites"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :cond_d
    :goto_a
    check-cast v15, Lcom/twitter/rooms/model/helpers/CohostInvite;

    sget-object v3, Lcom/twitter/rooms/model/helpers/e0;->DEFAULT:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v4, v6, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v4, v3, :cond_10

    if-eqz v15, :cond_10

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;

    sget-object v4, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_COHOST:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    iget-object v10, v6, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-static {v10}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v13

    :cond_f
    invoke-direct {v3, v4, v10}, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/e;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "voice_rooms_accept_invite_nudge_enabled"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/rooms/model/helpers/p;

    iget-object v10, v10, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Lcom/twitter/rooms/model/helpers/p;

    if-eqz v4, :cond_13

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;

    sget-object v3, Lcom/twitter/rooms/subsystem/api/dispatchers/e;->TO_SPEAK:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    invoke-direct {v2, v3, v13}, Lcom/twitter/rooms/subsystem/api/dispatchers/l0$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/e;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v7, Lcom/twitter/rooms/model/i;->K:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v2, v13

    const-wide/16 v13, 0x61a8

    cmp-long v2, v2, v13

    if-gez v2, :cond_14

    const/16 v37, 0x1

    goto :goto_c

    :cond_14
    move/from16 v37, v5

    :goto_c
    if-eqz v12, :cond_15

    iget-object v2, v12, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    instance-of v3, v2, Lcom/twitter/model/communities/s$a;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/twitter/model/communities/s$a;

    iget-object v2, v2, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    move-object v10, v2

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    iget-object v2, v0, Lcom/twitter/rooms/manager/p7;->f:Lcom/twitter/util/collection/p0;

    iget-object v2, v2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v2, :cond_17

    const/16 v18, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v18, v2

    :goto_f
    move-object/from16 v34, v18

    check-cast v34, Ltv/periscope/model/g0;

    iget-boolean v2, v1, Lcom/twitter/rooms/manager/d3;->c:Z

    if-nez v2, :cond_19

    if-eqz v11, :cond_18

    invoke-static {v6}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    move v4, v5

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-object v2, v6, Lcom/twitter/rooms/manager/d3;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_1a
    move/from16 v2, v31

    :goto_12
    if-eqz v8, :cond_21

    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v7, Lcom/twitter/rooms/model/i;->D:Ljava/lang/String;

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v3, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->i()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :cond_1c
    if-nez v8, :cond_1d

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :cond_1e
    iget-boolean v3, v7, Lcom/twitter/rooms/model/i;->J:Z

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_ON:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :cond_1f
    if-nez v3, :cond_20

    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->CLIPPABLE_WITH_CLIPPING_OFF:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :cond_20
    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    :goto_13
    move-object/from16 v47, v3

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v3, Lcom/twitter/rooms/model/helpers/b0;->NOT_CLIPPABLE:Lcom/twitter/rooms/model/helpers/b0;

    goto :goto_13

    :goto_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v44, 0x0

    const v45, -0x660001e5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v9, v7, Lcom/twitter/rooms/model/i;->Y:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    iget-object v8, v7, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    move-object/from16 v36, v8

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-boolean v8, v7, Lcom/twitter/rooms/model/i;->I:Z

    move/from16 v40, v8

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xfb2

    move-object v8, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v47

    invoke-static/range {v1 .. v46}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    :goto_16
    return-object v1
.end method
