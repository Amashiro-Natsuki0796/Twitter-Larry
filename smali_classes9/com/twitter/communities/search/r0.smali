.class public final Lcom/twitter/communities/search/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.communities.search.CommunitiesSearchViewModel$getTopicResults$1$2$1"
    f = "CommunitiesSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/search/s0;

.field public final synthetic s:Lcom/twitter/communities/search/CommunitiesSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/search/s0;",
            "Lcom/twitter/communities/search/CommunitiesSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/search/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/search/r0;->r:Lcom/twitter/communities/search/s0;

    iput-object p2, p0, Lcom/twitter/communities/search/r0;->s:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/communities/search/r0;

    iget-object v1, p0, Lcom/twitter/communities/search/r0;->r:Lcom/twitter/communities/search/s0;

    iget-object v2, p0, Lcom/twitter/communities/search/r0;->s:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/communities/search/r0;-><init>(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/search/r0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/search/u0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/search/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/search/r0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/search/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/search/r0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/search/u0;

    iget-object v1, p0, Lcom/twitter/communities/search/r0;->r:Lcom/twitter/communities/search/s0;

    iget-object v1, v1, Lcom/twitter/communities/search/s0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/twitter/communities/search/u0$a;->a:Lcom/twitter/communities/search/u0$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/twitter/communities/search/u0$b;

    iget-object v2, p0, Lcom/twitter/communities/search/r0;->s:Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/search/u0$b;

    iget-object v1, v1, Lcom/twitter/communities/search/u0$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/chat/messages/composables/a;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/composables/a;-><init>(I)V

    sget v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/i;

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/liveevent/landing/carousel/i;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/communities/search/u0$c;->a:Lcom/twitter/communities/search/u0$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/chat/messages/composables/d;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/composables/d;-><init>(I)V

    sget v0, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
