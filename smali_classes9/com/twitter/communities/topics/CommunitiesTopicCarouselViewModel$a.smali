.class public final Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/communities/a0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.topics.CommunitiesTopicCarouselViewModel$1$1"
    f = "CommunitiesTopicCarouselViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->r:Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

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

    new-instance v0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->r:Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;-><init>(Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/communities/a0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/a0;

    iget-object p1, p1, Lcom/twitter/model/communities/a0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/y;

    iget-object v2, v1, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    new-instance v3, Lcom/twitter/model/communities/y;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/twitter/model/communities/y;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/twitter/model/communities/x;

    invoke-direct {v6, v1, v5, v4}, Lcom/twitter/model/communities/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/twitter/model/communities/x;

    invoke-direct {v2, v1, v5, v4}, Lcom/twitter/model/communities/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v1, v5, v2}, Lcom/twitter/model/communities/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/calling/callscreen/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/callscreen/m1;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;->q:I

    iget-object p1, p0, Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel$a;->r:Lcom/twitter/communities/topics/CommunitiesTopicCarouselViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
