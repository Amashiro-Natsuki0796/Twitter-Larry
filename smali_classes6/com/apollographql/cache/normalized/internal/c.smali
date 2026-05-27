.class public final Lcom/apollographql/cache/normalized/internal/c;
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
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor$interceptQuery$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xc3,
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/apollographql/apollo/api/c0;

.field public final synthetic B:Lcom/apollographql/apollo/interceptor/b;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic x:Lcom/apollographql/cache/normalized/internal/a;

.field public final synthetic y:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/apollographql/cache/normalized/internal/a;",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/cache/normalized/internal/c;->s:Z

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/c;->x:Lcom/apollographql/cache/normalized/internal/a;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/c;->y:Lcom/apollographql/apollo/api/e;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/c;->A:Lcom/apollographql/apollo/api/c0;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/c;->B:Lcom/apollographql/apollo/interceptor/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/apollographql/cache/normalized/internal/c;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/c;->A:Lcom/apollographql/apollo/api/c0;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/internal/c;->B:Lcom/apollographql/apollo/interceptor/b;

    iget-boolean v1, p0, Lcom/apollographql/cache/normalized/internal/c;->s:Z

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/c;->x:Lcom/apollographql/cache/normalized/internal/a;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/c;->y:Lcom/apollographql/apollo/api/e;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/cache/normalized/internal/c;-><init>(ZLcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/apollographql/cache/normalized/internal/c;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/internal/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/internal/c;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/c;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/c;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/c;->A:Lcom/apollographql/apollo/api/c0;

    iget-boolean v6, p0, Lcom/apollographql/cache/normalized/internal/c;->s:Z

    iget-object v7, p0, Lcom/apollographql/cache/normalized/internal/c;->y:Lcom/apollographql/apollo/api/e;

    iget-object v8, p0, Lcom/apollographql/cache/normalized/internal/c;->x:Lcom/apollographql/cache/normalized/internal/a;

    if-eqz v6, :cond_5

    iput-object v1, p0, Lcom/apollographql/cache/normalized/internal/c;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/cache/normalized/internal/c;->q:I

    invoke-static {v8, v7, p1, p0}, Lcom/apollographql/cache/normalized/internal/a;->b(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/apollographql/cache/normalized/internal/c;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/cache/normalized/internal/c;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/apollographql/cache/normalized/internal/c;->B:Lcom/apollographql/apollo/interceptor/b;

    invoke-interface {v6, v7}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    new-instance v9, Lcom/apollographql/cache/normalized/internal/h;

    invoke-direct {v9, v8, v7, p1, v2}, Lcom/apollographql/cache/normalized/internal/h;-><init>(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/apollographql/cache/normalized/internal/c;->q:I

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/apollographql/cache/normalized/internal/g;

    invoke-direct {p1, v1, v4, v5}, Lcom/apollographql/cache/normalized/internal/g;-><init>(Lkotlinx/coroutines/flow/h;J)V

    new-instance v1, Lkotlinx/coroutines/flow/p1$a;

    invoke-direct {v1, v9, p1}, Lkotlinx/coroutines/flow/p1$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v6, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
