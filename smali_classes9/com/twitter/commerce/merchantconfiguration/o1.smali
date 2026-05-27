.class public final Lcom/twitter/commerce/merchantconfiguration/o1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/repo/network/merchantconfiguration/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$checkForExistingCatalog$1$2"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/o1;->r:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

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

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/o1;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/o1;->r:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/merchantconfiguration/o1;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/merchantconfiguration/o1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/o1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/o1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/g;

    instance-of v2, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/h;

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/o1;->r:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/h;

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/h;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/j$c;->a:Lcom/twitter/commerce/merchantconfiguration/j$c;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->a:Lcom/twitter/analytics/common/g;

    iget-object v2, v3, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->s:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->a(Lcom/twitter/analytics/common/g;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/g1;->f:Lcom/twitter/commerce/merchantconfiguration/g1;

    aput-object v2, p1, v1

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/h1;->f:Lcom/twitter/commerce/merchantconfiguration/h1;

    aput-object v2, p1, v0

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/i1;->f:Lcom/twitter/commerce/merchantconfiguration/i1;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/j1;->f:Lcom/twitter/commerce/merchantconfiguration/j1;

    const/4 v4, 0x3

    aput-object v2, p1, v4

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/k1;->f:Lcom/twitter/commerce/merchantconfiguration/k1;

    const/4 v4, 0x4

    aput-object v2, p1, v4

    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/l1;->f:Lcom/twitter/commerce/merchantconfiguration/l1;

    const/4 v4, 0x5

    aput-object v2, p1, v4

    new-instance v2, Lcom/twitter/app/inlinereplies/ui/activity/d;

    invoke-direct {v2, v3, v0}, Lcom/twitter/app/inlinereplies/ui/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->z([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/c1;

    invoke-direct {p1, v1}, Lcom/twitter/commerce/merchantconfiguration/c1;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/j$k;->a:Lcom/twitter/commerce/merchantconfiguration/j$k;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
