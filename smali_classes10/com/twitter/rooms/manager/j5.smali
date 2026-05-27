.class public final synthetic Lcom/twitter/rooms/manager/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/rooms/manager/j5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/j5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-wide p1, p0, Lcom/twitter/rooms/manager/j5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/rooms/manager/j5;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "userId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    move-object v9, v7

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    new-instance v6, Lcom/twitter/rooms/manager/f3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/twitter/rooms/manager/f3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lkotlin/collections/l;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v6, v1, Lcom/twitter/rooms/manager/d3;->r:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    iget-object v14, v0, Lcom/twitter/rooms/manager/j5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->P(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    move-object v8, v14

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v9, :cond_5

    new-instance v1, Lkotlin/Pair;

    sget-object v15, Lcom/twitter/rooms/model/helpers/y;->CONNECTING:Lcom/twitter/rooms/model/helpers/y;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    move-object v14, v7

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1fffdf

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    const-wide/16 v9, 0x3a98

    iget-wide v11, v0, Lcom/twitter/rooms/manager/j5;->c:J

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v1, Lcom/twitter/rooms/manager/w5;

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/twitter/rooms/manager/w5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v8, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
