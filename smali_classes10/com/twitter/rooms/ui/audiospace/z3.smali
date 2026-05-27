.class public final synthetic Lcom/twitter/rooms/ui/audiospace/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/audiospace/z3;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/z3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/z3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/z3;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/twitter/rooms/ui/audiospace/z3;->c:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/rooms/ui/audiospace/z3;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/d;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/d;->a:J

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast v4, Landroidx/compose/ui/input/pointer/h0;

    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/h0;->a()J

    move-result-wide v6

    shr-long v4, v6, v5

    long-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/tweetview/core/x;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    invoke-virtual {v3, v5}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->d(Lcom/twitter/tweetview/core/x;)Lcom/twitter/model/core/e;

    move-result-object v13

    check-cast v4, Lcom/twitter/articles/preview/j;

    if-eqz v13, :cond_6

    iget-object v6, v13, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, v6, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    if-eqz v7, :cond_0

    iget-object v8, v3, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->c:Lcom/twitter/account/model/y;

    invoke-static {v5, v7, v8}, Lcom/twitter/tweetview/core/k;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v13}, Lcom/twitter/model/core/e;->B0()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v13, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/articles/preview/k;

    invoke-direct {v1, v2}, Lcom/twitter/articles/preview/k;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/twitter/articles/preview/j;->a(Lcom/twitter/articles/preview/k;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_2
    const-string v2, "canonicalTweet"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, v6, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v8, v2, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/twitter/model/article/a;->b:Ljava/lang/String;

    move-object v9, v5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/twitter/model/article/a;->c:Ljava/lang/String;

    move-object v10, v5

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/model/article/a;->d:Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    new-instance v1, Lcom/twitter/articles/preview/k;

    move-object v6, v1

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/twitter/articles/preview/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/request/a$a;Lcom/twitter/model/core/e;)V

    invoke-virtual {v4, v1}, Lcom/twitter/articles/preview/j;->a(Lcom/twitter/articles/preview/k;)V

    const-string v1, "show"

    iget-object v2, v3, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;->b:Lcom/twitter/articles/preview/l;

    invoke-virtual {v2, v13, v1}, Lcom/twitter/articles/preview/l;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/articles/preview/k;

    invoke-direct {v1, v2}, Lcom/twitter/articles/preview/k;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/twitter/articles/preview/j;->a(Lcom/twitter/articles/preview/k;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/ui/audiospace/t5;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/manager/d3;

    iget-object v4, v7, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    sget-object v6, Lcom/twitter/rooms/model/helpers/e0;->PENDING_REQUESTER:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v4, v6, :cond_7

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_7
    sget-object v6, Lcom/twitter/rooms/model/helpers/e0;->PENDING_LISTENER:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v4, v6, :cond_8

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->NOT_REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v6, v7, Lcom/twitter/rooms/manager/d3;->w:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v6, v4, :cond_9

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    goto :goto_6

    :cond_9
    sget-object v4, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v6, v4, :cond_a

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->NOT_REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    goto :goto_6

    :cond_a
    iget-boolean v4, v7, Lcom/twitter/rooms/manager/d3;->c:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->MUTED:Lcom/twitter/rooms/ui/audiospace/a;

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->UNMUTED:Lcom/twitter/rooms/ui/audiospace/a;

    goto :goto_6

    :goto_7
    iget-object v4, v5, Lcom/twitter/rooms/ui/audiospace/t5;->d:Lcom/twitter/rooms/ui/audiospace/a;

    sget-object v6, Lcom/twitter/rooms/ui/audiospace/a;->REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    if-ne v4, v6, :cond_d

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->MUTED:Lcom/twitter/rooms/ui/audiospace/a;

    if-eq v8, v4, :cond_c

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->UNMUTED:Lcom/twitter/rooms/ui/audiospace/a;

    if-ne v8, v4, :cond_d

    :cond_c
    iget-object v4, v5, Lcom/twitter/rooms/ui/audiospace/t5;->C:Lcom/twitter/rooms/model/helpers/e0;

    invoke-static {v4}, Lcom/twitter/rooms/model/helpers/f0;->a(Lcom/twitter/rooms/model/helpers/e0;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/b$z;->a:Lcom/twitter/rooms/ui/audiospace/b$z;

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_d
    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->MUTED:Lcom/twitter/rooms/ui/audiospace/a;

    iget-object v6, v5, Lcom/twitter/rooms/ui/audiospace/t5;->d:Lcom/twitter/rooms/ui/audiospace/a;

    if-eq v6, v4, :cond_e

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->UNMUTED:Lcom/twitter/rooms/ui/audiospace/a;

    if-ne v6, v4, :cond_f

    :cond_e
    sget-object v4, Lcom/twitter/rooms/ui/audiospace/a;->NOT_REQUESTED:Lcom/twitter/rooms/ui/audiospace/a;

    if-ne v8, v4, :cond_f

    sget-object v4, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v6, v7, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-ne v6, v4, :cond_f

    iget-boolean v4, v5, Lcom/twitter/rooms/ui/audiospace/t5;->D:Z

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    if-nez v4, :cond_f

    sget-object v4, Lcom/twitter/rooms/ui/audiospace/b$u;->a:Lcom/twitter/rooms/ui/audiospace/b$u;

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_f
    sget-object v4, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v15, v7, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    if-ne v15, v4, :cond_10

    iget-object v9, v7, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-boolean v9, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X2:Z

    if-nez v9, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "first_speaker_joined"

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iput-boolean v5, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X2:Z

    :cond_10
    iget-object v9, v7, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v9, :cond_12

    if-ne v15, v4, :cond_12

    iget-object v4, v7, Lcom/twitter/rooms/manager/d3;->P:Lcom/twitter/rooms/manager/RoomStateManager$n0;

    iget-boolean v4, v4, Lcom/twitter/rooms/manager/RoomStateManager$n0;->c:Z

    if-nez v4, :cond_12

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v10, "android_audio_spaces_enable_dm_invite_sheet"

    invoke-virtual {v4, v10, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v10, "android_audio_spaces_enable_dm_invite_sheet_in_creation"

    invoke-virtual {v4, v10, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Z:Lcom/twitter/rooms/subsystem/api/dispatchers/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/o;->a:Lcom/twitter/util/event/f;

    iget-object v11, v10, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v11}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v10, v9}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v10, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-direct {v10, v9}, Lcom/twitter/rooms/subsystem/api/utils/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/o;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v10}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    sget-object v4, Lcom/twitter/rooms/model/helpers/e0;->IS_COHOST:Lcom/twitter/rooms/model/helpers/e0;

    iget-object v9, v7, Lcom/twitter/rooms/manager/d3;->F:Lcom/twitter/rooms/model/helpers/e0;

    if-ne v9, v4, :cond_13

    move v4, v5

    goto :goto_9

    :cond_13
    move v4, v2

    :goto_9
    sget v9, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "voice_rooms_topics_tagging_consumption_enabled"

    invoke-virtual {v9, v10, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v14, v7, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v9, :cond_15

    if-eqz v14, :cond_15

    iget-object v9, v14, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v28, v9

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_c
    move-object/from16 v9, v28

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    move-object/from16 v9, v28

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v12}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v10}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "topicIds"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v11}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v1, 0x24

    iput v1, v11, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    const/16 v24, 0x0

    const v27, 0x1fee0

    const-string v10, "audiospace"

    const-string v11, ""

    const-string v12, "topics"

    const-string v1, ""

    move-object v2, v13

    move-object v13, v1

    const-string v1, "impression"

    move-object v9, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object v5, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v1, v9

    move-object v9, v6

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v27}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_f

    :cond_18
    move-object v1, v14

    move-object v5, v15

    :goto_f
    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v5, v2, :cond_19

    const v2, 0x7f150188

    :goto_10
    move v12, v2

    goto :goto_11

    :cond_19
    const v2, 0x7f150189

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_1a

    iget-boolean v2, v1, Lcom/twitter/rooms/model/i;->c:Z

    move v11, v2

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/twitter/rooms/model/i;->H:Ljava/lang/Long;

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_1d

    if-nez v11, :cond_1d

    const/4 v13, 0x1

    goto :goto_15

    :cond_1d
    const/4 v13, 0x0

    :goto_15
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/t3;

    move-object v6, v1

    move v9, v4

    move-object/from16 v10, v28

    invoke-direct/range {v6 .. v14}, Lcom/twitter/rooms/ui/audiospace/t3;-><init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/ui/audiospace/a;ZLjava/util/List;ZIZZ)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
