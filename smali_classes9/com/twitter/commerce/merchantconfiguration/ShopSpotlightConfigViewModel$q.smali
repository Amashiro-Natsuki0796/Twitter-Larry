.class public final Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/commerce/core/util/c;Lcom/twitter/commerce/merchantconfiguration/analytics/b;Lcom/twitter/commerce/merchantconfiguration/analytics/a;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;Lcom/twitter/commerce/repo/network/merchantconfiguration/e;Lcom/twitter/commerce/repo/network/merchantconfiguration/o;Lcom/twitter/commerce/core/database/c;Lcom/twitter/profilemodules/repository/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/merchantconfiguration/q$l;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.merchantconfiguration.ShopSpotlightConfigViewModel$intents$2$8"
    f = "ShopSpotlightConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;->q:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;->q:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;-><init>(Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q$l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel$q;->q:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object v0, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->s:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->f:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/merchantconfiguration/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
