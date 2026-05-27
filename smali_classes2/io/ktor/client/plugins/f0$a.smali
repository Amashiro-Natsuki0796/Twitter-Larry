.class public final Lio/ktor/client/plugins/f0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/c;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
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
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/f0$a;->x:Lio/ktor/client/plugins/api/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/request/c;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/f0$a;

    iget-object v1, p0, Lio/ktor/client/plugins/f0$a;->x:Lio/ktor/client/plugins/api/b;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/f0$a;-><init>(Lio/ktor/client/plugins/api/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/f0$a;->r:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/f0$a;->s:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/f0$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/f0$a;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/x;

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

    iget-object p1, p0, Lio/ktor/client/plugins/f0$a;->r:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/c;

    iget-object v1, p0, Lio/ktor/client/plugins/f0$a;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    new-instance v4, Lkotlinx/coroutines/s2;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iget-object v3, p0, Lio/ktor/client/plugins/f0$a;->x:Lio/ktor/client/plugins/api/b;

    iget-object v3, v3, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/d;

    iget-object v3, v3, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/y1;

    sget-object v5, Lio/ktor/client/plugins/f0;->a:Lorg/slf4j/b;

    new-instance v5, Lcom/twitter/channels/details/di/view/a;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lcom/twitter/channels/details/di/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object v3

    new-instance v5, Lcom/twitter/channels/details/di/view/b;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/channels/details/di/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    :try_start_1
    iput-object v4, p1, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    iput-object v4, p0, Lio/ktor/client/plugins/f0$a;->r:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/f0$a;->q:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/x;->b()Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->g(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Lkotlinx/coroutines/x;->b()Z

    throw p1
.end method
