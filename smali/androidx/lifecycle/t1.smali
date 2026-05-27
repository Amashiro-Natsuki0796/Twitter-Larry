.class public final synthetic Landroidx/lifecycle/t1;
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

    iput p2, p0, Landroidx/lifecycle/t1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/lifecycle/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/p$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/lifecycle/t1;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/p;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->b()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/hydra/f;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->b()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->R:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/i;->a:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    sget-object v2, Ltv/periscope/android/ui/broadcast/analytics/e$b$a;->Cancel:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/analytics/e$b;->b:Ltv/periscope/android/ui/broadcast/analytics/e$b$a;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->i()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/hydra/f;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/view/d;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->o0:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->b()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->S:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/hydra/p;->p()Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    if-nez v0, :cond_4

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->CANCEL:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    :cond_4
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->b(Ltv/periscope/android/hydra/callrequest/callintype/c$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/repositories/impl/g1;

    iput-boolean p1, v0, Lcom/twitter/rooms/repositories/impl/g1;->g:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lcom/twitter/feature/premium/signup/purchase/t0;

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/lifecycle/t1;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/t1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
