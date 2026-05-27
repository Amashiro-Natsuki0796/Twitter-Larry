.class public final Lcom/apollographql/cache/normalized/internal/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor$maybeWriteToCache$2"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x53,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/apollographql/apollo/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/apollographql/cache/normalized/internal/a;

.field public final synthetic y:Lcom/apollographql/apollo/api/c0;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/cache/normalized/internal/a;",
            "Lcom/apollographql/apollo/api/c0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/e;->r:Lcom/apollographql/apollo/api/f;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/e;->s:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/e;->x:Lcom/apollographql/cache/normalized/internal/a;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/e;->y:Lcom/apollographql/apollo/api/c0;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/e;->A:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/apollographql/cache/normalized/internal/e;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/e;->y:Lcom/apollographql/apollo/api/c0;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/internal/e;->A:Ljava/util/Set;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/e;->r:Lcom/apollographql/apollo/api/f;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/e;->s:Lcom/apollographql/apollo/api/e;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/e;->x:Lcom/apollographql/cache/normalized/internal/a;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/cache/normalized/internal/e;-><init>(Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/internal/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/internal/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/apollographql/cache/normalized/internal/e;->q:I

    iget-object v9, v7, Lcom/apollographql/cache/normalized/internal/e;->x:Lcom/apollographql/cache/normalized/internal/a;

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/apollographql/cache/normalized/internal/e;->r:Lcom/apollographql/apollo/api/f;

    iget-object v2, v0, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    if-eqz v2, :cond_9

    const-string v2, "<this>"

    iget-object v3, v7, Lcom/apollographql/cache/normalized/internal/e;->s:Lcom/apollographql/apollo/api/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/e;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object v2

    sget-object v4, Lcom/apollographql/cache/normalized/b;->b:Lcom/apollographql/cache/normalized/b$a;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/apollographql/cache/normalized/b;->a:Lcom/apollographql/cache/normalized/api/a;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    :goto_0
    iget-object v5, v0, Lcom/apollographql/apollo/api/f;->g:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v5, v4}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/apollographql/cache/normalized/b;->a:Lcom/apollographql/cache/normalized/api/a;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    :goto_1
    invoke-virtual {v2, v4}, Lcom/apollographql/cache/normalized/api/a;->a(Lcom/apollographql/cache/normalized/api/a;)Lcom/apollographql/cache/normalized/api/a;

    move-result-object v2

    sget-object v4, Lcom/apollographql/cache/normalized/o0;->a:Lcom/apollographql/cache/normalized/o0$a;

    iget-object v5, v3, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v5, v4}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/o0;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/apollographql/cache/normalized/internal/a;->Companion:Lcom/apollographql/cache/normalized/internal/a$a;

    invoke-static {v3}, Lcom/apollographql/cache/normalized/k;->b(Lcom/apollographql/apollo/api/m0;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v4}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v6, 0x3e8

    int-to-long v13, v6

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v11, "apollo-received-date"

    invoke-virtual {v4, v11, v6}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/apollographql/cache/normalized/api/a;->a(Lcom/apollographql/cache/normalized/api/a;)Lcom/apollographql/cache/normalized/api/a;

    move-result-object v2

    :cond_5
    sget-object v4, Lcom/apollographql/cache/normalized/f0;->b:Lcom/apollographql/cache/normalized/f0$a;

    invoke-interface {v5, v4}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/f0;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/apollographql/cache/normalized/f0;->a:Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    new-instance v4, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v4}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    const-string v6, "memory-cache-only"

    const-string v11, "true"

    invoke-virtual {v4, v6, v11}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/apollographql/cache/normalized/api/a;->a(Lcom/apollographql/cache/normalized/api/a;)Lcom/apollographql/cache/normalized/api/a;

    move-result-object v2

    :cond_7
    move-object v6, v2

    sget-object v2, Lcom/apollographql/cache/normalized/o;->a:Lcom/apollographql/cache/normalized/o$a;

    invoke-interface {v5, v2}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/o;

    iget-object v2, v9, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v4, v0, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    iput v1, v7, Lcom/apollographql/cache/normalized/internal/e;->q:I

    iget-object v11, v7, Lcom/apollographql/cache/normalized/internal/e;->y:Lcom/apollographql/apollo/api/c0;

    iget-object v1, v3, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    move-object v0, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v11

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/apollographql/cache/normalized/internal/n;->g(Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_9
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_4
    iget-object v1, v9, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v2, v7, Lcom/apollographql/cache/normalized/internal/e;->A:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput v10, v7, Lcom/apollographql/cache/normalized/internal/e;->q:I

    invoke-virtual {v1, v0, p0}, Lcom/apollographql/cache/normalized/internal/n;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
