.class public final Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/tab/t$b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.tab.CommunitiesTabWrapperViewModel$intents$2$1"
    f = "CommunitiesTabWrapperViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;->q:Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;

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

    new-instance p1, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;

    iget-object v0, p0, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;->q:Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;-><init>(Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/tab/t$b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/communities/tab/t$c$c;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Companion:Lcom/twitter/graphql/schema/type/o0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Likes:Lcom/twitter/graphql/schema/type/o0;

    sget-object v2, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    sget-object v3, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    filled-new-array {v1, v2, v3}, [Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel$a;->q:Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;

    iget-object v3, v2, Lcom/twitter/communities/tab/CommunitiesTabWrapperViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/h;

    invoke-interface {v3}, Lcom/twitter/communities/subsystem/api/repositories/h;->a()Lcom/twitter/graphql/schema/type/o0;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/selection/b3;

    invoke-direct {v4, v2, v0}, Landroidx/compose/foundation/text/selection/b3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v3, v4}, Lcom/twitter/communities/tab/t$c$c;-><init>(Ljava/util/List;Lcom/twitter/graphql/schema/type/o0;Landroidx/compose/foundation/text/selection/b3;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
