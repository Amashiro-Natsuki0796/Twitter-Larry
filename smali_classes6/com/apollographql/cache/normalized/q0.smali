.class public final Lcom/apollographql/cache/normalized/q0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.WatchKt$watch$1"
    f = "watch.kt"
    l = {
        0x34,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/apollographql/apollo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/q0;->y:Lcom/apollographql/apollo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/apollographql/cache/normalized/q0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/q0;->y:Lcom/apollographql/apollo/b;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/cache/normalized/q0;-><init>(Lcom/apollographql/apollo/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/q0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/q0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/q0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/apollographql/cache/normalized/q0;->y:Lcom/apollographql/apollo/b;

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
    iget-object v1, p0, Lcom/apollographql/cache/normalized/q0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/q0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/q0;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/q0;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/h;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lcom/apollographql/apollo/b;->d()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v7, Lcom/apollographql/cache/normalized/q0$a;

    invoke-direct {v7, v1, v5, v6}, Lcom/apollographql/cache/normalized/q0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    iput-object v6, p0, Lcom/apollographql/cache/normalized/q0;->x:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/cache/normalized/q0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Lcom/apollographql/cache/normalized/q0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, Lcom/apollographql/cache/normalized/q0;->s:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lcom/apollographql/apollo/b;

    iget-object v7, v4, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v7

    iget-object v8, v4, Lcom/apollographql/apollo/b;->a:Lcom/apollographql/apollo/d;

    invoke-direct {p1, v8, v7}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e$a;)V

    iget-object v4, v4, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    iget-object v7, v4, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    sget-object v8, Lcom/apollographql/cache/normalized/j0;->b:Lcom/apollographql/cache/normalized/j0$a;

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v7

    check-cast v7, Lcom/apollographql/cache/normalized/j0;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/apollographql/cache/normalized/j0;->a:Lcom/apollographql/apollo/interceptor/a;

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/apollographql/cache/normalized/s;->a:Lcom/apollographql/cache/normalized/s$b;

    :goto_1
    invoke-static {p1, v7}, Lcom/apollographql/cache/normalized/u;->b(Lcom/apollographql/apollo/api/p0;Lcom/apollographql/apollo/interceptor/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/p0;

    iget-object v7, v4, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    sget-object v8, Lcom/apollographql/cache/normalized/options/e;->b:Lcom/apollographql/cache/normalized/options/e$a;

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v7

    check-cast v7, Lcom/apollographql/cache/normalized/options/e;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/apollographql/cache/normalized/options/e;->a:Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {p1, v7}, Lcom/apollographql/cache/normalized/options/b;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/p0;

    iget-object v4, v4, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    sget-object v7, Lcom/apollographql/cache/normalized/options/f;->b:Lcom/apollographql/cache/normalized/options/f$a;

    invoke-interface {v4, v7}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/options/f;

    if-eqz v4, :cond_6

    iget-boolean v3, v4, Lcom/apollographql/cache/normalized/options/f;->a:Z

    :cond_6
    invoke-static {p1, v3}, Lcom/apollographql/cache/normalized/options/d;->a(Lcom/apollographql/apollo/api/p0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/b;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo/api/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    check-cast v1, Lcom/apollographql/apollo/api/z0$a;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    iget-object v4, p1, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v4

    const-string v7, "apolloClient"

    iget-object p1, p1, Lcom/apollographql/apollo/b;->a:Lcom/apollographql/apollo/d;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/cache/normalized/p0;

    invoke-direct {v7, v1}, Lcom/apollographql/cache/normalized/p0;-><init>(Lcom/apollographql/apollo/api/z0$a;)V

    iget-object v1, v4, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v7}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v1

    iput-object v1, v4, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v1

    new-instance v4, Lcom/apollographql/apollo/e;

    invoke-direct {v4, p1, v1, v3}, Lcom/apollographql/apollo/e;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/apollographql/cache/normalized/q0$b;

    invoke-direct {v1, v5, v6}, Lcom/apollographql/cache/normalized/q0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    iput-object v3, p0, Lcom/apollographql/cache/normalized/q0;->x:Ljava/lang/Object;

    iput-object v3, p0, Lcom/apollographql/cache/normalized/q0;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p0, Lcom/apollographql/cache/normalized/q0;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/apollographql/cache/normalized/q0;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
