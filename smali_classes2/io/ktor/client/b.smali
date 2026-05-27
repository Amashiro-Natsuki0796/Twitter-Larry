.class public final Lio/ktor/client/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/d;",
        ">;",
        "Lio/ktor/client/statement/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0x57c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/util/pipeline/e;

.field public final synthetic s:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/b;->s:Lio/ktor/client/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/b;

    iget-object v0, p0, Lio/ktor/client/b;->s:Lio/ktor/client/d;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/b;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/b;->r:Lio/ktor/util/pipeline/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/b;->r:Lio/ktor/util/pipeline/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/b;->r:Lio/ktor/util/pipeline/e;

    :try_start_1
    iput-object p1, p0, Lio/ktor/client/b;->r:Lio/ktor/util/pipeline/e;

    iput v2, p0, Lio/ktor/client/b;->q:I

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    iget-object v1, p0, Lio/ktor/client/b;->s:Lio/ktor/client/d;

    iget-object v1, v1, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    sget-object v2, Lio/ktor/client/utils/b;->d:Lcom/google/android/gms/internal/ads/gd2;

    iget-object v0, v0, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/d;

    invoke-virtual {v0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lio/ktor/events/a;->a:Lio/ktor/util/collections/a;

    invoke-virtual {v0, v2}, Lio/ktor/util/collections/a;->a(Lcom/google/android/gms/internal/ads/gd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/ktor/util/internal/c;

    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v2, Lio/ktor/events/a$a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v2

    check-cast v4, Lio/ktor/events/a$a;

    :try_start_3
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_4

    invoke-static {v3, v4}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    if-nez v1, :cond_7

    throw p1

    :cond_7
    throw v1
.end method
