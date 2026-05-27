.class public final Lcom/twitter/channels/crud/weaver/b2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.SuggestionSearchViewModel$loadRecommendedUsers$1$2"
    f = "SuggestionSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/weaver/mvi/dsl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "Lcom/twitter/channels/crud/weaver/f2;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/model/timeline/v2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/dsl/k;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "Lcom/twitter/channels/crud/weaver/f2;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/model/timeline/v2;",
            ">;>;",
            "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/b2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b2;->q:Lcom/twitter/weaver/mvi/dsl/k;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b2;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/channels/crud/weaver/b2;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b2;->q:Lcom/twitter/weaver/mvi/dsl/k;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/b2;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/channels/crud/weaver/b2;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/b2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/b2$a;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b2;->r:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/channels/crud/weaver/b2$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/b2;->q:Lcom/twitter/weaver/mvi/dsl/k;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/channels/crud/weaver/a2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/channels/crud/weaver/a2;-><init>(I)V

    sget-object v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
