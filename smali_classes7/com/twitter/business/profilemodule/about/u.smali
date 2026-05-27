.class public final synthetic Lcom/twitter/business/profilemodule/about/u;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/u;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/profilemodule/about/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/t0;

    invoke-virtual {v1}, Lcom/twitter/feature/premium/signup/purchase/t0;->b()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/business/profilemodule/about/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    if-eqz v2, :cond_1

    sget-object v4, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v5, Lcom/twitter/subscriptions/api/c;->z:Lcom/twitter/analytics/common/g;

    iget-object v2, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xffff6

    invoke-static/range {v4 .. v15}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;

    iget-object v4, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/twitter/iap/model/billing/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y2:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v6, Lcom/twitter/subscriptions/api/c;->y:Lcom/twitter/analytics/common/g;

    iget-object v2, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xffff6

    invoke-static/range {v5 .. v16}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-boolean v2, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    if-eqz v2, :cond_2

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/f$e;->a:Lcom/twitter/feature/subscriptions/signup/implementation/f$e;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->B(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/feature/premium/signup/purchase/t0;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/business/profilemodule/about/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v2, v2, Lcom/twitter/business/profilemodule/about/i0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v3, "directionsButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/business/profilemodule/about/p0;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
