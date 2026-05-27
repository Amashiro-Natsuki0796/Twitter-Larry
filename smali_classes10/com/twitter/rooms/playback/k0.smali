.class public final Lcom/twitter/rooms/playback/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/manager/d3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/k0;->a:Lcom/twitter/rooms/playback/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v5, v2, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    move-object/from16 v9, p0

    iget-object v8, v9, Lcom/twitter/rooms/playback/k0;->a:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v7, v2, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_0

    iget-object v3, v5, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v3, :cond_2

    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->e()V

    goto/16 :goto_7

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->e()V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    iget-object v10, v5, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v11, ""

    iget-object v12, v2, Lcom/twitter/rooms/manager/d3;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v13, v2, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    iget-object v14, v2, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    if-nez v3, :cond_9

    sget-object v3, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v3, :cond_9

    sget-object v3, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    if-eq v6, v3, :cond_9

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/twitter/rooms/model/helpers/j;->REPLAY:Lcom/twitter/rooms/model/helpers/j;

    if-ne v13, v3, :cond_9

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v0

    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->F3()Ltv/periscope/android/hydra/n0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iput-object v11, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->h:Ljava/lang/String;

    :cond_8
    invoke-static {v8, v5, v13}, Lcom/twitter/rooms/playback/i0;->a(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/helpers/j;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v8}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lcom/twitter/rooms/manager/d3;->H:Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v15, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v15, :cond_e

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    sget-object v15, Lcom/twitter/rooms/model/helpers/j;->AUTOPLAY:Lcom/twitter/rooms/model/helpers/j;

    if-ne v13, v15, :cond_e

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->F3()Ltv/periscope/android/hydra/n0;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v4

    :cond_c
    :goto_5
    iget-object v2, v2, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iput-object v11, v2, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->h:Ljava/lang/String;

    :cond_d
    iget-object v2, v8, Lcom/twitter/rooms/playback/i0;->g:Lcom/twitter/rooms/playback/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    iget-object v6, v8, Lcom/twitter/rooms/playback/i0;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/playback/c;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5, v3}, Lcom/twitter/rooms/playback/e0;->b(Lcom/twitter/rooms/model/i;Ljava/lang/String;)Lcom/twitter/android/liveevent/broadcast/e$a;

    move-result-object v4

    iput-wide v10, v4, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/model/datasource/a;

    new-instance v7, Lcom/twitter/rooms/playback/k;

    invoke-direct {v7, v1}, Lcom/twitter/media/av/config/b;-><init>(I)V

    invoke-static {v6, v4, v7}, Lcom/twitter/rooms/playback/e0;->d(Landroid/content/Context;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/config/b;)Lcom/twitter/media/av/player/a;

    move-result-object v4

    iget-object v6, v2, Lcom/twitter/rooms/playback/c;->b:Lcom/twitter/media/av/player/g;

    invoke-interface {v6, v4}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    iput-object v3, v2, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    new-instance v17, Lcom/twitter/rooms/playback/l0;

    const-string v6, "stopPlayback()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/twitter/rooms/playback/i0;

    const-string v14, "stopPlayback"

    move-object/from16 v10, v17

    move-object v12, v8

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v8, Lcom/twitter/rooms/playback/i0;->c:Lio/reactivex/subjects/e;

    iget-object v10, v8, Lcom/twitter/rooms/playback/i0;->d:Lio/reactivex/subjects/e;

    iget-object v11, v8, Lcom/twitter/rooms/playback/i0;->y:Lio/reactivex/subjects/e;

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/twitter/rooms/playback/e0;->c(Lcom/twitter/media/av/player/q0;Lkotlin/jvm/functions/Function0;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/rooms/model/helpers/j;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/twitter/rooms/playback/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/rooms/playback/e;

    invoke-direct {v10, v2, v3, v7}, Lcom/twitter/rooms/playback/e;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;Lcom/twitter/rooms/playback/f;)V

    new-instance v7, Lcom/twitter/app/di/app/a81;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/rooms/playback/j;

    invoke-direct {v11, v2, v3, v7}, Lcom/twitter/rooms/playback/j;-><init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;Lcom/twitter/app/di/app/a81;)V

    new-array v1, v1, [Lcom/twitter/media/av/ui/listener/r0;

    aput-object v10, v1, v0

    const/4 v2, 0x1

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v4, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {v3, v2}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v8, Lcom/twitter/rooms/playback/i0;->f:Lcom/twitter/util/object/k;

    invoke-interface {v1, v4}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ltv/periscope/android/player/c;

    new-instance v1, Lcom/twitter/rooms/playback/i0$b;

    const/4 v2, 0x1

    move-object v3, v1

    move-object v13, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/rooms/playback/i0$b;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/rooms/model/i;Ljava/util/ArrayList;Ltv/periscope/android/player/c;Z)V

    sget-object v2, Lcom/twitter/rooms/playback/i0;->B:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    iget-object v2, v13, Lcom/twitter/rooms/playback/i0;->q:Lcom/twitter/rooms/playback/i0$c;

    invoke-virtual {v2, v13, v0, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/rooms/playback/i0;->c()V

    goto :goto_7

    :cond_e
    move-object v13, v8

    invoke-virtual {v13}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    :cond_f
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v0, :cond_13

    sget-object v0, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    if-eq v6, v0, :cond_13

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v11, v0

    :cond_11
    :goto_6
    if-eqz v12, :cond_12

    invoke-interface {v12}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->F3()Ltv/periscope/android/hydra/n0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    iput-object v11, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->h:Ljava/lang/String;

    :cond_12
    sget-object v0, Lcom/twitter/rooms/model/helpers/j;->LIVE:Lcom/twitter/rooms/model/helpers/j;

    invoke-static {v13, v5, v0}, Lcom/twitter/rooms/playback/i0;->a(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/helpers/j;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v13, Lcom/twitter/rooms/playback/i0;->x:Ljava/lang/Long;

    if-nez v0, :cond_14

    invoke-static {v2}, Lcom/twitter/rooms/manager/e3;->b(Lcom/twitter/rooms/manager/d3;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v7, v0, :cond_14

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lcom/twitter/rooms/playback/i0;->x:Ljava/lang/Long;

    :cond_14
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
