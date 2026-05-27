.class public final synthetic Lcom/twitter/rooms/manager/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic c:Lcom/twitter/rooms/manager/d3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/manager/r6;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/manager/r6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p3, p0, Lcom/twitter/rooms/manager/r6;->c:Lcom/twitter/rooms/manager/d3;

    iput-boolean p4, p0, Lcom/twitter/rooms/manager/r6;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/r6;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/manager/r6;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/manager/r6;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v4, "$this$withCurrentRoom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/twitter/rooms/manager/r6;->a:Z

    iget-object v6, v0, Lcom/twitter/rooms/manager/r6;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    if-nez v5, :cond_2

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->h2()Lcom/twitter/rooms/manager/k9;

    move-result-object v7

    iget-object v8, v6, Lcom/twitter/rooms/manager/RoomStateManager;->P3:Lcom/twitter/rooms/subsystem/api/dispatchers/d1;

    iget-object v8, v8, Lcom/twitter/rooms/subsystem/api/dispatchers/d1;->a:Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-virtual {v8}, Lcom/twitter/rooms/subsystem/api/utils/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    iget-object v9, v7, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v8, "RoomWatchingManager#endWatching session can\'t be null"

    invoke-virtual {v7, v8}, Lcom/twitter/rooms/manager/k9;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v4, v7, Lcom/twitter/rooms/manager/k9;->d:Ljava/lang/String;

    iput-object v4, v7, Lcom/twitter/rooms/manager/k9;->g:Ljava/lang/Boolean;

    iput-object v4, v7, Lcom/twitter/rooms/manager/k9;->f:Ljava/lang/String;

    iput-object v4, v7, Lcom/twitter/rooms/manager/k9;->e:Ljava/lang/String;

    iget-object v10, v7, Lcom/twitter/rooms/manager/k9;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v10}, Lio/reactivex/disposables/b;->e()V

    iget-object v10, v7, Lcom/twitter/rooms/manager/k9;->a:Lcom/twitter/media/av/broadcast/s;

    invoke-interface {v10, v9, v8, v7}, Ltv/periscope/android/broadcast/a;->d(Ljava/lang/String;ILcom/twitter/rooms/manager/k9;)Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v7, v0, Lcom/twitter/rooms/manager/r6;->c:Lcom/twitter/rooms/manager/d3;

    iget-object v8, v7, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    sget-object v9, Lcom/twitter/rooms/manager/RoomStateManager$o0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/twitter/rooms/manager/r6;->d:Z

    iget-boolean v11, v0, Lcom/twitter/rooms/manager/r6;->e:Z

    iget-object v12, v7, Lcom/twitter/rooms/manager/d3;->K:Lcom/twitter/rooms/model/helpers/j;

    iget-object v14, v7, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eq v8, v2, :cond_a

    if-ne v8, v1, :cond_9

    if-eqz v11, :cond_3

    iget-object v8, v6, Lcom/twitter/rooms/manager/RoomStateManager;->y1:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    sget-object v13, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$b;

    invoke-virtual {v8, v13}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/twitter/rooms/model/helpers/e0;->DEFAULT:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v13, v7, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-eq v13, v8, :cond_4

    iget-object v8, v6, Lcom/twitter/rooms/manager/RoomStateManager;->V1:Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    new-instance v13, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;

    invoke-virtual {v6}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v15

    invoke-virtual {v15}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->y:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lcom/twitter/rooms/manager/d3;->i:Ltv/periscope/model/g0;

    invoke-direct {v13, v15, v1, v14, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/g0;)V

    invoke-virtual {v8, v13}, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;)V

    :cond_4
    :goto_2
    if-eqz v14, :cond_8

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v14}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/j;->REPLAY:Lcom/twitter/rooms/model/helpers/j;

    if-ne v12, v1, :cond_5

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->M3:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v14}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v12}, Lcom/twitter/rooms/model/helpers/k;->a(Lcom/twitter/rooms/model/helpers/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, v1, Lcom/twitter/rooms/playback/i0$b;->e:Z

    if-eqz v4, :cond_7

    sget-object v4, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    :goto_3
    iget-object v1, v1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1, v4}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    :cond_8
    :goto_4
    iget-object v15, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, ""

    const/16 v20, 0x0

    const-string v17, ""

    const-string v18, ""

    const-string v19, "leave"

    invoke-virtual/range {v15 .. v20}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object v1

    const-string v4, "leave.ogg"

    invoke-virtual {v1, v4, v9}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/r;->a()V

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    if-eqz v14, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "endBroadcastAsAdmin request started"

    invoke-static {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/twitter/rooms/manager/u;->c(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/pager/x0;

    invoke-direct {v4, v6, v2}, Landroidx/compose/foundation/pager/x0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v4}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->b0()Lcom/twitter/rooms/manager/u;

    move-result-object v1

    invoke-interface {v1, v14, v10}, Lcom/twitter/rooms/manager/u;->k(Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/r;->a()V

    :cond_c
    :goto_6
    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->s:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    iget-object v1, v1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1, v4}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    :goto_7
    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    invoke-virtual {v1}, Lcom/twitter/rooms/notification/q;->b()V

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->H5()Lcom/twitter/rooms/net/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/rooms/net/g;->b()V

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->m:Lcom/twitter/rooms/di/room/a;

    invoke-interface {v1, v5}, Lcom/twitter/rooms/di/room/a;->a(Z)V

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/twitter/rooms/audiospace/metrics/d;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/rooms/audiospace/metrics/d;->l:Ljava/lang/String;

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->w7()Lcom/twitter/rooms/manager/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/rooms/manager/c3;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-static {v7}, Lcom/twitter/rooms/manager/e3;->a(Lcom/twitter/rooms/manager/d3;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/twitter/rooms/model/helpers/m;->ADMIN:Lcom/twitter/rooms/model/helpers/m;

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/twitter/rooms/model/helpers/m;->SPEAKER:Lcom/twitter/rooms/model/helpers/m;

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/twitter/rooms/model/helpers/m;->LISTENER:Lcom/twitter/rooms/model/helpers/m;

    :goto_8
    iget-object v3, v7, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v3, v4

    goto :goto_9

    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_9
    const-string v5, "<this>"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/rooms/model/helpers/j;->LIVE:Lcom/twitter/rooms/model/helpers/j;

    if-ne v12, v5, :cond_11

    move v5, v2

    goto :goto_a

    :cond_11
    move v5, v9

    :goto_a
    iget-object v8, v7, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-eqz v5, :cond_37

    iget-boolean v5, v0, Lcom/twitter/rooms/manager/r6;->f:Z

    if-nez v5, :cond_37

    sget-object v5, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v15, v7, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-ne v8, v5, :cond_18

    if-eqz v10, :cond_18

    if-eqz v15, :cond_12

    iget-boolean v4, v15, Lcom/twitter/rooms/model/i;->W:Z

    goto :goto_b

    :cond_12
    move v4, v9

    :goto_b
    if-eqz v4, :cond_18

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v2, "spaces_2022_h2_host_kudos"

    invoke-virtual {v4, v2, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lcom/twitter/rooms/manager/RoomStateManager;->K()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "spaces_2022_h2_host_kudos_fatigue_days"

    const/4 v9, 0x7

    invoke-virtual {v12, v13, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fatigue"

    invoke-static {v2, v4}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    goto :goto_c

    :cond_13
    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    :goto_c
    const-string v4, "host_kudos_prompt_amount"

    const/4 v9, 0x0

    invoke-interface {v2, v4, v9}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v9, "host_kudos_prompt_last_active"

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    invoke-interface {v2, v9, v14, v15}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v24, v22, v14

    if-eqz v24, :cond_15

    const v14, 0x7fffffff

    if-ge v0, v14, :cond_14

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v22

    cmp-long v0, v14, v12

    if-lez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_16

    const/4 v12, 0x0

    invoke-interface {v2, v4, v12}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v12, 0x1

    add-int/2addr v13, v12

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, v13, v4}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v2, v13, v14, v9}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_f

    :cond_16
    const/4 v12, 0x1

    :goto_f
    if-eqz v0, :cond_19

    move v9, v12

    goto :goto_11

    :cond_17
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    move v12, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    :cond_19
    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_28

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_post_survey_probability"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    const/16 v13, 0x65

    invoke-virtual {v2, v13}, Lkotlin/random/AbstractPlatformRandom;->i(I)I

    move-result v2

    if-gt v2, v0, :cond_1c

    iget-wide v13, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z3:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_1c

    const-wide/16 v13, -0x1

    iput-wide v13, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z3:J

    sget-object v0, Lcom/twitter/rooms/model/helpers/m;->LISTENER:Lcom/twitter/rooms/model/helpers/m;

    if-ne v1, v0, :cond_1a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_post_survey_min_duration_seconds_listeners"

    invoke-virtual {v0, v2, v13, v14}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v13

    :goto_12
    const-wide/16 v15, 0x0

    goto :goto_13

    :cond_1a
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_post_survey_min_duration_seconds_speakers"

    invoke-virtual {v0, v2, v13, v14}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_12

    :goto_13
    cmp-long v0, v13, v15

    if-gez v0, :cond_1b

    move-object v0, v5

    goto :goto_14

    :cond_1b
    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v15

    move-object v0, v5

    iget-wide v4, v6, Lcom/twitter/rooms/manager/RoomStateManager;->Z3:J

    sub-long/2addr v15, v4

    cmp-long v2, v15, v13

    if-lez v2, :cond_1d

    move v4, v12

    goto :goto_14

    :cond_1c
    move-object v0, v5

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_27

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/h;

    sget-object v4, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;->Companion:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_16
    invoke-direct {v4, v5, v3}, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11, v10}, Lcom/twitter/rooms/manager/RoomStateManager;->W(Lcom/twitter/rooms/manager/d3;ZZ)Z

    move-result v25

    move-object/from16 v3, v21

    if-eqz v21, :cond_20

    iget-object v5, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object/from16 v27, v5

    goto :goto_17

    :cond_20
    const/16 v27, 0x0

    :goto_17
    if-ne v8, v0, :cond_21

    move/from16 v28, v12

    goto :goto_18

    :cond_21
    const/16 v28, 0x0

    :goto_18
    if-eqz v3, :cond_23

    iget-object v0, v3, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v29, v0

    goto :goto_1b

    :cond_23
    :goto_1a
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_19

    :goto_1b
    if-eqz v3, :cond_25

    iget-object v0, v3, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v0, :cond_24

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v32, v0

    goto :goto_1e

    :cond_25
    :goto_1d
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_1c

    :goto_1e
    if-eqz v3, :cond_26

    iget-boolean v9, v3, Lcom/twitter/rooms/model/i;->J:Z

    move/from16 v31, v9

    goto :goto_1f

    :cond_26
    const/16 v31, 0x0

    :goto_1f
    iget-object v0, v7, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/twitter/rooms/manager/d3;->M:Z

    iget-object v5, v7, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move/from16 v30, v3

    invoke-direct/range {v21 .. v32}, Lcom/twitter/rooms/subsystem/api/dispatchers/h;-><init>(Lcom/twitter/rooms/model/helpers/m;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    iget-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->T2:Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_27
    :goto_20
    move-object/from16 v3, v21

    goto :goto_21

    :cond_28
    move-object v0, v5

    goto :goto_20

    :goto_21
    if-eqz v9, :cond_31

    iget-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->V3:Lcom/twitter/rooms/subsystem/api/dispatchers/w;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v7}, Lcom/twitter/rooms/manager/RoomStateManager;->J(Lcom/twitter/rooms/manager/d3;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/w$a;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_29
    const/4 v0, 0x0

    :goto_22
    move-object/from16 v16, v0

    goto :goto_23

    :cond_2a
    const/16 v16, 0x0

    :goto_23
    if-eqz v20, :cond_37

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/v;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object v12, v4

    goto :goto_24

    :cond_2b
    const/4 v12, 0x0

    :goto_24
    if-eqz v3, :cond_2d

    iget-object v2, v3, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-eqz v2, :cond_2d

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_26

    :cond_2c
    :goto_25
    move-object v13, v2

    goto :goto_27

    :cond_2d
    :goto_26
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_25

    :goto_27
    if-eqz v3, :cond_2e

    iget-boolean v9, v3, Lcom/twitter/rooms/model/i;->J:Z

    move v15, v9

    goto :goto_28

    :cond_2e
    const/4 v15, 0x0

    :goto_28
    if-eqz v3, :cond_30

    iget-object v2, v3, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v2, :cond_2f

    goto :goto_2a

    :cond_2f
    :goto_29
    move-object/from16 v17, v2

    goto :goto_2b

    :cond_30
    :goto_2a
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_29

    :goto_2b
    iget-object v11, v7, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    iget-boolean v14, v7, Lcom/twitter/rooms/manager/d3;->M:Z

    iget-object v10, v7, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/Integer;Ltv/periscope/model/NarrowcastSpaceType;)V

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/v;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    iget-object v1, v6, Lcom/twitter/rooms/manager/RoomStateManager;->U3:Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    :cond_31
    invoke-static {v7, v11, v10}, Lcom/twitter/rooms/manager/RoomStateManager;->W(Lcom/twitter/rooms/manager/d3;ZZ)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v20, :cond_37

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;

    if-eqz v3, :cond_32

    iget-object v4, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    move-object/from16 v16, v4

    goto :goto_2c

    :cond_32
    const/16 v16, 0x0

    :goto_2c
    if-ne v8, v0, :cond_33

    move/from16 v17, v12

    goto :goto_2d

    :cond_33
    const/16 v17, 0x0

    :goto_2d
    if-eqz v3, :cond_35

    iget-object v0, v3, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_2f

    :cond_34
    :goto_2e
    move-object/from16 v18, v0

    goto :goto_30

    :cond_35
    :goto_2f
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_2e

    :goto_30
    if-eqz v3, :cond_36

    iget-boolean v9, v3, Lcom/twitter/rooms/model/i;->J:Z

    goto :goto_31

    :cond_36
    const/4 v9, 0x0

    :goto_31
    iget-object v15, v7, Lcom/twitter/rooms/manager/d3;->z:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/twitter/rooms/manager/d3;->M:Z

    move-object v13, v1

    move-object/from16 v14, v20

    move/from16 v19, v0

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/twitter/rooms/subsystem/api/dispatchers/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V

    iget-object v0, v6, Lcom/twitter/rooms/manager/RoomStateManager;->N3:Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_37
    :goto_32
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;-><init>(I)V

    invoke-virtual {v6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/manager/r6;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v8, v1, :cond_38

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v6, Lcom/twitter/rooms/manager/RoomStateManager;->W3:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
