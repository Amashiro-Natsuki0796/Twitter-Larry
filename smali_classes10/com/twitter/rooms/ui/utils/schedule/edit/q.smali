.class public final synthetic Lcom/twitter/rooms/ui/utils/schedule/edit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/q;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/q;->b:Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    iget-object v11, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/q;->b:Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;

    iget-object v12, v2, Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->e:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v2, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    iget-object v14, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/q;->a:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getTopicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v14, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->l:Lcom/twitter/rooms/repositories/impl/a2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "broadcastId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->c:Ljava/util/Calendar;

    const-string v2, "scheduledStartAt"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topics"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->g:Ltv/periscope/model/NarrowcastSpaceType;

    const-string v2, "narrowcastSpaceType"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v2, v9, Lcom/twitter/rooms/repositories/impl/a2;->g:Lcom/twitter/util/collection/p0;

    iget-object v2, v9, Lcom/twitter/rooms/repositories/impl/a2;->e:Ltv/periscope/android/session/b;

    invoke-interface {v2}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->f:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    move-object v0, v2

    move-object/from16 p1, v13

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v8, v9, Lcom/twitter/rooms/repositories/impl/a2;->a:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v4, 0x0

    invoke-static {v8, v4, v2}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v6

    new-instance v5, Lcom/twitter/rooms/repositories/impl/y1;

    move-object v2, v5

    move-object v4, v12

    move-object v0, v5

    move-object v5, v11

    move-object/from16 p1, v13

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v16, v8

    move v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/repositories/impl/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLcom/twitter/rooms/repositories/impl/a2;Ltv/periscope/model/NarrowcastSpaceType;)V

    new-instance v2, Lcom/twitter/rooms/repositories/impl/z1;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/repositories/impl/z1;-><init>(Lcom/twitter/rooms/repositories/impl/y1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, v13, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object v2

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    new-instance v9, Lcom/twitter/rooms/ui/utils/schedule/edit/h;

    move-object v2, v9

    move-object v3, v14

    move-object v4, v11

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v7, p1

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/ui/utils/schedule/edit/h;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;Z)V

    invoke-static {v14, v0, v9}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
