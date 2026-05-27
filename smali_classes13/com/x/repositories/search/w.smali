.class public final Lcom/x/repositories/search/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.search.RecentSearchRepositoryImpl$putUser$2"
    f = "RecentSearchRepositoryImpl.kt"
    l = {
        0x5c,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/search/m;

.field public final synthetic s:Lcom/x/models/XUser;


# direct methods
.method public constructor <init>(Lcom/x/repositories/search/m;Lcom/x/models/XUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/m;",
            "Lcom/x/models/XUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/search/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/search/w;->r:Lcom/x/repositories/search/m;

    iput-object p2, p0, Lcom/x/repositories/search/w;->s:Lcom/x/models/XUser;

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

    new-instance p1, Lcom/x/repositories/search/w;

    iget-object v0, p0, Lcom/x/repositories/search/w;->r:Lcom/x/repositories/search/m;

    iget-object v1, p0, Lcom/x/repositories/search/w;->s:Lcom/x/models/XUser;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/search/w;-><init>(Lcom/x/repositories/search/m;Lcom/x/models/XUser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/search/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/search/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/search/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/search/w;->q:I

    iget-object v2, p0, Lcom/x/repositories/search/w;->r:Lcom/x/repositories/search/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/repositories/search/m;->e:Lcom/x/models/search/RecentSearchData;

    if-nez p1, :cond_4

    iput v3, p0, Lcom/x/repositories/search/w;->q:I

    invoke-static {v2, p0}, Lcom/x/repositories/search/m;->e(Lcom/x/repositories/search/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/models/search/RecentSearchData;

    :cond_4
    iget-object v1, p0, Lcom/x/repositories/search/w;->s:Lcom/x/models/XUser;

    instance-of v3, v1, Lcom/x/models/search/RecentSearchUser;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/x/models/search/RecentSearchUser;

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/x/models/search/c;->a(Lcom/x/models/XUser;)Lcom/x/models/search/RecentSearchUser;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/x/models/search/RecentSearchData;->getUsers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/models/search/RecentSearchUser;

    invoke-virtual {v9}, Lcom/x/models/search/RecentSearchUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v7, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/x/models/search/RecentSearchData;->copy$default(Lcom/x/models/search/RecentSearchData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/search/RecentSearchData;

    move-result-object p1

    iput v4, p0, Lcom/x/repositories/search/w;->q:I

    invoke-static {v2, p1, p0}, Lcom/x/repositories/search/m;->f(Lcom/x/repositories/search/m;Lcom/x/models/search/RecentSearchData;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
