.class public final synthetic Lcom/twitter/app/dm/search/page/e;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/e;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/app/dm/search/page/e;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;->h:Ltv/periscope/android/ui/broadcast/analytics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/c1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/t;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externalcontactlist/t;-><init>(Lcom/x/payments/models/c1;)V

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/o;

    invoke-interface {v1, v0}, Lcom/x/payments/screens/externalcontactlist/o;->onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/api/legacy/request/search/f;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/search/provider/p;

    iget-object v0, v1, Lcom/twitter/search/provider/p;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v7, Lcom/twitter/model/search/h;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v1, v7

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/search/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lio/reactivex/n;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/settings/overview/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/settings/overview/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/app/dm/search/page/k;

    invoke-direct {p1, v1}, Lcom/twitter/app/dm/search/page/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/b;

    iget-object v0, v1, Lcom/twitter/feature/subscriptions/settings/b;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/settings/overview/y$b;->f:Lcom/twitter/business/settings/overview/y$b;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/settings/overview/k;

    check-cast v1, Lcom/twitter/business/settings/overview/y;

    invoke-direct {v4, v1}, Lcom/twitter/business/settings/overview/k;-><init>(Lcom/twitter/business/settings/overview/y;)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/settings/overview/y$c;->f:Lcom/twitter/business/settings/overview/y$c;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/settings/overview/l;

    invoke-direct {v4, v1, v2}, Lcom/twitter/business/settings/overview/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/settings/overview/y$d;->f:Lcom/twitter/business/settings/overview/y$d;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/settings/overview/m;

    invoke-direct {v4, v1, v2}, Lcom/twitter/business/settings/overview/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/settings/overview/y$e;->f:Lcom/twitter/business/settings/overview/y$e;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/app/dm/search/page/l;

    invoke-direct {v4, v1, v0}, Lcom/twitter/app/dm/search/page/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/settings/overview/y$f;->f:Lcom/twitter/business/settings/overview/y$f;

    aput-object v3, v0, v2

    new-instance v3, Lcom/twitter/business/settings/overview/n;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/settings/overview/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/dm/search/page/q;

    iget-object v0, v1, Lcom/twitter/app/dm/search/page/q;->c:Lcom/twitter/ui/adapters/p;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    iget-object p1, v1, Lcom/twitter/app/dm/search/page/q;->h:Landroid/widget/TextView;

    const-string v0, "unSearchedTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/app/dm/search/page/q;->i:Landroid/view/ViewGroup;

    const-string v1, "noResultsContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
