.class public final Lcom/x/repositories/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/models/search/RecentSearchData;

.field public final synthetic c:Lcom/x/repositories/search/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/models/search/RecentSearchData;Lcom/x/repositories/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/u;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/repositories/search/u;->b:Lcom/x/models/search/RecentSearchData;

    iput-object p3, p0, Lcom/x/repositories/search/u;->c:Lcom/x/repositories/search/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/repositories/search/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/search/u$a;

    iget v1, v0, Lcom/x/repositories/search/u$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/u$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/search/u$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/search/u$a;-><init>(Lcom/x/repositories/search/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/search/u$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/search/u$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/UserResult;

    check-cast v2, Lcom/x/models/XUser;

    invoke-static {v2}, Lcom/x/models/search/c;->a(Lcom/x/models/XUser;)Lcom/x/models/search/RecentSearchUser;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/x/repositories/search/u;->b:Lcom/x/models/search/RecentSearchData;

    invoke-virtual {p1}, Lcom/x/models/search/RecentSearchData;->getQueries()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/x/models/search/RecentSearchData;

    invoke-direct {v2, p2, p1}, Lcom/x/models/search/RecentSearchData;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/repositories/search/u;->c:Lcom/x/repositories/search/m;

    iput-object v2, p1, Lcom/x/repositories/search/m;->e:Lcom/x/models/search/RecentSearchData;

    iput v3, v0, Lcom/x/repositories/search/u$a;->r:I

    iget-object p1, p0, Lcom/x/repositories/search/u;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
