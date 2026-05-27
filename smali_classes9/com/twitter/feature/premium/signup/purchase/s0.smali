.class public final Lcom/twitter/feature/premium/signup/purchase/s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/iap/model/events/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.feature.premium.signup.purchase.PremiumPurchaseViewModel$setupBillingEventDispatcher$2"
    f = "PremiumPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/premium/signup/purchase/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/s0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/s0;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/s0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/premium/signup/purchase/s0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/feature/premium/signup/purchase/s0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/iap/model/events/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/premium/signup/purchase/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/s0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/feature/premium/signup/purchase/s0;->q:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/iap/model/events/b;

    instance-of v4, v3, Lcom/twitter/iap/model/events/b$e;

    iget-object v5, v0, Lcom/twitter/feature/premium/signup/purchase/s0;->r:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    if-eqz v4, :cond_1

    iget-object v1, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    iget-object v2, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/twitter/iap/api/core/b;->m(Lcom/twitter/iap/model/products/e;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->X1:Lcom/twitter/iap/model/products/f;

    invoke-virtual {v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    invoke-interface {v4, v1, v3}, Lcom/twitter/iap/api/core/b;->k(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V

    sget-object v5, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v6, Lcom/twitter/subscriptions/api/c;->A:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

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

    goto/16 :goto_0

    :cond_0
    check-cast v3, Lcom/twitter/iap/model/events/b$e;

    iget-boolean v1, v3, Lcom/twitter/iap/model/events/b$e;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/twitter/app/dm/search/di/d;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lcom/twitter/app/dm/search/di/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$h;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/o0;

    invoke-direct {v1, v5}, Lcom/twitter/feature/premium/signup/purchase/o0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;)V

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$g;

    if-eqz v4, :cond_3

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->F()V

    goto/16 :goto_0

    :cond_3
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$c;

    if-eqz v4, :cond_4

    iget-object v2, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    invoke-interface {v2}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->f()V

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/p0;

    invoke-direct {v2, v1, v3, v5}, Lcom/twitter/feature/premium/signup/purchase/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$i;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/q0;

    invoke-direct {v1, v5, v3}, Lcom/twitter/feature/premium/signup/purchase/q0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/iap/model/events/b;)V

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$b;

    if-eqz v4, :cond_6

    new-instance v1, Landroidx/lifecycle/t1;

    invoke-direct {v1, v5, v2}, Landroidx/lifecycle/t1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Lcom/twitter/iap/model/events/b$f;

    if-eqz v4, :cond_7

    iget-object v2, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    invoke-interface {v2}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->b()V

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/r0;

    invoke-direct {v2, v5, v1}, Lcom/twitter/feature/premium/signup/purchase/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    instance-of v1, v3, Lcom/twitter/iap/model/events/b$a;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    invoke-interface {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->c()V

    new-instance v1, Lcom/twitter/chat/settings/editgroupinfo/y;

    invoke-direct {v1, v5, v2}, Lcom/twitter/chat/settings/editgroupinfo/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    instance-of v1, v3, Lcom/twitter/iap/model/events/b$d;

    if-eqz v1, :cond_9

    check-cast v3, Lcom/twitter/iap/model/events/b$d;

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/settings/theme/f0;

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/communities/settings/theme/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    new-instance v1, Lcom/twitter/business/profilemodule/about/f0;

    invoke-direct {v1, v2}, Lcom/twitter/business/profilemodule/about/f0;-><init>(I)V

    sget-object v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-virtual {v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
