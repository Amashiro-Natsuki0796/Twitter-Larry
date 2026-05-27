.class public final synthetic Lcom/twitter/rooms/manager/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/x7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/x7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/x7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    invoke-static {v1}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/rooms/manager/x7;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, v0, Lcom/twitter/rooms/manager/x7;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/twitter/rooms/manager/x7;->c:Z

    const/16 v6, 0xa

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    iget-object v9, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    if-eqz v2, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    move v13, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v5

    :goto_2
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1ffff7

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_6

    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v3}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v10}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-boolean v6, v1, Lcom/twitter/rooms/manager/d3;->c:Z

    if-eqz v6, :cond_6

    move v13, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v6

    move v13, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v5

    :goto_5
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1ffff7

    const/16 v32, 0x0

    invoke-static/range {v9 .. v32}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_6
    iget-object v7, v1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isTalking()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_c

    iget-object v1, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Q3:Lcom/twitter/rooms/subsystem/api/dispatchers/c1;

    new-instance v10, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v5

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v6

    sget-object v7, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/a0;->f(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/manager/y7;

    invoke-direct {v4, v2, v1}, Lcom/twitter/rooms/manager/y7;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
