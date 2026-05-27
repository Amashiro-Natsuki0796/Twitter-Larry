.class public final synthetic Lcom/x/composer/narrowcast/x;
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

    iput p2, p0, Lcom/x/composer/narrowcast/x;->a:I

    iput-object p1, p0, Lcom/x/composer/narrowcast/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/composer/narrowcast/x;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/x/composer/narrowcast/x;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v4, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v4, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    iget-object v5, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/twitter/iap/api/core/b;->i(Lcom/twitter/iap/model/products/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/iap/model/billing/a;

    invoke-static {v8}, Lcom/twitter/feature/subscriptions/signup/implementation/b;->a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;

    move-result-object v8

    iget-object v9, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/twitter/iap/model/billing/a;

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->F()V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "subscriptions_allowed_currency_codes"

    invoke-virtual {v1, v6}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x2:Ljava/util/List;

    :cond_3
    check-cast v1, Ljava/util/List;

    iget-object v6, v7, Lcom/twitter/iap/model/billing/a;->g:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Product unavailable due to region: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SubscriptionsSignUpViewModel"

    invoke-static {v4, v1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    const-string v4, "Product unavailable due to region, currency: "

    invoke-static {v4, v6}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->r:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v4, v1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object v6, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v7, Lcom/twitter/subscriptions/api/c;->D:Lcom/twitter/analytics/common/g;

    invoke-virtual {v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const v17, 0xffff6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/z;

    invoke-direct {v1, v2}, Lcom/twitter/feature/premium/signup/purchase/z;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v9, Lcom/twitter/subscriptions/api/c;->B:Lcom/twitter/analytics/common/g;

    invoke-virtual {v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffff6

    invoke-static/range {v8 .. v19}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    invoke-interface {v1}, Lcom/twitter/iap/api/core/b;->b()V

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/d0;

    invoke-direct {v1, v7, v3, v4, v2}, Lcom/twitter/feature/premium/signup/purchase/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$a;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$a;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/x/models/narrowcast/NarrowcastType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;

    sget-object v2, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-direct {v1, v2}, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
