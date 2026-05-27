.class public final Lcom/x/repositories/search/p;
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
        "Lcom/x/models/search/RecentSearchData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.search.RecentSearchRepositoryImpl$loadRecentSearchData$2"
    f = "RecentSearchRepositoryImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/search/m;


# direct methods
.method public constructor <init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/search/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/search/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/search/p;->r:Lcom/x/repositories/search/m;

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

    new-instance p1, Lcom/x/repositories/search/p;

    iget-object v0, p0, Lcom/x/repositories/search/p;->r:Lcom/x/repositories/search/m;

    invoke-direct {p1, v0, p2}, Lcom/x/repositories/search/p;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/search/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/search/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/search/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/search/p;->q:I

    iget-object v2, p0, Lcom/x/repositories/search/p;->r:Lcom/x/repositories/search/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/repositories/search/m;->a:Landroidx/datastore/core/j;

    invoke-interface {p1}, Landroidx/datastore/core/j;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v3, p0, Lcom/x/repositories/search/p;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/f;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/x/repositories/search/m;->f:Landroidx/datastore/preferences/core/f$a;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lcom/x/repositories/search/m;->d:Lkotlinx/serialization/json/b;

    sget-object v1, Lcom/x/models/search/RecentSearchData;->Companion:Lcom/x/models/search/RecentSearchData$Companion;

    invoke-virtual {v1}, Lcom/x/models/search/RecentSearchData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p1, v1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/search/RecentSearchData;

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/x/models/search/RecentSearchData;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v0}, Lcom/x/models/search/RecentSearchData;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-object p1
.end method
