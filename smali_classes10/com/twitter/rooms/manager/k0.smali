.class public final synthetic Lcom/twitter/rooms/manager/k0;
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

    iput p2, p0, Lcom/twitter/rooms/manager/k0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/rooms/manager/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/twitter/rooms/manager/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/p;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/manager/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/browsing/p;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, v0, Lcom/twitter/rooms/ui/topics/browsing/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/twitter/rooms/ui/topics/browsing/l;->h:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/browsing/l;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$b;

    iget-object v1, p0, Lcom/twitter/rooms/manager/k0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/b2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-direct {v0, v2, v3, v4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v2, p1, v0}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->denylistForBroadcast(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/linkconfiguration/i0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/linkconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/provider/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/notifications/pushlayout/provider/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->p:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/explore/settings/k;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/provider/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/twitter/notifications/pushlayout/provider/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/manager/c2;->f:Lcom/twitter/rooms/manager/c2;

    new-instance v3, Lcom/twitter/business/linkconfiguration/l0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/twitter/business/linkconfiguration/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;

    iget-wide v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0$a$a;->a:J

    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->H:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    iget-wide v5, v5, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v0, v1, Lcom/twitter/rooms/manager/b2;->H:Ljava/util/List;

    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->w:Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;

    iget-object v4, v1, Lcom/twitter/rooms/manager/b2;->B:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/rooms/manager/b2;->G:Ltv/periscope/model/g0;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v5, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Lcom/twitter/rooms/manager/b2;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-interface {v2, p1, v0}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->removeTwitterUsersFromDenylist(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->o:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->C:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
