.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f;->a:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel$b;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/multi/f;->a:Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;

    iget-object v3, v3, Lcom/twitter/rooms/ui/core/schedule/multi/RoomMultiScheduledSpacesViewModel;->l:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/multi/f;->b:Ljava/util/List;

    const-string v4, "scheduledSpaceItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;

    iget-object v12, v6, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;->c:Ljava/lang/Long;

    if-nez v12, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/rooms/creation/schedule/j;->a(J)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v12, v12, v15

    if-gez v12, :cond_1

    iget-object v12, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/Calendar;

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Calendar;

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-eq v12, v13, :cond_1

    move v7, v8

    goto/16 :goto_1

    :cond_1
    iget-object v8, v6, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$b;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/rooms/creation/schedule/j;->a(J)Lkotlin/Pair;

    move-result-object v12

    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_2

    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_2

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v13, v12, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/rooms/creation/schedule/j;->a(J)Lkotlin/Pair;

    move-result-object v12

    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_3

    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_3

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v13, v12, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/twitter/rooms/creation/schedule/j;->a(J)Lkotlin/Pair;

    move-result-object v8

    iget-object v12, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v13, v9, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v9, v8, :cond_4

    move v7, v10

    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v4, v7, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_9

    const v12, 0x7f150e64

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_b

    const v12, 0x7f150e63

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    :goto_5
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_d

    const v12, 0x7f150e62

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    :goto_6
    const v12, 0x7f150e5d

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_e

    new-instance v13, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$a;

    invoke-direct {v13, v12}, Lcom/twitter/rooms/ui/core/schedule/multi/items/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v12, "<get-value>(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Lcom/twitter/rooms/ui/core/schedule/multi/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v6}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "spaces_2022_h2_multi_scheduled_max_spaces"

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_10

    move v8, v9

    :cond_10
    invoke-static {v1, v5, v8, v7}, Lcom/twitter/rooms/ui/core/schedule/multi/j;->a(Lcom/twitter/rooms/ui/core/schedule/multi/j;Ljava/util/List;ZI)Lcom/twitter/rooms/ui/core/schedule/multi/j;

    move-result-object v1

    return-object v1
.end method
