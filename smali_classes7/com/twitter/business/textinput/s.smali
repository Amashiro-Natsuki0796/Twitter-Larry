.class public final synthetic Lcom/twitter/business/textinput/s;
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

    iput p2, p0, Lcom/twitter/business/textinput/s;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/business/textinput/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/view/q1;

    iget-object v0, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->d:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    sget-object v2, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/periscope/android/view/q1;->j(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;->c:Ltv/periscope/android/ui/broadcast/scrubber/d;

    iget-wide v0, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/periscope/android/view/q1;->j(Ljava/lang/Long;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d0:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c0:Lcom/twitter/rooms/audiospace/usersgrid/f;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->f:Lcom/twitter/rooms/audiospace/users/a;

    iget-object v3, v0, Lcom/twitter/rooms/audiospace/users/a;->f:Ljava/util/List;

    iget v0, v0, Lcom/twitter/rooms/audiospace/users/a;->e:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/twitter/rooms/audiospace/usersgrid/a;

    invoke-direct {v4, v0, p1}, Lcom/twitter/rooms/audiospace/usersgrid/a;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->D4:Lcom/twitter/rooms/audiospace/usersgrid/f;

    iget-boolean v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/f;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/twitter/rooms/audiospace/usersgrid/f;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->x1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;

    move-result-object v0

    new-instance v4, Lcom/twitter/business/textinput/j0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/twitter/business/textinput/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v4, Lcom/twitter/analytics/service/b;

    invoke-direct {v4, v0}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->f:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_4
    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->C4:Lcom/twitter/rooms/ui/audiospace/u0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->b:Lcom/twitter/model/common/collection/g;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Lcom/twitter/model/common/collection/g;

    invoke-direct {v4, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iput-object v4, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->b:Lcom/twitter/model/common/collection/g;

    if-eqz v3, :cond_6

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0$b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/v0;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/ui/audiospace/v0;-><init>(Lcom/twitter/rooms/ui/audiospace/u0$b;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object v2, v1, Lcom/twitter/rooms/ui/audiospace/u0;->D4:Lcom/twitter/rooms/audiospace/usersgrid/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/communities/k;

    instance-of v0, p1, Lcom/twitter/model/communities/k$a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/model/communities/k$a;

    iget-object p1, p1, Lcom/twitter/model/communities/k$a;->a:Lcom/twitter/model/communities/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/y;

    iget-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v2, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object p1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/y;->b:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a(Z)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/textinput/c$b;

    iget-object v0, p0, Lcom/twitter/business/textinput/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/f0;

    iget-object v0, v0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/business/textinput/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
