.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/i0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/i0;->b:Lcom/twitter/subscriptions/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-boolean v0, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/i0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/i0;->b:Lcom/twitter/subscriptions/i;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;

    invoke-direct {p1, v2}, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;-><init>(Lcom/twitter/subscriptions/i;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {p1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object p1

    sget-object v0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    if-eq p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {p1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a()Lcom/twitter/subscriptions/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    :goto_0
    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;

    invoke-direct {v0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/g$d;-><init>(Lcom/twitter/subscriptions/i;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
