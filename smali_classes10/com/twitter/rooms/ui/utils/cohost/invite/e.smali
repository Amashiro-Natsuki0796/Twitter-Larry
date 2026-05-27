.class public final synthetic Lcom/twitter/rooms/ui/utils/cohost/invite/e;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/e0;

    iget-object p1, p1, Ltv/periscope/android/hydra/e0;->j:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/e0$a;->INVITE_GUESTS:Ltv/periscope/android/hydra/e0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/list/create/n$c$b;

    invoke-direct {v0, p1}, Lcom/x/list/create/n$c$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/list/create/n;

    invoke-virtual {p1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->c:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/f;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "cohost"

    const-string v5, "admin_invite_decline"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    const p1, 0x7f151b59

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/cohost/invite/a$c;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/utils/cohost/invite/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v3, "admin_invite"

    const-string v4, "cohost"

    const-string v5, "send_admin_invite_cancel"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
