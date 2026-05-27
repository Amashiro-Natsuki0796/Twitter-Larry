.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/i1;
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

    iput p1, p0, Lcom/twitter/communities/admintools/reportedtweets/i1;->a:I

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/i1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/communities/admintools/reportedtweets/i1;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/communities/admintools/reportedtweets/i1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/twitter/communities/admintools/reportedtweets/i1;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object v6, v5, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v6, Lcom/twitter/model/narrowcast/e$a;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v6, Lcom/twitter/model/narrowcast/e$a;

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_1

    iget-object v8, v6, Lcom/twitter/model/narrowcast/e$a;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    check-cast v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    if-eqz v6, :cond_2

    if-nez v8, :cond_2

    sget-object v1, Lcom/twitter/rooms/ui/core/creation/a$d;->a:Lcom/twitter/rooms/ui/core/creation/a$d;

    sget-object v2, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v8, v5, Lcom/twitter/rooms/ui/core/creation/v;->c:Ltv/periscope/model/h0;

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v11, v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const-string v12, "creation"

    const-string v13, "schedule_detail"

    const-string v14, "room_name"

    const-string v15, "click"

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v1, v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/y0$a;

    invoke-direct {v2, v8, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/y0$a;-><init>(Ltv/periscope/model/h0;Z)V

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/y0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object v10, v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v11, "creation"

    const-string v12, "schedule_detail"

    const-string v13, "create"

    const-string v14, "click"

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v8, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;

    check-cast v2, Lcom/twitter/rooms/ui/core/creation/b$g;

    iget-object v10, v2, Lcom/twitter/rooms/ui/core/creation/b$g;->b:Ljava/lang/String;

    iget-object v11, v5, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v11, Lcom/twitter/model/narrowcast/e$e;

    if-eqz v7, :cond_4

    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    :goto_2
    move-object/from16 v19, v7

    goto :goto_3

    :cond_4
    sget-object v7, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    iget-object v9, v6, Lcom/twitter/model/narrowcast/e$a;->c:Ljava/lang/String;

    :cond_5
    move-object/from16 v20, v9

    sget v6, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "spaces_2022_h2_multi_scheduled_max_spaces"

    const/16 v9, 0xa

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    iget v5, v5, Lcom/twitter/rooms/ui/core/creation/v;->d:I

    if-lt v5, v6, :cond_6

    move/from16 v22, v1

    goto :goto_4

    :cond_6
    move/from16 v22, v4

    :goto_4
    iget-boolean v1, v2, Lcom/twitter/rooms/ui/core/creation/b$g;->c:Z

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/core/creation/b$g;->d:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lcom/twitter/rooms/subsystem/api/dispatchers/z0$a$b;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZZ)V

    iget-object v1, v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/z0;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/z0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v8}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/communities/admintools/reportedtweets/o1;

    sget-object v6, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    const-string v6, "state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    check-cast v5, Lcom/twitter/weaver/util/v;

    iget-object v5, v5, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object v8, v3

    check-cast v8, Lcom/twitter/communities/model/reportedtweets/a;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/communities/admintools/reportedtweets/p1;

    iget-object v7, v7, Lcom/twitter/communities/admintools/reportedtweets/p1;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iget-object v7, v7, Lcom/twitter/communities/model/reportedtweets/a;->a:Ljava/lang/String;

    iget-object v9, v8, Lcom/twitter/communities/model/reportedtweets/a;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    add-int/2addr v4, v1

    goto :goto_6

    :cond_8
    const/4 v4, -0x1

    :goto_7
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/p1;

    invoke-static {v8}, Lcom/twitter/communities/model/reportedtweets/a;->a(Lcom/twitter/communities/model/reportedtweets/a;)Lcom/twitter/communities/model/reportedtweets/a;

    move-result-object v3

    sget-object v6, Lcom/twitter/communities/admintools/reportedtweets/a$a;->a:Lcom/twitter/communities/admintools/reportedtweets/a$a;

    invoke-direct {v1, v3, v6}, Lcom/twitter/communities/admintools/reportedtweets/p1;-><init>(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/communities/admintools/reportedtweets/a;)V

    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/d1;

    invoke-direct {v3, v5, v4, v1}, Lcom/twitter/communities/admintools/reportedtweets/d1;-><init>(Ljava/util/List;ILcom/twitter/communities/admintools/reportedtweets/p1;)V

    check-cast v2, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
