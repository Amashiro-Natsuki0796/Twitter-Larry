.class public final Lcom/twitter/communities/members/search/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$onEditModeratorActionClicked$1$1"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

.field public final synthetic r:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lcom/twitter/model/core/entity/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/members/search/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/search/e0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/search/e0;->r:Lcom/twitter/model/core/entity/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/members/search/e0;

    iget-object v1, p0, Lcom/twitter/communities/members/search/e0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v2, p0, Lcom/twitter/communities/members/search/e0;->r:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/communities/members/search/e0;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lcom/twitter/model/core/entity/l1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/members/search/e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/search/e0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/members/search/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/communities/members/search/d0;

    iget-object v0, p0, Lcom/twitter/communities/members/search/e0;->r:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/communities/members/search/e0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/members/search/d0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;)V

    sget v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
