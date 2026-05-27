.class public final Lcom/x/repositories/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.GraphqlApiImpl$clearCache$2"
    f = "GraphqlApiImpl.kt"
    l = {
        0x100,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/h0;


# direct methods
.method public constructor <init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/i0;->r:Lcom/x/repositories/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/repositories/i0;

    iget-object v0, p0, Lcom/x/repositories/i0;->r:Lcom/x/repositories/h0;

    invoke-direct {p1, v0, p2}, Lcom/x/repositories/i0;-><init>(Lcom/x/repositories/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/i0;->q:I

    iget-object v2, p0, Lcom/x/repositories/i0;->r:Lcom/x/repositories/h0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {p1}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/cache/normalized/h0;->a(Lcom/apollographql/apollo/d;)Lcom/apollographql/cache/normalized/a;

    move-result-object p1

    iput v4, p0, Lcom/x/repositories/i0;->q:I

    iget-object p1, p1, Lcom/apollographql/cache/normalized/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    invoke-virtual {p1, p0}, Lcom/apollographql/cache/normalized/internal/n;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/x/repositories/h0;->a:Lcom/apollo/api/a;

    invoke-interface {p1}, Lcom/apollo/api/a;->a()Lcom/apollographql/apollo/d;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/cache/normalized/h0;->a(Lcom/apollographql/apollo/d;)Lcom/apollographql/cache/normalized/a;

    move-result-object p1

    sget-object v1, Lcom/apollographql/cache/normalized/e;->Companion:Lcom/apollographql/cache/normalized/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/apollographql/cache/normalized/e$a;->b:Lcom/apollographql/cache/normalized/e$a$a;

    iput v3, p0, Lcom/x/repositories/i0;->q:I

    iget-object p1, p1, Lcom/apollographql/cache/normalized/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    invoke-virtual {p1, v1, p0}, Lcom/apollographql/cache/normalized/internal/n;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
