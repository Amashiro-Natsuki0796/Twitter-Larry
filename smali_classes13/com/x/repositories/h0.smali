.class public final Lcom/x/repositories/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/g0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollo/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/bouncer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollo/api/a;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lcom/x/clock/c;Lcom/x/repositories/bouncer/a;)V
    .locals 1
    .param p1    # Lcom/apollo/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/bouncer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apolloService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    iput-object p2, p0, Lcom/x/repositories/h0;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/x/repositories/h0;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/x/repositories/h0;->d:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/repositories/h0;->e:Lcom/x/repositories/bouncer/a;

    new-instance p1, Lcom/twitter/longform/threadreader/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/longform/threadreader/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    return-void
.end method

.method public static p(Lcom/apollographql/apollo/b;Lcom/x/repositories/d1;)Lcom/apollographql/apollo/b;
    .locals 2

    sget-object v0, Lcom/x/repositories/d1$a;->a:Lcom/x/repositories/d1$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/cache/normalized/m;

    invoke-direct {v1, v0}, Lcom/apollographql/cache/normalized/m;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/b;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    sget-object v0, Lcom/x/repositories/d1$b;->a:Lcom/x/repositories/d1$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/apollographql/cache/normalized/f0;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/b;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    return-object p0
.end method

.method public static r(Lcom/apollographql/apollo/b;Lcom/apollographql/apollo/api/http/i;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    sget-object v0, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->f:Ljava/lang/Boolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lcom/apollographql/apollo/api/http/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/z0<",
            "TD;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/apollographql/apollo/api/http/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {v0}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/b;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V

    invoke-static {v1, p4, p2}, Lcom/x/repositories/h0;->r(Lcom/apollographql/apollo/b;Lcom/apollographql/apollo/api/http/i;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lcom/apollographql/cache/normalized/k;->a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/b;

    sget-object p2, Lcom/apollographql/cache/normalized/q;->CacheOnly:Lcom/apollographql/cache/normalized/q;

    invoke-static {p1, p2}, Lcom/apollographql/cache/normalized/u;->a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/b;

    invoke-virtual {p2}, Lcom/apollographql/apollo/b;->d()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    sget-object p4, Lcom/apollographql/cache/normalized/q;->NetworkOnly:Lcom/apollographql/cache/normalized/q;

    invoke-static {p1, p4}, Lcom/apollographql/cache/normalized/u;->a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/b;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/r0;->a(Lcom/apollographql/apollo/b;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlinx/coroutines/flow/g;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-static {p4}, Lkotlinx/coroutines/flow/i;->w([Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/internal/m;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/d;

    invoke-direct {p2, p1}, Lcom/x/repositories/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/h0$e;

    const/4 p4, 0x0

    invoke-direct {p1, p6, p4}, Lcom/x/repositories/h0$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p6, p1, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/h0$d;

    invoke-direct {p1, p6, p0, p5}, Lcom/x/repositories/h0$d;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/x/repositories/h0;Ljava/util/List;)V

    iget-object p2, p0, Lcom/x/repositories/h0;->b:Lkotlinx/coroutines/h0;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/repositories/c;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/q1;

    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/q1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/apollographql/apollo/api/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/q0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/q0<",
            "TD;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/repositories/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/repositories/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/repositories/h0$a;

    iget v1, v0, Lcom/x/repositories/h0$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/h0$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/h0$a;

    invoke-direct {v0, p0, p4}, Lcom/x/repositories/h0$a;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/x/repositories/h0$a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/h0$a;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/repositories/h0$a;->r:Lcom/x/repositories/h0;

    iget-object p2, v0, Lcom/x/repositories/h0$a;->q:Lcom/apollographql/apollo/api/q0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {p4}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/apollographql/apollo/d;->d(Lcom/apollographql/apollo/api/q0;)Lcom/apollographql/apollo/b;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/apollographql/apollo/api/http/f;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_7

    :catch_3
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_a

    :cond_3
    iget-object p2, p4, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    iput-object v2, p2, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    invoke-static {p4, p3}, Lcom/x/repositories/h0;->p(Lcom/apollographql/apollo/b;Lcom/x/repositories/d1;)Lcom/apollographql/apollo/b;

    iget-object p2, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p2}, Lcom/apollographql/cache/normalized/k;->a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/b;

    iput-object p1, v0, Lcom/x/repositories/h0$a;->q:Lcom/apollographql/apollo/api/q0;

    iput-object p0, v0, Lcom/x/repositories/h0$a;->r:Lcom/x/repositories/h0;

    iput v4, v0, Lcom/x/repositories/h0$a;->y:I

    invoke-virtual {p2}, Lcom/apollographql/apollo/b;->d()Lkotlinx/coroutines/flow/g;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/apollographql/apollo/b;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p4, Lcom/apollographql/apollo/api/f;

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p4, p3}, Lcom/x/repositories/h0;->s(Lcom/apollographql/apollo/api/f;Ljava/util/List;)Lcom/x/result/b;

    move-result-object p1
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :goto_3
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CAUGHT A NON APOLLO EXCEPTION for "

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3, v1}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p4, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object p1, p2

    goto/16 :goto_d

    :goto_7
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cancelled "

    const-string v0, ", returning failure"

    invoke-static {p3, p2, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_a
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-interface {p2}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CAUGHT AN APOLLO EXCEPTION for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_d
    return-object p1
.end method

.method public final c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/z0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/p0;-><init>(Lcom/x/repositories/h0;Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/h0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Z)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/z0<",
            "TD;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/g<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {v0}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/b;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V

    sget-object p1, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    invoke-static {v1, p1, p2}, Lcom/x/repositories/h0;->r(Lcom/apollographql/apollo/b;Lcom/apollographql/apollo/api/http/i;Ljava/util/Map;)V

    new-instance p1, Lcom/apollographql/cache/normalized/f0;

    invoke-direct {p1, p3}, Lcom/apollographql/cache/normalized/f0;-><init>(Z)V

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/b;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    sget-object p1, Lcom/apollographql/cache/normalized/q;->CacheOnly:Lcom/apollographql/cache/normalized/q;

    invoke-static {v1, p1}, Lcom/apollographql/cache/normalized/u;->a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/api/p0;

    new-instance p3, Lcom/apollographql/cache/normalized/options/e;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/apollographql/cache/normalized/options/e;-><init>(Z)V

    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    new-instance p3, Lcom/apollographql/cache/normalized/options/f;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lcom/apollographql/cache/normalized/options/f;-><init>(Z)V

    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    new-instance p3, Lcom/apollographql/cache/normalized/options/e;

    invoke-direct {p3, v0}, Lcom/apollographql/cache/normalized/options/e;-><init>(Z)V

    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    sget-object p3, Lcom/apollographql/cache/normalized/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/apollographql/cache/normalized/s;->c:Lcom/apollographql/cache/normalized/s$a;

    new-instance p3, Lcom/apollographql/cache/normalized/j0;

    invoke-direct {p3, p1}, Lcom/apollographql/cache/normalized/j0;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/apollographql/cache/normalized/options/f;

    invoke-direct {p1, v0}, Lcom/apollographql/cache/normalized/options/f;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    new-instance p1, Lcom/apollographql/cache/normalized/options/e;

    invoke-direct {p1, v1}, Lcom/apollographql/cache/normalized/options/e;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/apollographql/cache/normalized/options/e;

    invoke-direct {p1, v0}, Lcom/apollographql/cache/normalized/options/e;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    new-instance p1, Lcom/apollographql/cache/normalized/options/f;

    invoke-direct {p1, v1}, Lcom/apollographql/cache/normalized/options/f;-><init>(Z)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/apollographql/cache/normalized/s;->b:Lcom/apollographql/cache/normalized/s$c;

    new-instance p3, Lcom/apollographql/cache/normalized/j0;

    invoke-direct {p3, p1}, Lcom/apollographql/cache/normalized/j0;-><init>(Lcom/apollographql/apollo/interceptor/a;)V

    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_0
    check-cast p2, Lcom/apollographql/apollo/api/p0;

    new-instance p1, Lcom/apollographql/cache/normalized/options/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/p0;->c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/p0;

    iget-object p2, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/apollographql/cache/normalized/k;->a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/b;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/r0;->a(Lcom/apollographql/apollo/b;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/h0$c;

    invoke-direct {p2, p1}, Lcom/x/repositories/h0$c;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object p2
.end method

.method public final g(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/repositories/k0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/repositories/k0;

    iget v1, v0, Lcom/x/repositories/k0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/k0;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/k0;

    invoke-direct {v0, p0, p5}, Lcom/x/repositories/k0;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/x/repositories/k0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/repositories/k0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, v6, Lcom/x/repositories/k0;->s:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/x/repositories/h0;->q(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p5, Lcom/x/result/b$b;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/x/result/b$b;

    iget-object p1, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/f;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/repositories/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/x/repositories/e;->a(Lcom/apollographql/apollo/api/f;Lkotlin/jvm/functions/Function2;)Lcom/x/result/b;

    move-result-object p5

    invoke-static {p5}, Lcom/x/repositories/errors/c;->a(Lcom/x/result/b;)Lcom/x/result/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/x/repositories/h0;->e:Lcom/x/repositories/bouncer/a;

    invoke-interface {p2, p1}, Lcom/x/repositories/bouncer/a;->a(Lcom/x/result/a;)V

    :cond_5
    :goto_3
    return-object p5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/n0;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/h0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Lcom/x/android/v3;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lcom/x/android/v3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {v0}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo/b;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V

    invoke-static {v1, p4, p2}, Lcom/x/repositories/h0;->r(Lcom/apollographql/apollo/b;Lcom/apollographql/apollo/api/http/i;Ljava/util/Map;)V

    sget-object p1, Lcom/apollographql/cache/normalized/q;->CacheFirst:Lcom/apollographql/cache/normalized/q;

    invoke-static {v1, p1}, Lcom/apollographql/cache/normalized/u;->a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/p0;

    iget-object p2, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/apollographql/cache/normalized/k;->a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/b;

    invoke-static {p1}, Lcom/apollographql/cache/normalized/r0;->a(Lcom/apollographql/apollo/b;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/d;

    invoke-direct {p2, p1}, Lcom/x/repositories/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/m0;

    const/4 p4, 0x0

    invoke-direct {p1, p6, p4}, Lcom/x/repositories/m0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p6, p1, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/l0;

    invoke-direct {p1, p6, p0, p5}, Lcom/x/repositories/l0;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/x/repositories/h0;Ljava/util/List;)V

    iget-object p2, p0, Lcom/x/repositories/h0;->b:Lkotlinx/coroutines/h0;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/repositories/c;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/q1;

    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/q1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/z0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/z0<",
            "TD;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/repositories/d1;",
            "Lcom/apollographql/apollo/api/http/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/x/repositories/h0$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/repositories/h0$b;

    iget v1, v0, Lcom/x/repositories/h0$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/h0$b;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/h0$b;

    invoke-direct {v0, p0, p6}, Lcom/x/repositories/h0$b;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/x/repositories/h0$b;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/repositories/h0$b;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/x/repositories/h0$b;->q:Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p6, p5

    check-cast p6, Ljava/util/List;

    iput-object p6, v6, Lcom/x/repositories/h0$b;->q:Ljava/util/List;

    iput v2, v6, Lcom/x/repositories/h0$b;->x:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/x/repositories/h0;->q(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, Lcom/x/result/b;

    instance-of p1, p6, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p6, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    check-cast p6, Lcom/x/result/b$b;

    iget-object p1, p6, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/f;

    invoke-virtual {p0, p1, p5}, Lcom/x/repositories/h0;->s(Lcom/apollographql/apollo/api/f;Ljava/util/List;)Lcom/x/result/b;

    move-result-object p6

    :goto_3
    return-object p6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/o0;-><init>(Lcom/x/repositories/h0;Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/h0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/i0;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/h0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/x/repositories/j0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/repositories/j0;

    iget v1, v0, Lcom/x/repositories/j0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/j0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/j0;

    invoke-direct {v0, p0, p5}, Lcom/x/repositories/j0;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/repositories/j0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/j0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/repositories/j0;->q:Lcom/apollographql/apollo/api/z0;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {p5}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "query"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/b;

    invoke-direct {v2, p5, p1}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V

    invoke-static {v2, p2, p4}, Lcom/x/repositories/h0;->r(Lcom/apollographql/apollo/b;Lcom/apollographql/apollo/api/http/i;Ljava/util/Map;)V

    sget-object p2, Lcom/apollographql/cache/normalized/q;->NetworkOnly:Lcom/apollographql/cache/normalized/q;

    invoke-static {v2, p2}, Lcom/apollographql/cache/normalized/u;->a(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/cache/normalized/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/b;

    invoke-static {p2, p3}, Lcom/x/repositories/h0;->p(Lcom/apollographql/apollo/b;Lcom/x/repositories/d1;)Lcom/apollographql/apollo/b;

    iget-object p3, p0, Lcom/x/repositories/h0;->f:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lcom/apollographql/cache/normalized/k;->a(Lcom/apollographql/apollo/api/p0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/b;

    iput-object p1, v0, Lcom/x/repositories/j0;->q:Lcom/apollographql/apollo/api/z0;

    iput v4, v0, Lcom/x/repositories/j0;->x:I

    invoke-virtual {p2}, Lcom/apollographql/apollo/b;->d()Lkotlinx/coroutines/flow/g;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/apollographql/apollo/b;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p5}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :goto_2
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string p5, "CAUGHT A NON APOLLO EXCEPTION for "

    const-string v0, ": "

    invoke-static {p5, p1, v0, p3, v0}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/x/logger/b$a;

    invoke-direct {p4, p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/x/logger/c;

    invoke-interface {p5, v3, p4, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/x/result/b$a;

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, p1

    goto/16 :goto_c

    :goto_6
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Cancelled "

    const-string p5, ", returning failure"

    invoke-static {p3, p1, p5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    new-instance p1, Lcom/x/result/b$a;

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_9
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CAUGHT AN APOLLO EXCEPTION for "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    new-instance p1, Lcom/x/result/b$a;

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_c
    return-object p2
.end method

.method public final s(Lcom/apollographql/apollo/api/f;Ljava/util/List;)Lcom/x/result/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/x/result/b<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/a;

    invoke-direct {v0, p1, p2}, Lcom/x/repositories/a;-><init>(Lcom/apollographql/apollo/api/f;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/x/repositories/e;->a(Lcom/apollographql/apollo/api/f;Lkotlin/jvm/functions/Function2;)Lcom/x/result/b;

    move-result-object p1

    invoke-static {p1}, Lcom/x/repositories/errors/c;->a(Lcom/x/result/b;)Lcom/x/result/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/x/repositories/h0;->e:Lcom/x/repositories/bouncer/a;

    invoke-interface {v0, p2}, Lcom/x/repositories/bouncer/a;->a(Lcom/x/result/a;)V

    :cond_0
    return-object p1
.end method
