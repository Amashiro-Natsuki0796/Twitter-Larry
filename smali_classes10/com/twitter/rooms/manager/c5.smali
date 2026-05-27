.class public final synthetic Lcom/twitter/rooms/manager/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Lcom/twitter/rooms/model/helpers/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/c5;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/rooms/manager/c5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/c5;->c:Lcom/twitter/rooms/model/helpers/q;

    iput-object p4, p0, Lcom/twitter/rooms/manager/c5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    iget-object v3, v0, Lcom/twitter/rooms/manager/c5;->a:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://x.com/i/spaces/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/rooms/manager/c5;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/rooms/model/helpers/q;->FROM_MANAGE_SPEAKERS:Lcom/twitter/rooms/model/helpers/q;

    iget-object v6, v0, Lcom/twitter/rooms/manager/c5;->c:Lcom/twitter/rooms/model/helpers/q;

    const/16 v7, 0xa

    if-ne v6, v5, :cond_1

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/p;

    iget-object v9, v9, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lcom/twitter/rooms/manager/u;->p(Ljava/util/ArrayList;)V

    :cond_1
    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/twitter/rooms/manager/c5;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/twitter/rooms/manager/RoomStateManager;->l:Landroid/content/Context;

    const v5, 0x7f1506d3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v5, " "

    invoke-static {v1, v5, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/model/helpers/p;

    new-instance v15, Ltv/periscope/android/api/Invitee;

    iget-object v7, v5, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v17}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lcom/twitter/rooms/manager/RoomStateManager;->q:Lcom/twitter/rooms/network/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "shareUrl"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/android/hydra/invite/c0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    sget-object v2, Lcom/twitter/weaver/mvi/t;->e:Lcom/twitter/weaver/mvi/t;

    invoke-static {v4, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
