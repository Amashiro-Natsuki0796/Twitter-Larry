.class public final Lcom/twitter/communities/requesttojoin/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/model/requesttojoin/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.requesttojoin.CommunitiesMemberRequestsViewModel$loadPage$1$2"
    f = "CommunitiesMemberRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/requesttojoin/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/n;->r:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

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

    new-instance v0, Lcom/twitter/communities/requesttojoin/n;

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/n;->r:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/requesttojoin/n;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/requesttojoin/n;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/model/requesttojoin/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/requesttojoin/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/requesttojoin/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/requesttojoin/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/requesttojoin/n;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/model/requesttojoin/g;

    iget-object p1, p1, Lcom/twitter/communities/model/requesttojoin/g;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v0, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    new-instance v1, Lcom/twitter/communities/requesttojoin/m;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/n;->r:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/communities/requesttojoin/m;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->s:I

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
