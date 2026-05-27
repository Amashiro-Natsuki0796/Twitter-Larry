.class public final synthetic Lcom/twitter/rooms/ui/utils/host_kudos/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/h;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/h;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/rooms/ui/utils/host_kudos/h;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/composer/model/ComposingPost;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0x1ffef

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Ljava/util/Set;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v3 .. v23}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;

    check-cast v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const/4 v8, 0x0

    const-string v5, "host_kudos"

    const-string v6, "schedule"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    sget-object v3, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v7, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "spaces_2022_h2_host_kudos_schedule_days_increment"

    const/4 v9, 0x7

    invoke-virtual {v7, v8, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->d:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    iget-object v11, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 v12, 0x0

    iget-boolean v9, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->e:Z

    iget-boolean v10, v2, Lcom/twitter/rooms/ui/utils/host_kudos/i;->f:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->l:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    invoke-static {v2, v3}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
