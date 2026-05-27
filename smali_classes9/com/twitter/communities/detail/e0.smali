.class public final synthetic Lcom/twitter/communities/detail/e0;
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

    iput p2, p0, Lcom/twitter/communities/detail/e0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/detail/e0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/e0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x1:Lcom/twitter/rooms/manager/g9;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->m:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/twitter/rooms/manager/g9;->b(Lcom/twitter/rooms/manager/g9;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/a$t;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSuperFollowing()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p1, v1}, Lcom/twitter/rooms/ui/core/schedule/details/a$t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    iget-boolean p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->r:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/a$e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v2, v3, v4}, Lcom/twitter/longform/threadreader/implementation/actions/a$e;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->r:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getStringId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/bookmarks/data/a0;->Companion:Lcom/twitter/bookmarks/data/a0$a;

    iget-object v2, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->q:Lcom/twitter/bookmarks/data/a0;

    invoke-interface {v2, p1, v1}, Lcom/twitter/bookmarks/data/a0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel$d$a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel$d$a;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->r:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/a$b;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v2, v3, v4}, Lcom/twitter/longform/threadreader/implementation/actions/a$b;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->q:Lcom/twitter/bookmarks/data/a0;

    iget-object v2, v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->r:Lcom/twitter/model/core/e;

    invoke-interface {p1, v2}, Lcom/twitter/bookmarks/data/a0;->a(Lcom/twitter/model/core/e;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel$d$b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel$d$b;-><init>(Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/detail/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/detail/j0;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
