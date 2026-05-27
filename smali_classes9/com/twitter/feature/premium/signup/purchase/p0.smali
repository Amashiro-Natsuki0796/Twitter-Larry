.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->a:I

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/feature/premium/signup/purchase/p0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/onboarding/subtask/onetap/a;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/onetap/b;

    check-cast v0, Lcom/twitter/onboarding/ocf/onetap/g;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/onetap/g;->a(Ljava/lang/Exception;Lcom/twitter/model/onboarding/subtask/onetap/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    check-cast v0, Lcom/twitter/iap/model/events/b;

    check-cast v0, Lcom/twitter/iap/model/events/b$c;

    iget-object v0, v0, Lcom/twitter/iap/model/events/b$c;->a:Lcom/twitter/iap/model/billing/b;

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->E(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/iap/model/billing/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
