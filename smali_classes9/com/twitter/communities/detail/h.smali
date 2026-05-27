.class public final synthetic Lcom/twitter/communities/detail/h;
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

    iput p2, p0, Lcom/twitter/communities/detail/h;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/communities/detail/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/detail/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/libs/a0;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$b;-><init>(Lcom/x/payments/libs/a0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/superfollows/i;

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const/4 v1, 0x0

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->E(Lcom/twitter/superfollows/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/detail/b0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/communities/detail/m;

    iget-object v2, v0, Lcom/twitter/communities/detail/m;->q:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->a()I

    move-result p1

    iget-object v2, v0, Lcom/twitter/communities/detail/m;->q:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/communities/detail/m;->a:Lcom/twitter/ui/navigation/f;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/c;->b()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/communities/detail/m;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/twitter/communities/detail/m;->d:Lcom/twitter/ui/util/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Lcom/twitter/ui/util/b0;->c(Lcom/twitter/ui/util/b0;IIIIIII)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
