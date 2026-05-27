.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/y;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->b0:Ltv/periscope/android/ui/chat/k0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v2, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/p0;->q()V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/p0;->u()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->v:Ltv/periscope/android/ui/broadcast/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dynamic_delivery_app_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    iget-boolean v2, v0, Ltv/periscope/android/ui/broadcast/g2;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Ltv/periscope/android/ui/broadcast/g2;->e:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/g2;->c:Z

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/g2;->b:Ltv/periscope/android/hydra/dynamicdelivery/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/g2;->a:Landroid/content/Context;

    invoke-interface {v2, v0}, Ltv/periscope/android/hydra/dynamicdelivery/b;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->k:Ltv/periscope/android/broadcaster/b0;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/b0;->a()Lio/reactivex/b;

    :cond_4
    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->u:Ltv/periscope/android/ui/broadcast/hydra/v;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/hydra/v;->q(Z)V

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->x0:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/g1;

    iget-object v0, v0, Lcom/twitter/rooms/repositories/impl/g1;->f:Lcom/twitter/periscope/m;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/m;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Lcom/twitter/feature/premium/signup/purchase/t0;

    const/4 v2, 0x0

    const/16 v4, 0xc

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/e;

    iget-object v1, v1, Lcom/twitter/chat/settings/editgroupinfo/e;->a:Lcom/twitter/model/media/k;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/editgroupinfo/l0$b;-><init>(Lcom/twitter/model/media/k;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/twitter/chat/settings/editgroupinfo/d0;->a(Lcom/twitter/chat/settings/editgroupinfo/d0;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/chat/settings/editgroupinfo/l0;I)Lcom/twitter/chat/settings/editgroupinfo/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
