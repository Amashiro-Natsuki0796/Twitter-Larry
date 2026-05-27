.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduleconfiguration.mobileappmodule.url.MobileAppUrlInputViewModel$subscribeToEditTextChanges$1"
    f = "MobileAppUrlInputViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

.field public r:I

.field public final synthetic s:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->s:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

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

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->s:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->r:I

    const-class v2, Lcom/twitter/ui/widget/EditTextViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->s:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->q:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->m:Lcom/twitter/weaver/cache/c;

    new-instance v1, Lcom/twitter/weaver/cache/f$a;

    new-instance v6, Lcom/twitter/weaver/z;

    const-string v7, ""

    invoke-direct {v6, v2, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const v7, 0x7f0b0a66

    invoke-direct {v1, v6, v7, v3}, Lcom/twitter/weaver/cache/f$a;-><init>(Lcom/twitter/weaver/z;ILjava/lang/String;)V

    iput-object v5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->q:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    iput v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0;->r:I

    invoke-interface {p1, v1, p0}, Lcom/twitter/weaver/cache/c;->a(Lcom/twitter/weaver/cache/f$a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-static {v2, p1}, Lcom/twitter/weaver/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/EditTextViewModel;->B()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/weaver/util/y$b;->b:Lcom/twitter/weaver/util/y$b;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0$a;

    invoke-direct {v2, v5, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o0$a;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
