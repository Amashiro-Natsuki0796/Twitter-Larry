.class public final Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;
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
        "Lcom/twitter/commerce/productdrop/details/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$intents$2$4"
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
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

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

    new-instance p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/productdrop/details/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/main/toolbar/e;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$e;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/main/toolbar/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->l:Lcom/twitter/commerce/productdrop/scribe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "product_details:detail::shop_on_website_button:click"

    invoke-static {p1, v0}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
