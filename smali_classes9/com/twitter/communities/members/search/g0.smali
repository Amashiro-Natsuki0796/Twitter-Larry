.class public final Lcom/twitter/communities/members/search/g0;
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
    c = "com.twitter.communities.members.search.CommunitiesMemberSearchViewModel$onEditModeratorActionClicked$1$3"
    f = "CommunitiesMemberSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

.field public final synthetic r:Lcom/twitter/model/core/entity/l1;

.field public final synthetic s:Lcom/twitter/communities/members/slice/a;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/members/search/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/members/search/g0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iput-object p2, p0, Lcom/twitter/communities/members/search/g0;->r:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/communities/members/search/g0;->s:Lcom/twitter/communities/members/slice/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/communities/members/search/g0;

    iget-object v0, p0, Lcom/twitter/communities/members/search/g0;->r:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/communities/members/search/g0;->s:Lcom/twitter/communities/members/slice/a;

    iget-object v2, p0, Lcom/twitter/communities/members/search/g0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/communities/members/search/g0;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/members/search/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/members/search/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/members/search/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/chat/composer/i0;

    iget-object v0, p0, Lcom/twitter/communities/members/search/g0;->r:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/communities/members/search/g0;->q:Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/chat/composer/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/communities/members/search/s$e;

    iget-object v2, p0, Lcom/twitter/communities/members/search/g0;->s:Lcom/twitter/communities/members/slice/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lcom/twitter/communities/members/search/s$e;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Z)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
