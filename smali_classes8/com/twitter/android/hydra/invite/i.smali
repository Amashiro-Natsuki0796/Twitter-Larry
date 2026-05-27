.class public final synthetic Lcom/twitter/android/hydra/invite/i;
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

    iput p2, p0, Lcom/twitter/android/hydra/invite/i;->a:I

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/android/hydra/invite/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/media/av/player/event/hydra/g;

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/g;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/g;->a:Lcom/twitter/util/collection/g0$a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b(Lcom/twitter/util/collection/g0$a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/media/av/player/event/hydra/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/f;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/f;->a:[F

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->a([F)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/listening/f;->d:Lcom/twitter/rooms/model/helpers/n;

    sget-object v0, Lcom/twitter/rooms/model/helpers/n;->PROFILE:Lcom/twitter/rooms/model/helpers/n;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;

    if-ne p1, v0, :cond_2

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, "user_profile"

    const-string v4, "cohost"

    const-string v5, "stop_cohosting_cancel"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/rooms/model/helpers/n;->AUDIOSPACE_VIEW:Lcom/twitter/rooms/model/helpers/n;

    if-ne p1, v0, :cond_3

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "cohost"

    const-string v5, "stop_cohosting_cancel"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/cohost/listening/RoomCohostSwitchToListeningViewModel;->l:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/u2;

    iget-object v0, p1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/a;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/manager/u2;->r(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v2, v1}, Ltv/periscope/android/hydra/guestservice/a;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "card_view"

    const-string v0, "bind_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->b:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/composer/m1;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/foundation/content/ReceiveContentElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/c;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/business/listselection/s;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/listselection/p;

    iget-object v1, v0, Lcom/twitter/business/listselection/p;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Lcom/twitter/business/listselection/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/twitter/business/listselection/s;->b:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/twitter/model/core/entity/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/dm/util/b;->e(Lcom/twitter/model/core/entity/l1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/hydra/invite/c0;

    iget-object v0, v0, Lcom/twitter/android/hydra/invite/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
