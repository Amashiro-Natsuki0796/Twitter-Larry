.class public final synthetic Lcom/twitter/rooms/launcher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/model/i;

.field public final synthetic b:Lcom/twitter/rooms/launcher/w;

.field public final synthetic c:Lcom/twitter/analytics/common/d;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/launcher/w;Lcom/twitter/analytics/common/d;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/k;->a:Lcom/twitter/rooms/model/i;

    iput-object p2, p0, Lcom/twitter/rooms/launcher/k;->b:Lcom/twitter/rooms/launcher/w;

    iput-object p3, p0, Lcom/twitter/rooms/launcher/k;->c:Lcom/twitter/analytics/common/d;

    iput-boolean p4, p0, Lcom/twitter/rooms/launcher/k;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/launcher/k;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/launcher/k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/rooms/launcher/k;->a:Lcom/twitter/rooms/model/i;

    iget-object v5, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/rooms/launcher/k;->b:Lcom/twitter/rooms/launcher/w;

    iget-object v1, v4, Lcom/twitter/rooms/launcher/w;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    iget-object v6, v3, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v1, v4, Lcom/twitter/rooms/launcher/w;->u:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v6, v4, Lcom/twitter/rooms/launcher/w;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-boolean v1, v6, Lcom/twitter/rooms/audiospace/metrics/d;->j:Z

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v6

    const-string v7, "safeValueOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, Lcom/twitter/rooms/model/i;->I:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    sget-object v7, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-eq v6, v7, :cond_1

    sget-object v7, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v6, v7, :cond_2

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iget-object v7, v0, Lcom/twitter/rooms/launcher/k;->c:Lcom/twitter/analytics/common/d;

    iget-boolean v9, v0, Lcom/twitter/rooms/launcher/k;->d:Z

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_f

    sget v6, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v12, "android_audio_room_replay_enabled"

    invoke-virtual {v6, v12, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v4, Lcom/twitter/rooms/launcher/w;->t:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v4, Lcom/twitter/rooms/launcher/w;->h:Lcom/twitter/rooms/subsystem/api/dispatchers/o0;

    iget-object v6, v6, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v6}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/utils/b;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/twitter/rooms/subsystem/api/utils/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    iget-object v12, v4, Lcom/twitter/rooms/launcher/w;->w:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v3, Lcom/twitter/rooms/model/i;->j:Ljava/lang/String;

    if-nez v12, :cond_6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v7, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    const/4 v8, 0x1

    const/4 v11, 0x1

    iget-boolean v12, v3, Lcom/twitter/rooms/model/i;->J:Z

    move-object v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/twitter/rooms/launcher/w;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v4, v5, v7, v2, v9}, Lcom/twitter/rooms/launcher/w;->l(Ljava/lang/String;Lcom/twitter/analytics/common/d;ZZ)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    iget-object v1, v3, Lcom/twitter/rooms/model/i;->N:Lcom/twitter/rooms/model/j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_8
    const-string v1, ""

    goto :goto_5

    :cond_9
    move-object v1, v8

    :cond_a
    :goto_5
    iget-object v5, v3, Lcom/twitter/rooms/model/i;->l:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_b
    iget-object v5, v4, Lcom/twitter/rooms/launcher/w;->D:Landroidx/fragment/app/m0;

    const-string v6, "TAG_ROOM_REPLAY_SHEET_FRAGMENT"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_e

    instance-of v9, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v9, :cond_c

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/DialogFragment;

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->C()V

    :cond_e
    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v7, v3, Lcom/twitter/rooms/model/i;->f:Ljava/lang/String;

    iget-object v8, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/twitter/rooms/model/i;->J:Z

    iget v3, v3, Lcom/twitter/rooms/model/i;->s:I

    move-object v13, v5

    move-object v14, v7

    move-object v12, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object v13, v4, Lcom/twitter/rooms/launcher/w;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v13, v13, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v13, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;

    new-instance v15, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v13, v15

    move-object v14, v7

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ReplayView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-direct {v5, v7, v6}, Lcom/twitter/rooms/subsystem/api/args/RoomFragmentSheetArgs;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, v4, Lcom/twitter/rooms/launcher/w;->v:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v5, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_d

    :cond_f
    invoke-static {v1}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v1

    sget-object v6, Ltv/periscope/model/w;->NOT_STARTED:Ltv/periscope/model/w;

    if-ne v1, v6, :cond_10

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/twitter/rooms/launcher/w;->p(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    iget-boolean v1, v0, Lcom/twitter/rooms/launcher/k;->e:Z

    iget-boolean v12, v0, Lcom/twitter/rooms/launcher/k;->f:Z

    iget-object v6, v3, Lcom/twitter/rooms/model/i;->Y:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/rooms/model/i;->H:Ljava/lang/Long;

    if-eqz v1, :cond_15

    iget-object v1, v3, Lcom/twitter/rooms/model/i;->a0:Ljava/lang/String;

    const-string v14, "ENDED"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    move v14, v8

    goto :goto_6

    :cond_11
    move v14, v2

    :goto_6
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_7

    :cond_12
    move-wide v15, v10

    :goto_7
    cmp-long v1, v15, v10

    if-lez v1, :cond_13

    move v10, v8

    goto :goto_8

    :cond_13
    move v10, v2

    :goto_8
    if-eqz v6, :cond_14

    move v11, v8

    goto :goto_9

    :cond_14
    move v11, v2

    :goto_9
    iget-object v6, v3, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    move-object v1, v4

    move-object v2, v5

    move v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/rooms/launcher/w;->w(Ljava/lang/String;Lcom/twitter/rooms/model/i;ZLjava/lang/String;Lcom/twitter/analytics/common/d;ZZZZ)V

    goto :goto_d

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_16
    move-wide v13, v10

    :goto_a
    cmp-long v1, v13, v10

    if-lez v1, :cond_17

    move v10, v8

    goto :goto_b

    :cond_17
    move v10, v2

    :goto_b
    if-eqz v6, :cond_18

    move v11, v8

    goto :goto_c

    :cond_18
    move v11, v2

    :goto_c
    const/4 v6, 0x1

    iget-object v8, v3, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    move-object v1, v4

    move-object v2, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v7

    move v7, v12

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/rooms/launcher/w;->w(Ljava/lang/String;Lcom/twitter/rooms/model/i;ZLjava/lang/String;Lcom/twitter/analytics/common/d;ZZZZ)V

    :goto_d
    return-void
.end method
