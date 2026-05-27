.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public final synthetic b:Lcom/twitter/feature/premium/signup/purchase/t0;

.field public final synthetic c:Lcom/twitter/iap/model/billing/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/y;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/y;->b:Lcom/twitter/feature/premium/signup/purchase/t0;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/y;->c:Lcom/twitter/iap/model/billing/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object p1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/y;->b:Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/y;->c:Lcom/twitter/iap/model/billing/b;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/y;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fdc

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1
.end method
