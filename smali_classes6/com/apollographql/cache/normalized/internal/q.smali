.class public final Lcom/apollographql/cache/normalized/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/internal/q$a;,
        Lcom/apollographql/cache/normalized/internal/q$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/api/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/y;)V
    .locals 1
    .param p1    # Lcom/apollographql/cache/normalized/api/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/apollographql/cache/normalized/api/y;->a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/apollographql/cache/normalized/internal/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/internal/v;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/v;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/internal/v;-><init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/internal/v;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/v;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lcom/apollographql/cache/normalized/internal/v;->q:Ljava/util/Collection;

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/v;->x:I

    iget-object p2, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {p2, p1, v0}, Lcom/apollographql/cache/normalized/api/y;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/cache/normalized/internal/q;->g(Ljava/util/Collection;Z)I

    move-result p1

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/cache/normalized/internal/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/internal/u;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/u;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/internal/u;-><init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/internal/u;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/u;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/u;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    iput-object p3, v0, Lcom/apollographql/cache/normalized/internal/u;->q:Ljava/util/Collection;

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/u;->x:I

    iget-object p3, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {p3, p1, p2, v0}, Lcom/apollographql/cache/normalized/api/a0;->c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/u;->a(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v1, v1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v2, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v2, v1}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/cache/normalized/api/d;

    iget-object p3, p3, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, p3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/api/b0;

    invoke-virtual {p0, v1, p3}, Lcom/apollographql/cache/normalized/internal/q;->h(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/internal/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/internal/r;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/r;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/r;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/r;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/internal/r;-><init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/r;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/r;->s:I

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

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/r;->s:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {p1, v0}, Lcom/apollographql/cache/normalized/api/y;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/internal/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/internal/s;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/s;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/internal/s;-><init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/s;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/s;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/apollographql/cache/normalized/internal/s;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/apollographql/cache/normalized/internal/q;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/u;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/cache/normalized/internal/q$a;

    iget-object v5, v5, Lcom/apollographql/cache/normalized/internal/q$a;->a:Lcom/apollographql/cache/normalized/api/b0;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/internal/s;->q:Ljava/util/Map;

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/s;->x:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {v2, v0}, Lcom/apollographql/cache/normalized/api/a0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/cache/normalized/internal/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/internal/t;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/t;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/internal/t;-><init>(Lcom/apollographql/cache/normalized/internal/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/internal/t;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/t;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/internal/t;->q:Ljava/lang/String;

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/t;->x:I

    iget-object p3, p0, Lcom/apollographql/cache/normalized/internal/q;->a:Lcom/apollographql/cache/normalized/api/y;

    invoke-interface {p3, p1, p2, v0}, Lcom/apollographql/cache/normalized/api/a0;->f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/apollographql/cache/normalized/api/b0;

    invoke-virtual {p0, p3, p1}, Lcom/apollographql/cache/normalized/internal/q;->h(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/cache/normalized/api/d;",
            ">;Z)I"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/d;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/internal/q$a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, v2, Lcom/apollographql/cache/normalized/internal/q$a;->a:Lcom/apollographql/cache/normalized/api/b0;

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/api/b0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/cache/normalized/api/d;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/apollographql/cache/normalized/internal/q;->g(Ljava/util/Collection;Z)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final h(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, p2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/cache/normalized/internal/q$a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/apollographql/cache/normalized/internal/q$a;->a:Lcom/apollographql/cache/normalized/api/b0;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/api/b0;->c(Lcom/apollographql/cache/normalized/api/b0;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/cache/normalized/api/b0;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p2, Lcom/apollographql/cache/normalized/internal/q$a;->a:Lcom/apollographql/cache/normalized/api/b0;

    :cond_1
    return-object p1
.end method
