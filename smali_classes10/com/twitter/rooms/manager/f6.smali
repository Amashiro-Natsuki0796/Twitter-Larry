.class public final synthetic Lcom/twitter/rooms/manager/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/rooms/manager/f6;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/twitter/rooms/manager/f6;->b:J

    iput-object p3, p0, Lcom/twitter/rooms/manager/f6;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    sget-object v2, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/d3;->C:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v3, v0, Lcom/twitter/rooms/manager/f6;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/rooms/manager/f6;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/rooms/manager/f6;->c:Lcom/twitter/rooms/manager/RoomStateManager;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v5

    sget-object v8, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    if-ne v5, v8, :cond_2

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-virtual {v7}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isFollowing()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v6, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v5}, Lcom/twitter/rooms/di/room/a;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object v5

    const/4 v6, 0x1

    const-string v8, "request.ogg"

    invoke-virtual {v5, v8, v6}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    sget-object v13, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v29, 0x1fffdf

    const/16 v30, 0x0

    invoke-static/range {v7 .. v30}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lcom/twitter/rooms/model/helpers/x;->b(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/manager/h6;

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/manager/h6;-><init>(Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
