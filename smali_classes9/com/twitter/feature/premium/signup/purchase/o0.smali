.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/o0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/o0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
