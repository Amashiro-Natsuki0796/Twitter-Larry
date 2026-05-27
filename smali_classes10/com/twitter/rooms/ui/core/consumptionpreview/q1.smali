.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "+",
        "Lcom/twitter/rooms/model/b;",
        "+",
        "Lcom/twitter/rooms/model/k;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$fetchAudioSpace$2$1"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    iget-object v3, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    const-string v4, "component2(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/model/b;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/k;

    iget-object v4, v3, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v15, v4, Lcom/twitter/rooms/model/i;->x:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v14, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->s:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/j;

    sget-object v9, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v10, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v11, v7, Lcom/twitter/rooms/model/j;->a:Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7, v9, v10, v14, v11}, Lcom/twitter/rooms/model/helpers/x;->c(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;Z)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/twitter/rooms/model/j;

    sget-object v17, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v18, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->s:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v10}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v10

    iget-object v12, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->H:Lcom/twitter/app/common/account/v;

    invoke-interface {v12}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/twitter/rooms/model/k;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/twitter/rooms/model/j;

    sget-object v17, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v18, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->s:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, Lcom/twitter/rooms/model/helpers/x;->d(Lcom/twitter/rooms/model/j;Lcom/twitter/rooms/model/helpers/y;Ljava/util/Set;Ljava/lang/String;ZI)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v11

    iget-object v6, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->H:Lcom/twitter/app/common/account/v;

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v6, v11, v16

    if-eqz v6, :cond_5

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v6, 0xa

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v6, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "android_audio_room_max_speakers"

    const/16 v11, 0xa

    invoke-virtual {v6, v7, v11}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    if-ge v2, v6, :cond_7

    const/4 v2, 0x1

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-virtual {v1}, Lcom/twitter/rooms/model/k;->a()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v12}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_9
    move-object v7, v11

    :goto_6
    move-object v2, v7

    check-cast v2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v7, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    move-object v12, v11

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v11

    :cond_b
    iput-object v12, v7, Lcom/twitter/rooms/audiospace/metrics/d;->e:Ljava/lang/String;

    iput-object v11, v7, Lcom/twitter/rooms/audiospace/metrics/d;->f:Ljava/lang/String;

    iget-object v7, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v11, v4, Lcom/twitter/rooms/model/i;->k:Ljava/lang/Long;

    if-nez v11, :cond_c

    const-string v11, "adhoc"

    iput-object v11, v7, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v11, "scheduled"

    iput-object v11, v7, Lcom/twitter/rooms/audiospace/metrics/d;->g:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v4, Lcom/twitter/rooms/model/i;->I:Z

    if-eqz v11, :cond_d

    const-string v11, "live_recording"

    goto :goto_9

    :cond_d
    const-string v11, "live_not_recording"

    :goto_9
    iput-object v11, v7, Lcom/twitter/rooms/audiospace/metrics/d;->h:Ljava/lang/String;

    sget v11, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "voice_rooms_topics_tagging_consumption_enabled"

    invoke-virtual {v11, v12, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v4, Lcom/twitter/rooms/model/i;->G:Ljava/util/List;

    :goto_a
    move-object/from16 v35, v11

    goto :goto_b

    :cond_e
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    move-object/from16 v11, v35

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    move-object/from16 v11, v35

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v36, v14

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v12}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "topicIds"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v14}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    move/from16 p1, v1

    move-object/from16 v37, v2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v14, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v1, 0x24

    iput v1, v14, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v2, v37

    goto :goto_d

    :cond_10
    move/from16 p1, v1

    move-object/from16 v37, v2

    const/16 v31, 0x0

    const v34, 0x1fee0

    const-string v17, "audiospace"

    const-string v18, "preview"

    const-string v19, "topics"

    const-string v20, ""

    const-string v21, "impression"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v7

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v34}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_e

    :cond_11
    move/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v36, v14

    :goto_e
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "super_follow_space_consumption_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v4, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    :goto_f
    move-object v12, v1

    goto :goto_10

    :cond_12
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_f

    :goto_10
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Y:Lcom/twitter/rooms/manager/g9;

    invoke-static {v2, v1}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9, v8}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v13, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "admins"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/f;

    invoke-direct {v5, v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/f;-><init>(ILjava/util/Set;)V

    iget-object v1, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/d0;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v5}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Lcom/twitter/rooms/audiospace/metrics/d;->i:Ltv/periscope/model/NarrowcastSpaceType;

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/q1;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    move-object v5, v1

    move-object v7, v2

    move-object v11, v3

    move-object v4, v13

    move-object/from16 v13, v37

    move-object/from16 v0, v36

    move/from16 v14, p1

    move-object/from16 v16, v35

    invoke-direct/range {v5 .. v16}, Lcom/twitter/rooms/ui/core/consumptionpreview/o1;-><init>(ZLcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/twitter/rooms/model/b;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/model/helpers/RoomUserItem;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;

    invoke-direct {v1, v4, v0, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/p1;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;Lcom/twitter/rooms/model/b;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
