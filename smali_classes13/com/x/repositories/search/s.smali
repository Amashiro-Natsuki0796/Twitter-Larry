.class public final Lcom/x/repositories/search/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/models/search/RecentSearchData;",
        ">;",
        "Lcom/x/models/search/RecentSearchData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.search.RecentSearchRepositoryImpl$observeRecentSearchItems$3"
    f = "RecentSearchRepositoryImpl.kt"
    l = {
        0x48,
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Lcom/x/models/search/RecentSearchData;

.field public final synthetic x:Lcom/x/repositories/search/m;


# direct methods
.method public constructor <init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/search/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/search/s;->x:Lcom/x/repositories/search/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lcom/x/models/search/RecentSearchData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/repositories/search/s;

    iget-object v1, p0, Lcom/x/repositories/search/s;->x:Lcom/x/repositories/search/m;

    invoke-direct {v0, v1, p3}, Lcom/x/repositories/search/s;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/search/s;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/repositories/search/s;->s:Lcom/x/models/search/RecentSearchData;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/repositories/search/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/search/s;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/repositories/search/s;->x:Lcom/x/repositories/search/m;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/repositories/search/s;->s:Lcom/x/models/search/RecentSearchData;

    iget-object v3, p0, Lcom/x/repositories/search/s;->r:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/search/s;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/repositories/search/s;->s:Lcom/x/models/search/RecentSearchData;

    iput-object v1, v4, Lcom/x/repositories/search/m;->e:Lcom/x/models/search/RecentSearchData;

    iput-object p1, p0, Lcom/x/repositories/search/s;->r:Lkotlinx/coroutines/flow/h;

    iput-object v1, p0, Lcom/x/repositories/search/s;->s:Lcom/x/models/search/RecentSearchData;

    iput v3, p0, Lcom/x/repositories/search/s;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v4, Lcom/x/repositories/search/m;->c:Lcom/x/repositories/profile/z1;

    invoke-virtual {v1}, Lcom/x/models/search/RecentSearchData;->getUsers()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/search/RecentSearchUser;

    invoke-virtual {v7}, Lcom/x/models/search/RecentSearchUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v6}, Lcom/x/repositories/profile/z1;->c(Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v5, Lcom/x/repositories/search/s$a;

    invoke-direct {v5, v3}, Lcom/x/repositories/search/s$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/x/repositories/search/s;->r:Lkotlinx/coroutines/flow/h;

    iput-object v3, p0, Lcom/x/repositories/search/s;->s:Lcom/x/models/search/RecentSearchData;

    iput v2, p0, Lcom/x/repositories/search/s;->q:I

    new-instance v2, Lcom/x/repositories/search/u;

    invoke-direct {v2, v5, v1, v4}, Lcom/x/repositories/search/u;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/models/search/RecentSearchData;Lcom/x/repositories/search/m;)V

    new-instance v1, Lcom/x/repositories/search/t;

    invoke-direct {v1, v2}, Lcom/x/repositories/search/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
