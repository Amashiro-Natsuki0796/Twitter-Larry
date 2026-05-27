.class public final Lcom/apollographql/cache/normalized/s$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/s$b;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
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
    c = "com.apollographql.cache.normalized.FetchPolicyInterceptors$DefaultFetchPolicyInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x31,
        0x33,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/api/f;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/apollographql/apollo/interceptor/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/s$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$b$a;->x:Lcom/apollographql/apollo/api/e;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/s$b$a;->y:Lcom/apollographql/apollo/interceptor/b;

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

    new-instance v0, Lcom/apollographql/cache/normalized/s$b$a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$b$a;->x:Lcom/apollographql/apollo/api/e;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$b$a;->y:Lcom/apollographql/apollo/interceptor/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/cache/normalized/s$b$a;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/s$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/s$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/s$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/s$b$a;->r:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$b$a;->y:Lcom/apollographql/apollo/interceptor/b;

    const-string v3, "<this>"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/apollographql/cache/normalized/s$b$a;->x:Lcom/apollographql/apollo/api/e;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$b$a;->q:Lcom/apollographql/apollo/api/f;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/cache/normalized/options/a;->b:Lcom/apollographql/cache/normalized/options/a$a;

    iget-object v9, v8, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v9, v1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/options/a;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/apollographql/cache/normalized/options/a;->a:Z

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    if-nez v1, :cond_b

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v1

    new-instance v9, Lcom/apollographql/cache/normalized/p;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v10, v9}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v9

    iput-object v9, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    iput v7, p0, Lcom/apollographql/cache/normalized/s$b$a;->r:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->A(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/apollographql/apollo/api/f;

    invoke-static {v8}, Lcom/apollographql/cache/normalized/options/j;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v9

    invoke-static {v8}, Lcom/apollographql/cache/normalized/options/h;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v10

    invoke-static {p1, v9, v10}, Lcom/apollographql/cache/normalized/s;->a(Lcom/apollographql/apollo/api/f;ZZ)Lcom/apollographql/apollo/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object v9

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/e;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object v10

    sget-object v11, Lcom/apollographql/cache/normalized/options/c;->b:Lcom/apollographql/cache/normalized/options/c$a;

    invoke-interface {v10, v11}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v10

    check-cast v10, Lcom/apollographql/cache/normalized/options/c;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lcom/apollographql/cache/normalized/options/c;->a:Z

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    if-nez v10, :cond_8

    iget-object v10, p1, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move v7, v4

    :cond_8
    :goto_3
    iput-boolean v7, v9, Lcom/apollographql/apollo/api/f$a;->h:Z

    invoke-virtual {v9}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object v7

    iput-object v1, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$b$a;->q:Lcom/apollographql/apollo/api/f;

    iput v6, p0, Lcom/apollographql/cache/normalized/s$b$a;->r:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v6, v1

    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    move-object p1, v6

    :cond_b
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/e;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object v1

    sget-object v3, Lcom/apollographql/cache/normalized/options/c;->b:Lcom/apollographql/cache/normalized/options/c$a;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/options/c;

    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/apollographql/cache/normalized/options/c;->a:Z

    :cond_c
    if-nez v4, :cond_d

    invoke-interface {v2, v8}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/apollographql/cache/normalized/s$b$a;->s:Ljava/lang/Object;

    iput-object v2, p0, Lcom/apollographql/cache/normalized/s$b$a;->q:Lcom/apollographql/apollo/api/f;

    iput v5, p0, Lcom/apollographql/cache/normalized/s$b$a;->r:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
