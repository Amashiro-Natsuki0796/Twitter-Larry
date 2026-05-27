.class public final Lcom/twitter/commerce/shops/shop/p;
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
        "Lcom/twitter/commerce/model/q;",
        "+",
        "Lcom/twitter/commerce/repo/network/shops/b$b;",
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
    c = "com.twitter.commerce.shops.shop.ShopViewModel$fetchShopContent$4$1"
    f = "ShopViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/commerce/shops/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/shops/shop/ShopViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/shops/shop/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/p;->r:Lcom/twitter/commerce/shops/shop/ShopViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shops/shop/p;

    iget-object v1, p0, Lcom/twitter/commerce/shops/shop/p;->r:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shops/shop/p;-><init>(Lcom/twitter/commerce/shops/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/shops/shop/p;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shops/shop/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shops/shop/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shops/shop/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/commerce/shops/shop/p;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/commerce/model/q;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/commerce/repo/network/shops/b$b;

    iget-object v2, v2, Lcom/twitter/commerce/model/q;->a:Lcom/twitter/commerce/model/r;

    iget-object v3, v2, Lcom/twitter/commerce/model/r;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v4, v0, Lcom/twitter/commerce/shops/shop/p;->r:Lcom/twitter/commerce/shops/shop/ShopViewModel;

    iget-object v5, v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;->q:Lcom/twitter/commerce/userreporting/scribe/a;

    new-instance v6, Ljava/lang/Long;

    iget-wide v7, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v5, Lcom/twitter/commerce/userreporting/scribe/a;->c:Ljava/lang/Long;

    iget-object v5, v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;->r:Lcom/twitter/commerce/shops/scribe/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v3, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v17, 0x0

    const v18, 0x3fff9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;->x:Lcom/twitter/commerce/shopgrid/repository/e;

    iput-object v3, v5, Lcom/twitter/commerce/shopgrid/repository/e;->a:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/twitter/commerce/model/r;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/commerce/core/a$a;

    iget-object v5, v2, Lcom/twitter/commerce/model/r;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/commerce/model/r;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/twitter/commerce/core/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;->l:Lcom/twitter/commerce/shopgrid/repository/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/util/collection/p0;

    invoke-direct {v6, v3}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/twitter/commerce/shopgrid/repository/d;->a:Lcom/twitter/util/event/f;

    invoke-virtual {v3, v6}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/commerce/repo/network/shops/b$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/commerce/model/e;

    iget-object v6, v6, Lcom/twitter/commerce/model/e;->a:Lcom/twitter/commerce/model/d;

    iget-object v6, v6, Lcom/twitter/commerce/model/d;->a:Lcom/twitter/commerce/model/l;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/twitter/commerce/shops/shop/ShopViewModel;->m:Lcom/twitter/commerce/core/util/a;

    invoke-virtual {v1, v3}, Lcom/twitter/commerce/core/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/twitter/commerce/shopgrid/repository/d;->b:Lcom/twitter/util/event/f;

    invoke-virtual {v3, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/commerce/shops/shop/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/shops/shop/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/commerce/shops/shop/a$b;->a:Lcom/twitter/commerce/shops/shop/a$b;

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
