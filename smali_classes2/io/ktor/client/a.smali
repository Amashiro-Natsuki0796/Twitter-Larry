.class public final Lio/ktor/client/a;
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/c;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x55a,
        0x55c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/util/pipeline/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/a;->x:Lio/ktor/client/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/a;

    iget-object v1, p0, Lio/ktor/client/a;->x:Lio/ktor/client/d;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/a;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/a;->r:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/a;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/a;->s:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/client/a;->r:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/a;->r:Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/a;->s:Ljava/lang/Object;

    instance-of v4, v1, Lio/ktor/client/call/d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lio/ktor/client/a;->x:Lio/ktor/client/d;

    iget-object v4, v4, Lio/ktor/client/d;->g:Lio/ktor/client/statement/b;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v1

    check-cast v6, Lio/ktor/client/call/d;

    invoke-virtual {v6}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v6

    iput-object p1, p0, Lio/ktor/client/a;->r:Lio/ktor/util/pipeline/e;

    iput-object v1, p0, Lio/ktor/client/a;->s:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/a;->q:I

    invoke-virtual {v4, v5, v6, p0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lio/ktor/client/statement/c;

    move-object v4, v1

    check-cast v4, Lio/ktor/client/call/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v4, Lio/ktor/client/call/d;->c:Lio/ktor/client/statement/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/a;->r:Lio/ktor/util/pipeline/e;

    iput-object p1, p0, Lio/ktor/client/a;->s:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/a;->q:I

    invoke-virtual {v3, v1, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
