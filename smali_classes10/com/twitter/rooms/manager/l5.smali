.class public final synthetic Lcom/twitter/rooms/manager/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Lcom/twitter/rooms/model/k;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/model/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/l5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/l5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/l5;->c:Lcom/twitter/rooms/model/k;

    iput-wide p4, p0, Lcom/twitter/rooms/manager/l5;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/l5;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-wide v6, v0, Lcom/twitter/rooms/manager/l5;->d:J

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->r:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v13, v0, Lcom/twitter/rooms/manager/l5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v2, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_9

    iget-object v4, v13, Lcom/twitter/rooms/manager/RoomStateManager;->V3:Lcom/twitter/rooms/subsystem/api/dispatchers/w;

    iget-object v4, v4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v13, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->J(Lcom/twitter/rooms/manager/d3;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;

    invoke-direct {v5, v3, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;-><init>(Ljava/lang/String;I)V

    iget-object v3, v13, Lcom/twitter/rooms/manager/RoomStateManager;->V3:Lcom/twitter/rooms/subsystem/api/dispatchers/w;

    invoke-virtual {v3, v5}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v3

    iget-object v8, v0, Lcom/twitter/rooms/manager/l5;->c:Lcom/twitter/rooms/model/k;

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    if-eqz v3, :cond_a

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    goto :goto_6

    :cond_a
    iget-object v3, v8, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/twitter/rooms/model/j;

    sget-object v15, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    iget-object v9, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v3, v7

    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    goto :goto_8

    :cond_d
    iget-object v10, v8, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9, v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->updateFromRemote(Ljava/util/Collection;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v8, Lcom/twitter/rooms/model/k;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, v2, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/rooms/model/j;

    iget-object v4, v14, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget-object v1, v2, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v3, v1}, Lcom/twitter/rooms/model/helpers/x;->b(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    new-instance v14, Lcom/twitter/rooms/manager/r5;

    move-object v1, v14

    move-object v3, v10

    move-object v4, v9

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/manager/r5;-><init>(Lcom/twitter/rooms/manager/d3;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;)V

    iget-object v1, v13, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v14, v1}, Lcom/twitter/rooms/manager/r5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v1, Lcom/twitter/rooms/manager/s5;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/rooms/manager/s5;-><init>(Lcom/twitter/rooms/model/k;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v13, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v1
.end method
