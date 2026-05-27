.class public final Lcom/apollographql/cache/normalized/internal/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/internal/a;

.field public final synthetic x:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/apollographql/apollo/api/c0;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/cache/normalized/internal/a;",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/cache/normalized/internal/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/h;->s:Lcom/apollographql/cache/normalized/internal/a;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/h;->x:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/h;->y:Lcom/apollographql/apollo/api/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/apollographql/cache/normalized/internal/h;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/h;->x:Lcom/apollographql/apollo/api/e;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/h;->y:Lcom/apollographql/apollo/api/c0;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/h;->s:Lcom/apollographql/cache/normalized/internal/a;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/apollographql/cache/normalized/internal/h;-><init>(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/internal/h;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo/api/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/internal/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/internal/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/internal/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/internal/h;->q:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/h;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/apollographql/apollo/api/f;

    iput v2, p0, Lcom/apollographql/cache/normalized/internal/h;->q:I

    iget-object v6, p0, Lcom/apollographql/cache/normalized/internal/h;->y:Lcom/apollographql/apollo/api/c0;

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/h;->s:Lcom/apollographql/cache/normalized/internal/a;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/h;->x:Lcom/apollographql/apollo/api/e;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/cache/normalized/internal/a;->c(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
