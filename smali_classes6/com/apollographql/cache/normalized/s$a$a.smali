.class public final Lcom/apollographql/cache/normalized/s$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/s$a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x78,
        0x7b,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic x:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/apollographql/cache/normalized/s$a$a;->s:Lcom/apollographql/apollo/interceptor/b;

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$a$a;->x:Lcom/apollographql/apollo/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/cache/normalized/s$a$a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$a$a;->s:Lcom/apollographql/apollo/interceptor/b;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$a$a;->x:Lcom/apollographql/apollo/api/e;

    invoke-direct {v0, v2, v1, p2}, Lcom/apollographql/cache/normalized/s$a$a;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/s$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/s$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/s$a$a;->q:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$a$a;->s:Lcom/apollographql/apollo/interceptor/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/apollographql/cache/normalized/s$a$a;->x:Lcom/apollographql/apollo/api/e;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v1

    new-instance v7, Lcom/apollographql/cache/normalized/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v8, v7}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v7

    iput-object v7, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/cache/normalized/s$a$a;->q:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->A(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/f;

    invoke-static {v6}, Lcom/apollographql/cache/normalized/options/j;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v5

    invoke-static {v6}, Lcom/apollographql/cache/normalized/options/h;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v7

    invoke-static {p1, v5, v7}, Lcom/apollographql/cache/normalized/s;->a(Lcom/apollographql/apollo/api/f;ZZ)Lcom/apollographql/apollo/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p1

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcom/apollographql/apollo/api/f$a;->h:Z

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p1

    iput-object v1, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/cache/normalized/s$a$a;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-interface {v2, v6}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/apollographql/cache/normalized/s$a$a;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/cache/normalized/s$a$a;->q:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
