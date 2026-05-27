.class public final synthetic Lcom/twitter/business/profilemodule/about/r;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/r;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/business/profilemodule/about/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;-><init>(ZLcom/twitter/iap/model/products/e;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/topic/c0;

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, p1, Lcom/twitter/communities/settings/topic/c0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/settings/topic/c0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->A(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/profilemodule/about/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->j:Lcom/twitter/business/profilemodule/about/r0;

    iget-boolean v0, p1, Lcom/twitter/business/profilemodule/about/r0;->a:Z

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/twitter/business/profilemodule/about/r0;->b:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/twitter/business/profilemodule/about/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v4, v3, Lcom/twitter/business/profilemodule/about/i0;->g:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v5, "directionsButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, Lcom/twitter/business/profilemodule/about/i0;->k:Landroid/view/View;

    const-string v4, "interactionOverlay"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/twitter/business/profilemodule/about/i0;->l:Landroid/view/View;

    const-string v2, "interactionOverlayAll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/r0;->a:Z

    if-eqz p1, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "contactButton"

    iget-object v2, v3, Lcom/twitter/business/profilemodule/about/i0;->h:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
