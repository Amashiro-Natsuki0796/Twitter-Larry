.class public final Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shopgrid/ShopGridViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shopgrid/repository/a;Lcom/twitter/commerce/shops/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/shopgrid/h$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.shopgrid.ShopGridViewModel$intents$2$1"
    f = "ShopGridViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shopgrid/ShopGridViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopgrid/h$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/shopgrid/h$b;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/h$b;->a:Lcom/twitter/commerce/shopgrid/a;

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$a;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    iget-object v1, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->m:Lcom/twitter/commerce/shops/scribe/a;

    iget-object v2, p1, Lcom/twitter/commerce/shopgrid/a;->b:Lcom/twitter/commerce/shopgrid/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "productKey"

    iget-object v8, v2, Lcom/twitter/commerce/shopgrid/c;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    iget v1, v2, Lcom/twitter/commerce/shopgrid/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    const v13, 0x3ffe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object v1

    const-string v2, "shop:shop_content:product_grid:product:click"

    invoke-static {v2, v1}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    sget-object v1, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "unified_cards_component_commerce_product_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/commerce/shopgrid/e$a;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/shopgrid/e$a;-><init>(Lcom/twitter/commerce/shopgrid/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/commerce/shopgrid/e$e;

    iget-object v2, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->m:Lcom/twitter/commerce/shops/scribe/a;

    iget-object v2, v2, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/shopgrid/e$e;-><init>(Lcom/twitter/commerce/shopgrid/a;Lcom/twitter/analytics/feature/model/n;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
