.class public final synthetic Lcom/twitter/communities/detail/home/d;
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

    iput p2, p0, Lcom/twitter/communities/detail/home/d;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/home/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/detail/home/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent$d;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/communities/detail/home/d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lcom/twitter/communities/detail/home/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/f;

    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    iget-boolean v0, v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/spacebar/f;->a()Lio/reactivex/internal/observers/k;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/ui/spacebar/f;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/f;->b:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->k:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/home/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    iget-object v0, v0, Lcom/twitter/rooms/docker/w0;->y1:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v2, p1, Lcom/twitter/rooms/docker/i1;->k:Lcom/twitter/rooms/model/helpers/r;

    if-ne v2, v1, :cond_1

    iget v1, p1, Lcom/twitter/rooms/docker/i1;->o:I

    if-gtz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/rooms/docker/i1;->p:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/docker/i1;->q:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "super_follow_space_consumption_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/twitter/communities/detail/home/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/detail/home/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
