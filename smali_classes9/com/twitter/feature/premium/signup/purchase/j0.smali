.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/p0;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/p0;Ljava/lang/Boolean;Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->a:Lcom/twitter/util/collection/p0;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->c:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->a:Lcom/twitter/util/collection/p0;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget v2, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "subscriptions_premium_tiers_switching_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/j0;->c:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    iget-object v1, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;-><init>(ZLcom/twitter/iap/model/products/e;I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/app/dm/quickshare/k;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lcom/twitter/app/dm/quickshare/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Y:Lcom/twitter/feature/premium/signup/content/a;

    invoke-interface {p1}, Lcom/twitter/feature/premium/signup/content/a;->b()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$b$a;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
