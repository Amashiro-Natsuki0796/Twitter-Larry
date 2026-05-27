.class public final Lcom/x/payments/repositories/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/g0;


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/sessions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/sessions/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/payments/sessions/b;Lcom/x/payments/sessions/s;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/sessions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/sessions/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/payments/repositories/r;->b:Lcom/x/payments/sessions/b;

    iput-object p3, p0, Lcom/x/payments/repositories/r;->c:Lcom/x/payments/sessions/s;

    iput-object p4, p0, Lcom/x/payments/repositories/r;->d:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final p(Lcom/x/payments/repositories/r;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/repositories/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/n;

    iget v1, v0, Lcom/x/payments/repositories/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/n;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/n;-><init>(Lcom/x/payments/repositories/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/n;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/n;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/payments/repositories/n;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/x/payments/repositories/n;->x:I

    iget-object p2, p0, Lcom/x/payments/repositories/r;->b:Lcom/x/payments/sessions/b;

    invoke-interface {p2, p1, v0}, Lcom/x/payments/sessions/b;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/payments/models/l;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/x/payments/models/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iput-object p1, v0, Lcom/x/payments/repositories/n;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/repositories/n;->x:I

    iget-object p0, p0, Lcom/x/payments/repositories/r;->c:Lcom/x/payments/sessions/s;

    invoke-interface {p0, v0}, Lcom/x/payments/sessions/s;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/x/payments/models/f1;

    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/x/payments/models/f1;->a:Ljava/lang/String;

    :cond_7
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    if-eqz p0, :cond_8

    const-string p2, "x-xp-auth-token"

    invoke-virtual {p1, p2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    const-string p0, "x-xp-forwarded-with"

    invoke-virtual {p1, p0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lcom/x/repositories/d1$a;->a:Lcom/x/repositories/d1$a;

    :cond_0
    move-object v4, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/x/payments/repositories/o;

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/repositories/o;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/payments/repositories/r;->d:Lkotlinx/coroutines/h0;

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p2, Lcom/x/repositories/d1$a;->a:Lcom/x/repositories/d1$a;

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/x/payments/repositories/p;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/repositories/p;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/payments/repositories/r;->d:Lkotlinx/coroutines/h0;

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/payments/repositories/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/x/payments/repositories/q;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/payments/repositories/r;->d:Lkotlinx/coroutines/h0;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;
    .locals 8
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

    iget-object v1, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/x/repositories/g0;->a(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/x/repositories/g0;->b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/repositories/g0;->c(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/z0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Z)Lkotlinx/coroutines/flow/g;
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/repositories/g0;->d(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Z)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/x/repositories/g0;->g(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1}, Lcom/x/repositories/g0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/x/android/v3;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;
    .locals 8
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

    iget-object v1, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/x/repositories/g0;->l(Lcom/x/android/v3;Ljava/util/Map;ZLcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/x/repositories/g0;->m(Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1, p2}, Lcom/x/repositories/g0;->n(Lcom/apollographql/apollo/api/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    invoke-interface {v0, p1}, Lcom/x/repositories/g0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
