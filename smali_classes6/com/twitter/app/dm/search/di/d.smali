.class public final synthetic Lcom/twitter/app/dm/search/di/d;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/app/dm/search/di/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/shared/pin/d;

    iget-object v0, v0, Lcom/x/payments/screens/shared/pin/d;->b:Lcom/x/payments/screens/shared/pin/d$a;

    iget-object v0, v0, Lcom/x/payments/screens/shared/pin/d$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->i:Landroid/view/View;

    const-string v1, "buttonSpacer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/p0;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/search/model/k$b$c;

    const-string v0, "person"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dm/search/page/c$c;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/page/c$c;-><init>(Lcom/twitter/dm/search/model/k$b;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/di/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

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
