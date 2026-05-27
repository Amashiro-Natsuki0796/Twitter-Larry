.class public final Lcom/x/repositories/explore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/explore/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/http/explore/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/http/explore/a;)V
    .locals 0
    .param p1    # Lcom/x/http/explore/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/explore/d;->a:Lcom/x/http/explore/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/models/explore/ExploreLocation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/explore/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/explore/d$a;

    iget v1, v0, Lcom/x/repositories/explore/d$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/explore/d$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/explore/d$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/explore/d$a;-><init>(Lcom/x/repositories/explore/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/explore/d$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/explore/d$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/repositories/explore/d$a;->s:I

    iget-object p2, p0, Lcom/x/repositories/explore/d;->a:Lcom/x/http/explore/a;

    const-string v2, ""

    invoke-interface {p2, v2, p1, v0}, Lcom/x/http/explore/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of p2, p1, Lcom/x/result/b$a;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/guide/settings/thriftjava/Place;

    new-instance v1, Lcom/x/models/explore/ExploreLocation;

    invoke-virtual {v0}, Lcom/twitter/guide/settings/thriftjava/Place;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/guide/settings/thriftjava/Place;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/x/models/explore/ExploreLocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/models/explore/ExploreSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/explore/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/explore/f;

    iget v1, v0, Lcom/x/repositories/explore/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/explore/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/explore/f;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/explore/f;-><init>(Lcom/x/repositories/explore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/explore/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/explore/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/explore/ExploreSettings;->getUseCurrentLocation()Z

    move-result p2

    invoke-virtual {p1}, Lcom/x/models/explore/ExploreSettings;->getPlaces()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/explore/ExploreLocation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/models/explore/ExploreLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/explore/ExploreSettings;->getUseFunModeStories()Z

    move-result p1

    iput v3, v0, Lcom/x/repositories/explore/f;->s:I

    iget-object v3, p0, Lcom/x/repositories/explore/d;->a:Lcom/x/http/explore/a;

    invoke-interface {v3, p2, v2, p1, v0}, Lcom/x/http/explore/a;->c(ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/explore/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/explore/e;

    iget v1, v0, Lcom/x/repositories/explore/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/explore/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/explore/e;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/explore/e;-><init>(Lcom/x/repositories/explore/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/explore/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/explore/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/repositories/explore/e;->s:I

    iget-object p1, p0, Lcom/x/repositories/explore/d;->a:Lcom/x/http/explore/a;

    invoke-interface {p1, v0}, Lcom/x/http/explore/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;

    invoke-virtual {p1}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->getUseCurrentLocation()Z

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->getPlaces()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/guide/settings/thriftjava/Place;

    new-instance v4, Lcom/x/models/explore/ExploreLocation;

    invoke-virtual {v3}, Lcom/twitter/guide/settings/thriftjava/Place;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/twitter/guide/settings/thriftjava/Place;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/x/models/explore/ExploreLocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->getUseFunModeStories()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Lcom/x/models/explore/ExploreSettings;

    invoke-direct {v1, v0, v2, p1}, Lcom/x/models/explore/ExploreSettings;-><init>(ZLjava/util/List;Z)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
