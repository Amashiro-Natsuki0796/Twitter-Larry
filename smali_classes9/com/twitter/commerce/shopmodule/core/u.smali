.class public final Lcom/twitter/commerce/shopmodule/core/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/model/core/entity/l1;",
        "+",
        "Lcom/twitter/commerce/model/t;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.shopmodule.core.ShopModuleViewModel$subscribeShopModuleData$3"
    f = "ShopModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/twitter/commerce/shopmodule/core/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/u;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/u;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/u;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopmodule/core/u;-><init>(Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopmodule/core/u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopmodule/core/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopmodule/core/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopmodule/core/u;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/commerce/model/t;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/u;->r:Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->m:Lcom/twitter/commerce/shopmodule/core/i;

    iget v3, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-interface {v2, v4, v5, v3}, Lcom/twitter/commerce/shopmodule/core/i;->a(JZ)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->q:Lcom/twitter/commerce/userreporting/scribe/a;

    iput-object v2, v3, Lcom/twitter/commerce/userreporting/scribe/a;->c:Ljava/lang/Long;

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v0

    iget-object v2, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->r:Lcom/twitter/commerce/shops/button/d;

    invoke-virtual {v2, v4, v5, v0}, Lcom/twitter/commerce/shops/button/d;->c(JZ)V

    iget-object v0, p1, Lcom/twitter/commerce/model/t;->a:Lcom/twitter/commerce/model/u;

    iget-object v0, v0, Lcom/twitter/commerce/model/u;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/model/b;

    iget-object v4, v4, Lcom/twitter/commerce/model/b;->a:Lcom/twitter/commerce/model/l;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->l:Lcom/twitter/commerce/core/util/a;

    invoke-virtual {v0, v3}, Lcom/twitter/commerce/core/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/twitter/commerce/model/t;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/twitter/commerce/shops/button/d;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;->s:Lcom/twitter/commerce/shops/button/repository/b;

    invoke-virtual {v2, v3}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Lcom/twitter/commerce/shopmodule/core/t;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/commerce/shopmodule/core/t;-><init>(Ljava/util/ArrayList;Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;Lcom/twitter/commerce/model/t;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
