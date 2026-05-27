.class public final Landroidx/work/impl/constraints/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/v<",
        "-",
        "Landroidx/work/impl/constraints/b;",
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
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/work/g;

.field public final synthetic x:Landroidx/work/impl/constraints/f;


# direct methods
.method public constructor <init>(Landroidx/work/g;Landroidx/work/impl/constraints/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            "Landroidx/work/impl/constraints/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/constraints/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/e;->s:Landroidx/work/g;

    iput-object p2, p0, Landroidx/work/impl/constraints/e;->x:Landroidx/work/impl/constraints/f;

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

    new-instance v0, Landroidx/work/impl/constraints/e;

    iget-object v1, p0, Landroidx/work/impl/constraints/e;->s:Landroidx/work/g;

    iget-object v2, p0, Landroidx/work/impl/constraints/e;->x:Landroidx/work/impl/constraints/f;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/g;Landroidx/work/impl/constraints/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/constraints/e;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/e;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Landroidx/work/impl/constraints/e;->s:Landroidx/work/g;

    invoke-virtual {v1}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/channels/v;->s()Lkotlinx/coroutines/channels/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/l;->y(Ljava/lang/Throwable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v4, Landroidx/work/impl/constraints/e$c;

    iget-object v5, p0, Landroidx/work/impl/constraints/e;->x:Landroidx/work/impl/constraints/f;

    invoke-direct {v4, v5, p1, v3}, Landroidx/work/impl/constraints/e$c;-><init>(Landroidx/work/impl/constraints/f;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/constraints/e$b;

    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/e$b;-><init>(Lkotlinx/coroutines/q2;Lkotlinx/coroutines/channels/v;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_4

    sget-object v3, Landroidx/work/impl/constraints/k;->a:Landroidx/work/impl/constraints/k;

    iget-object v5, p0, Landroidx/work/impl/constraints/e;->x:Landroidx/work/impl/constraints/f;

    iget-object v5, v5, Landroidx/work/impl/constraints/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/work/impl/constraints/k;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Landroidx/work/impl/constraints/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v8, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v4, v7, v8}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v4, Landroidx/work/impl/constraints/j;

    invoke-direct {v4, v1, v5, v3}, Landroidx/work/impl/constraints/j;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/k;)V

    goto :goto_3

    :goto_1
    monitor-exit v6

    throw p1

    :cond_4
    sget-object v3, Landroidx/work/impl/constraints/d;->Companion:Landroidx/work/impl/constraints/d$a;

    iget-object v6, p0, Landroidx/work/impl/constraints/e;->x:Landroidx/work/impl/constraints/f;

    iget-object v6, v6, Landroidx/work/impl/constraints/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/work/impl/constraints/d;

    invoke-direct {v3, v4}, Landroidx/work/impl/constraints/d;-><init>(Landroidx/work/impl/constraints/e$b;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v8

    sget-object v9, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register callback"

    invoke-virtual {v8, v9, v10}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TooManyRequestsException"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v8

    sget-object v9, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    check-cast v8, Landroidx/work/d0$a;

    iget v8, v8, Landroidx/work/d0$a;->c:I

    if-gt v8, v5, :cond_5

    invoke-static {v9, v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    new-instance v1, Landroidx/work/impl/constraints/b$b;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/work/impl/constraints/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v4, Landroidx/work/impl/constraints/c;

    invoke-direct {v4, v7, v6, v3}, Landroidx/work/impl/constraints/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/d;)V

    :goto_3
    new-instance v1, Landroidx/work/impl/constraints/e$a;

    invoke-direct {v1, v4}, Landroidx/work/impl/constraints/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Landroidx/work/impl/constraints/e;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    throw v1
.end method
