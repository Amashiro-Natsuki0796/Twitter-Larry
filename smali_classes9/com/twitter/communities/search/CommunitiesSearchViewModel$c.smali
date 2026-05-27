.class public final Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/search/CommunitiesSearchViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/toolbarsearch/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/search/u0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.search.CommunitiesSearchViewModel$3$1"
    f = "CommunitiesSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/search/CommunitiesSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->r:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

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

    new-instance v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;

    iget-object v1, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->r:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/search/u0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/search/u0;

    sget-object v2, Lcom/twitter/communities/search/u0$a;->a:Lcom/twitter/communities/search/u0$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;->r:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/m2;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/communities/search/n0;

    invoke-direct {p1, v0}, Lcom/twitter/communities/search/n0;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/twitter/communities/search/u0$b;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/twitter/communities/search/u0$b;

    iget-object v2, v2, Lcom/twitter/communities/search/u0$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i0;

    invoke-direct {p1, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/i0;-><init>(I)V

    sget v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/communities/search/o0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/search/o0;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/communities/search/u0$c;->a:Lcom/twitter/communities/search/u0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/communities/search/p0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
