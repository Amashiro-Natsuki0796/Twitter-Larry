.class public final Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;
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
        "Lcom/twitter/commerce/productdrop/details/i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.productdrop.details.CommerceProductDetailViewModel$intents$2$2"
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
            "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

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

    new-instance p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/productdrop/details/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$c;->q:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->l:Lcom/twitter/commerce/productdrop/scribe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "product_details:detail::drop_subscribe:click"

    invoke-static {v0, v1}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->m:Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/permission/a;->a:Lcom/twitter/notifications/k;

    invoke-interface {v1}, Lcom/twitter/notifications/k;->a()Z

    move-result v1

    sget-object v2, Lcom/twitter/commerce/productdrop/permission/b;->a:Lcom/twitter/commerce/productdrop/permission/b;

    sget-object v3, Lcom/twitter/commerce/productdrop/permission/c;->a:Lcom/twitter/commerce/productdrop/permission/c;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/commerce/productdrop/permission/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Lcom/twitter/commerce/productdrop/details/a$d;->a:Lcom/twitter/commerce/productdrop/details/a$d;

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/twitter/commerce/productdrop/details/a$h;->a:Lcom/twitter/commerce/productdrop/details/a$h;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->q:Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v1, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->l:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    iget-object v1, v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->g:Lcom/twitter/commerce/repo/network/drops/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/commerce/repo/network/drops/g;->b(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/j0;

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/productdrop/details/j0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
