.class public final Lcom/apollographql/cache/normalized/memory/d;
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
        "Lcom/apollographql/cache/normalized/api/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.memory.MemoryCache$loadRecord$2"
    f = "MemoryCache.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/apollographql/cache/normalized/memory/f;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/apollographql/cache/normalized/api/a;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/memory/f;",
            "Ljava/lang/String;",
            "Lcom/apollographql/cache/normalized/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/memory/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/memory/d;->r:Lcom/apollographql/cache/normalized/memory/f;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/memory/d;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/memory/d;->x:Lcom/apollographql/cache/normalized/api/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/apollographql/cache/normalized/memory/d;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/d;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/memory/d;->x:Lcom/apollographql/cache/normalized/api/a;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/d;->r:Lcom/apollographql/cache/normalized/memory/f;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/apollographql/cache/normalized/memory/d;-><init>(Lcom/apollographql/cache/normalized/memory/f;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/apollographql/cache/normalized/memory/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/memory/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/memory/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/memory/d;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/apollographql/cache/normalized/memory/d;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/memory/d;->r:Lcom/apollographql/cache/normalized/memory/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/apollographql/cache/normalized/memory/internal/a;->a:Lcom/apollographql/cache/normalized/memory/internal/store/d$g;

    invoke-virtual {p1, v1}, Lcom/apollographql/cache/normalized/memory/internal/store/d$g;->a(Lcom/apollographql/cache/normalized/api/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/api/b0;

    if-nez p1, :cond_4

    iget-object p1, v4, Lcom/apollographql/cache/normalized/memory/f;->a:Lcom/apollographql/cache/normalized/api/y;

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/apollographql/cache/normalized/memory/d;->q:I

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/d;->x:Lcom/apollographql/cache/normalized/api/a;

    invoke-interface {p1, v3, v1, p0}, Lcom/apollographql/cache/normalized/api/a0;->f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/cache/normalized/api/b0;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lcom/apollographql/cache/normalized/memory/f;->c:Lcom/apollographql/cache/normalized/memory/internal/a;

    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/cache/normalized/memory/internal/a;->a(Lcom/apollographql/cache/normalized/api/d;Lcom/apollographql/cache/normalized/api/b0;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return-object p1
.end method
