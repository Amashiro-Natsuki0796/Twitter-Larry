.class public final Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/productdrop/scribe/a;Lcom/twitter/commerce/productdrop/permission/a;Lcom/twitter/commerce/productdrop/details/ui/u;Lcom/twitter/commerce/productdrop/details/ui/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/productdrop/details/j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$intents$2$3"
    f = "CommerceProductDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

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

    new-instance p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/productdrop/details/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$d;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->q:Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->l:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    iget-object v1, v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->g:Lcom/twitter/commerce/repo/network/drops/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/commerce/repo/network/drops/g;->b(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/j0;

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/productdrop/details/j0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->l:Lcom/twitter/commerce/productdrop/scribe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "product_details:detail::drop_unsubscribe:click"

    invoke-static {p1, v0}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
