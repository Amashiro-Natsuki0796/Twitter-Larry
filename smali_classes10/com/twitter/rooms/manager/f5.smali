.class public final synthetic Lcom/twitter/rooms/manager/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/f5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/f5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/f5;->c:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/f5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/f5;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/twitter/rooms/manager/f5;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->o:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/rooms/manager/f5;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const/4 v13, 0x0

    if-eqz v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/twitter/rooms/model/helpers/c;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Lcom/twitter/rooms/manager/f5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v8, v2, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    iget v9, v2, Lcom/twitter/rooms/manager/d3;->D:I

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->U(ILjava/util/Set;Ljava/util/Set;)I

    move-result v1

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v7, v2, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v7, v4, :cond_3

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v2, v13, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->a0(Lcom/twitter/rooms/manager/d3;ZLjava/util/List;)V

    iget-boolean v2, v0, Lcom/twitter/rooms/manager/f5;->c:Z

    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v11, v0, Lcom/twitter/rooms/manager/f5;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/rooms/manager/f5;->e:Ljava/lang/String;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$d;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v5, Lcom/twitter/rooms/manager/RoomStateManager;->X1:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    :cond_3
    new-instance v2, Lcom/twitter/rooms/manager/b6;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/manager/b6;-><init>(ILjava/util/Set;)V

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_6
    move-object v10, v7

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v7, Lcom/twitter/notifications/pushlayout/viewbinder/a0;

    invoke-direct {v7, v6, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lkotlin/collections/l;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->U(ILjava/util/Set;Ljava/util/Set;)I

    move-result v7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    const-string v8, ""

    :cond_8
    iget-object v9, v2, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-static {v9}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lcom/twitter/rooms/model/helpers/e0;->INVITED:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v12, v2, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v12, v11, :cond_9

    new-instance v11, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;

    invoke-direct {v11, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/o;-><init>(I)V

    invoke-virtual {v5, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v12, v1, :cond_b

    iget-object v1, v5, Lcom/twitter/rooms/manager/RoomStateManager;->X1:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    sget-object v11, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$k;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$k;

    invoke-virtual {v1, v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v1, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_a
    new-instance v11, Lcom/twitter/rooms/manager/v4;

    invoke-direct {v11, v5, v1}, Lcom/twitter/rooms/manager/v4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    :goto_2
    iget-object v1, v2, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    if-eqz v10, :cond_f

    new-instance v1, Lkotlin/Pair;

    sget-object v16, Lcom/twitter/rooms/model/helpers/y;->CONNECTING:Lcom/twitter/rooms/model/helpers/y;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1fffdf

    const/16 v33, 0x0

    invoke-static/range {v10 .. v33}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v2

    const-wide/16 v10, 0x3a98

    iget-wide v12, v0, Lcom/twitter/rooms/manager/f5;->f:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    new-instance v1, Lcom/twitter/rooms/manager/s6;

    invoke-direct {v1, v4, v3, v9, v7}, Lcom/twitter/rooms/manager/s6;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method
