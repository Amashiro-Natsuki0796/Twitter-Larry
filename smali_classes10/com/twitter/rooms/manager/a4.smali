.class public final synthetic Lcom/twitter/rooms/manager/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/a4;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p2, p0, Lcom/twitter/rooms/manager/a4;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->k:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/rooms/manager/a4;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v7, v0, Lcom/twitter/rooms/manager/a4;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v8, v2, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/twitter/rooms/manager/d3;->P:Lcom/twitter/rooms/manager/RoomStateManager$n0;

    iget-boolean v4, v4, Lcom/twitter/rooms/manager/RoomStateManager$n0;->b:Z

    const/16 v9, 0xa

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/p;

    iget-object v9, v9, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Lcom/twitter/rooms/manager/u;->p(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    const-string v4, "https://x.com/i/spaces/"

    invoke-static {v4, v8}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v7, Lcom/twitter/rooms/manager/RoomStateManager;->q:Lcom/twitter/rooms/network/a;

    iget-object v11, v7, Lcom/twitter/rooms/manager/RoomStateManager;->l:Landroid/content/Context;

    const v12, 0x7f1506d3

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " "

    invoke-static {v11, v12, v4}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/model/helpers/p;

    new-instance v15, Ltv/periscope/android/api/Invitee;

    iget-object v13, v9, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    const/16 v23, 0x0

    move-object v12, v15

    move-object v1, v15

    move-object v15, v9

    invoke-direct/range {v12 .. v23}, Ltv/periscope/android/api/Invitee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shareUrl"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v1, v4, v11}, Lcom/twitter/android/hydra/invite/c0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$t0;

    invoke-direct {v3, v6, v2, v5}, Lcom/twitter/rooms/manager/RoomStateManager$t0;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_2
    invoke-interface {v6}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->w7()Lcom/twitter/rooms/manager/c3;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/twitter/rooms/manager/c3;->b:Ltv/periscope/android/logging/a;

    invoke-virtual {v3}, Ltv/periscope/android/logging/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    invoke-static {v9, v10, v9, v10, v4}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v4

    new-instance v9, Lcom/twitter/rooms/manager/b3;

    invoke-direct {v9, v1, v8, v3}, Lcom/twitter/rooms/manager/b3;-><init>(Lcom/twitter/rooms/manager/c3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/z;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v9}, Lcom/twitter/notifications/pushlayout/viewbinder/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/rooms/manager/c3;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_5
    :goto_3
    invoke-interface {v6}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->e:Ltv/periscope/model/u;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3, v2}, Lcom/twitter/rooms/manager/r;->b(Ltv/periscope/model/u;Ltv/periscope/model/g0;)V

    invoke-interface {v6}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iget-object v1, v1, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/rooms/manager/RoomStateManager$u0;

    invoke-direct {v3, v7, v5}, Lcom/twitter/rooms/manager/RoomStateManager$u0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v7, v1, v5, v3, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->X(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;

    iget-object v3, v7, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v8, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    iget-object v2, v7, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null chatAccess"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null broadcast"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected a not null roomId to startUploadLogs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
