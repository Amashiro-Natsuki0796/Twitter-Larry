.class public final Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/shopmodule/core/k$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.shopmodule.core.ShopModuleViewModel$intents$2$1"
    f = "ShopModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/k$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/k$b;

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel$a;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v1, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->m:Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v2, p1, Lcom/twitter/commerce/shopmodule/core/k$b;->a:Lcom/twitter/commerce/shopmodule/core/a;

    iget-object v2, v2, Lcom/twitter/commerce/shopmodule/core/a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    iget v3, v2, Lcom/twitter/commerce/shopmodule/core/c;->a:I

    iget-object v2, v2, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/twitter/commerce/shopmodule/core/i;->c(ILjava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/k$b;->a:Lcom/twitter/commerce/shopmodule/core/a;

    iget-object v2, p1, Lcom/twitter/commerce/shopmodule/core/a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    iget-object v3, v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->m:Lcom/twitter/commerce/shopmodule/core/i;

    iget v4, v2, Lcom/twitter/commerce/shopmodule/core/c;->a:I

    iget-object v2, v2, Lcom/twitter/commerce/shopmodule/core/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/twitter/commerce/shopmodule/core/i;->e(ILjava/lang/String;)V

    sget-object v2, Lcom/twitter/commerce/featureswitch/a;->Companion:Lcom/twitter/commerce/featureswitch/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "unified_cards_component_commerce_product_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/f$a;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/shopmodule/core/f$a;-><init>(Lcom/twitter/commerce/shopmodule/core/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/commerce/shopmodule/core/f$e;

    invoke-direct {v2, p1, v1}, Lcom/twitter/commerce/shopmodule/core/f$e;-><init>(Lcom/twitter/commerce/shopmodule/core/a;Lcom/twitter/analytics/feature/model/n;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
