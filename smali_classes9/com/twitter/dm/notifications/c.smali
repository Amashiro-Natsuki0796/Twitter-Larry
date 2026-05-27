.class public final synthetic Lcom/twitter/dm/notifications/c;
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

    iput p2, p0, Lcom/twitter/dm/notifications/c;->a:I

    iput-object p1, p0, Lcom/twitter/dm/notifications/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/dm/notifications/c;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/dm/notifications/c;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object v2, v3, Lcom/twitter/rooms/ui/core/speakers/y;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    iget-object v5, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fdf

    invoke-static/range {v3 .. v18}, Lcom/twitter/rooms/ui/core/speakers/y;->a(Lcom/twitter/rooms/ui/core/speakers/y;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/twitter/rooms/subsystem/api/models/j;Lcom/twitter/rooms/model/helpers/r;ZIILjava/lang/Boolean;I)Lcom/twitter/rooms/ui/core/speakers/y;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/twitter/rooms/cards/view/clips/u0;->o:Z

    xor-int/lit8 v4, v3, 0x1

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/i0;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/cards/view/clips/i0;-><init>(Z)V

    sget-object v6, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-virtual {v1, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v2, v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const-string v2, "mute"

    goto :goto_2

    :cond_3
    const-string v2, "unmute"

    :goto_2
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "clipping"

    const-string v5, "audiospace_card"

    const-string v6, ""

    const-string v7, "click"

    invoke-static {v4, v5, v2, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/analytics/util/b;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->H:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/dm/notifications/f;

    iget-object v1, v1, Lcom/twitter/dm/notifications/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
