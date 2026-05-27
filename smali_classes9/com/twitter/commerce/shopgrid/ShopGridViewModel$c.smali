.class public final Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/commerce/shopgrid/h$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.commerce.shopgrid.ShopGridViewModel$intents$2$3"
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
            "Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

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

    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;-><init>(Lcom/twitter/commerce/shopgrid/ShopGridViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopgrid/h$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/commerce/shopgrid/h$a;

    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/h$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    sget-object v1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/h$a;->b:Lcom/twitter/commerce/shopgrid/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel$c;->r:Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/commerce/shopgrid/e$b;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shopgrid/e$b;-><init>(Lcom/twitter/commerce/shopgrid/c;)V

    sget-object p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/twitter/commerce/shopgrid/e$d;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/shopgrid/e$d;-><init>(Lcom/twitter/commerce/shopgrid/c;)V

    sget-object p1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
