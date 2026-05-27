.class public final Lcom/apollographql/cache/normalized/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/cache/normalized/api/y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/apollographql/cache/normalized/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.GarbageCollectionKt$garbageCollect$4"
    f = "GarbageCollection.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/cache/normalized/api/t;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/t;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/cache/normalized/a0;->s:Lcom/apollographql/cache/normalized/api/t;

    iput-wide p2, p0, Lcom/apollographql/cache/normalized/a0;->x:J

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

    new-instance v0, Lcom/apollographql/cache/normalized/a0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/a0;->s:Lcom/apollographql/cache/normalized/api/t;

    iget-wide v2, p0, Lcom/apollographql/cache/normalized/a0;->x:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apollographql/cache/normalized/a0;-><init>(Lcom/apollographql/cache/normalized/api/t;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/a0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/cache/normalized/api/y;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/a0;->q:I

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

    iget-object p1, p0, Lcom/apollographql/cache/normalized/a0;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/apollographql/cache/normalized/api/y;

    iput v2, p0, Lcom/apollographql/cache/normalized/a0;->q:I

    new-instance v7, Lcom/apollographql/cache/normalized/x;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/apollographql/cache/normalized/x;-><init>(I)V

    iget-object v4, p0, Lcom/apollographql/cache/normalized/a0;->s:Lcom/apollographql/cache/normalized/api/t;

    iget-wide v5, p0, Lcom/apollographql/cache/normalized/a0;->x:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/apollographql/cache/normalized/e0;->b(Lcom/apollographql/cache/normalized/api/y;Lcom/apollographql/cache/normalized/api/t;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
