.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

.field public final synthetic b:Lcom/twitter/iap/model/events/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/iap/model/events/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/q0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/q0;->b:Lcom/twitter/iap/model/events/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/q0;->b:Lcom/twitter/iap/model/events/b;

    check-cast p1, Lcom/twitter/iap/model/events/b$i;

    iget v4, p1, Lcom/twitter/iap/model/events/b$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/q0;->a:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
