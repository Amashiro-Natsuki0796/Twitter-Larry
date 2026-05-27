.class public final Lcom/apollographql/cache/normalized/memory/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/y;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/api/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/apollographql/cache/normalized/memory/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/cache/normalized/memory/internal/a<",
            "Lcom/apollographql/cache/normalized/api/d;",
            "Lcom/apollographql/cache/normalized/api/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/apollographql/cache/normalized/memory/f;-><init>(Lcom/apollographql/cache/normalized/api/y;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/cache/normalized/api/y;IJ)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/api/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/f;->b:Lkotlinx/coroutines/sync/d;

    .line 5
    new-instance p1, Lcom/apollographql/cache/normalized/memory/internal/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/apollographql/cache/normalized/memory/internal/a;-><init>(IJ)V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    return-void
.end method

.method public static final g(Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/apollographql/cache/normalized/memory/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/apollographql/cache/normalized/memory/c;

    iget v1, v0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/memory/c;

    invoke-direct {v0, p0, p4}, Lcom/apollographql/cache/normalized/memory/c;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/apollographql/cache/normalized/memory/c;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/c;->y:Ljava/lang/String;

    iget-object p2, v0, Lcom/apollographql/cache/normalized/memory/c;->x:Ljava/lang/String;

    iget-object p3, v0, Lcom/apollographql/cache/normalized/memory/c;->s:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/memory/c;->r:Lcom/apollographql/cache/normalized/api/a;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/memory/c;->q:Lcom/apollographql/cache/normalized/api/b0;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v2, "apollo-received-date"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v2, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v4, "apollo-expiration-date"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/memory/c;->q:Lcom/apollographql/cache/normalized/api/b0;

    iput-object p2, v0, Lcom/apollographql/cache/normalized/memory/c;->r:Lcom/apollographql/cache/normalized/api/a;

    iput-object p3, v0, Lcom/apollographql/cache/normalized/memory/c;->s:Lcom/apollographql/cache/normalized/api/d0;

    iput-object p4, v0, Lcom/apollographql/cache/normalized/memory/c;->x:Ljava/lang/String;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/memory/c;->y:Ljava/lang/String;

    iput v3, v0, Lcom/apollographql/cache/normalized/memory/c;->D:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/apollographql/cache/normalized/memory/f;->f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lcom/apollographql/cache/normalized/api/b0;

    iget-object p0, p0, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance p3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p3, p2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, v2}, Lcom/apollographql/cache/normalized/api/c0;->c(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/apollographql/cache/normalized/memory/internal/a;->a(Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;)V

    invoke-virtual {p1}, Lcom/apollographql/cache/normalized/api/b0;->b()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/apollographql/cache/normalized/api/e0;

    invoke-direct {v1, v0, p1, p2}, Lcom/apollographql/cache/normalized/api/e0;-><init>(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/api/a;)V

    invoke-interface {p3, v1}, Lcom/apollographql/cache/normalized/api/d0;->a(Lcom/apollographql/cache/normalized/api/e0;)Lkotlin/Pair;

    move-result-object p2

    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Lcom/apollographql/cache/normalized/api/b0;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    new-instance v0, Lcom/apollographql/cache/normalized/api/d;

    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v2}, Lcom/apollographql/cache/normalized/api/c0;->c(Lcom/apollographql/cache/normalized/api/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/cache/normalized/memory/internal/a;->a(Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;)V

    move-object v1, p2

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v1, "do-not-store"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p1

    :cond_0
    new-instance v6, Lcom/apollographql/cache/normalized/memory/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/cache/normalized/memory/g;-><init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v6, p4}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/apollographql/cache/normalized/memory/h;-><init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/apollographql/cache/normalized/memory/e;-><init>(Ljava/util/Collection;Lcom/apollographql/cache/normalized/memory/f;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/cache/normalized/memory/a;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/apollographql/cache/normalized/memory/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/cache/normalized/memory/b;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apollographql/cache/normalized/memory/d;-><init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lcom/apollographql/cache/normalized/memory/f;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;)I
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/d;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-virtual {v2, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a(Lcom/apollographql/cache/normalized/api/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->f(Lcom/apollographql/cache/normalized/api/d;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/apollographql/cache/normalized/memory/internal/store/d;->g(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$l;

    move-result-object v3

    iget-object v6, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d;

    iget-object v6, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->k(J)V

    iget-object v6, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->g:Lkotlinx/atomicfu/f;

    iget-object v6, v6, Lkotlinx/atomicfu/f;->b:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;

    iget v7, v6, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a:I

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->a(I)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v8

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->o()I

    move-result v11

    if-ne v11, v5, :cond_3

    invoke-virtual {v4, v10}, Lcom/apollographql/cache/normalized/api/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->n()Lcom/apollographql/cache/normalized/memory/internal/store/d$t;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-interface {v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$t;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v9, v5, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->j(Lcom/apollographql/cache/normalized/memory/internal/store/d$k;Lcom/apollographql/cache/normalized/memory/internal/store/d$k;ILcom/apollographql/cache/normalized/memory/internal/store/d$t;)Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v4

    iget-object v5, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    iget v5, v5, Lkotlinx/atomicfu/d;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v7, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/d$m;->b(ILcom/apollographql/cache/normalized/memory/internal/store/d$k;)V

    iget-object v4, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->d:Lkotlinx/atomicfu/d;

    invoke-virtual {v4, v5}, Lkotlinx/atomicfu/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v3, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-interface {v9}, Lcom/apollographql/cache/normalized/memory/internal/store/d$k;->m()Lcom/apollographql/cache/normalized/memory/internal/store/d$k;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    iget-object v0, v3, Lcom/apollographql/cache/normalized/memory/internal/store/d$l;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/apollographql/cache/normalized/memory/f;->h(Ljava/util/Collection;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_5
    return v1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/apollographql/cache/normalized/memory/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/memory/i;

    iget v1, v0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/memory/i;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/memory/i;-><init>(Lcom/apollographql/cache/normalized/memory/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/memory/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/cache/normalized/memory/i;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/cache/normalized/memory/f;->b:Lkotlinx/coroutines/sync/d;

    if-eqz p2, :cond_7

    new-instance v2, Lcom/apollographql/cache/normalized/memory/j;

    invoke-direct {v2, v5, p1}, Lcom/apollographql/cache/normalized/memory/j;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/memory/i;->q:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    new-instance v4, Lcom/apollographql/cache/normalized/internal/y;

    invoke-direct {v4, p2}, Lcom/apollographql/cache/normalized/internal/y;-><init>(Lkotlinx/coroutines/sync/d;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lcom/apollographql/cache/normalized/memory/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/apollographql/cache/normalized/internal/x;

    invoke-direct {v6, v4}, Lcom/apollographql/cache/normalized/internal/x;-><init>(Lcom/apollographql/cache/normalized/internal/y;)V

    new-instance v4, Lcom/apollographql/cache/normalized/internal/o;

    invoke-direct {v4, p2, v2, v5}, Lcom/apollographql/cache/normalized/internal/o;-><init>(Lkotlinx/coroutines/sync/d;Lcom/apollographql/cache/normalized/memory/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    iput-object v5, v0, Lcom/apollographql/cache/normalized/memory/i;->q:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/apollographql/cache/normalized/memory/i;->x:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    return-object p2
.end method
