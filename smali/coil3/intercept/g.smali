.class public final Lcoil3/intercept/g;
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
        "Lcoil3/request/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcoil3/j;

.field public final synthetic B:Lcoil3/memory/c$b;

.field public final synthetic D:Lcoil3/intercept/l;

.field public q:I

.field public final synthetic r:Lcoil3/intercept/a;

.field public final synthetic s:Lcoil3/request/f;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcoil3/request/n;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lcoil3/memory/c$b;Lcoil3/intercept/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/intercept/g;->r:Lcoil3/intercept/a;

    iput-object p2, p0, Lcoil3/intercept/g;->s:Lcoil3/request/f;

    iput-object p3, p0, Lcoil3/intercept/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/g;->y:Lcoil3/request/n;

    iput-object p5, p0, Lcoil3/intercept/g;->A:Lcoil3/j;

    iput-object p6, p0, Lcoil3/intercept/g;->B:Lcoil3/memory/c$b;

    iput-object p7, p0, Lcoil3/intercept/g;->D:Lcoil3/intercept/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcoil3/intercept/g;

    iget-object v2, p0, Lcoil3/intercept/g;->s:Lcoil3/request/f;

    iget-object v4, p0, Lcoil3/intercept/g;->y:Lcoil3/request/n;

    iget-object v5, p0, Lcoil3/intercept/g;->A:Lcoil3/j;

    iget-object v1, p0, Lcoil3/intercept/g;->r:Lcoil3/intercept/a;

    iget-object v3, p0, Lcoil3/intercept/g;->x:Ljava/lang/Object;

    iget-object v6, p0, Lcoil3/intercept/g;->B:Lcoil3/memory/c$b;

    iget-object v7, p0, Lcoil3/intercept/g;->D:Lcoil3/intercept/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/g;-><init>(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lcoil3/memory/c$b;Lcoil3/intercept/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/intercept/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/intercept/g;->q:I

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

    iput v2, p0, Lcoil3/intercept/g;->q:I

    iget-object v3, p0, Lcoil3/intercept/g;->r:Lcoil3/intercept/a;

    iget-object v4, p0, Lcoil3/intercept/g;->s:Lcoil3/request/f;

    iget-object v5, p0, Lcoil3/intercept/g;->x:Ljava/lang/Object;

    iget-object v6, p0, Lcoil3/intercept/g;->y:Lcoil3/request/n;

    iget-object v7, p0, Lcoil3/intercept/g;->A:Lcoil3/j;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcoil3/intercept/a;->c(Lcoil3/intercept/a;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil3/intercept/a$b;

    iget-object v0, p0, Lcoil3/intercept/g;->r:Lcoil3/intercept/a;

    iget-object v1, v0, Lcoil3/intercept/a;->b:Lcoil3/util/a;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcoil3/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/u;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcoil3/util/a;->b:Landroid/content/Context;

    if-nez v4, :cond_4

    iget-object v3, v3, Lcoil3/u;->a:Lcoil3/u$a;

    iget-object v3, v3, Lcoil3/u$a;->a:Landroid/content/Context;

    iput-object v3, v1, Lcoil3/util/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, Lcoil3/util/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v1

    iget-object v0, v0, Lcoil3/intercept/a;->d:Lcoil3/memory/d;

    iget-object v1, p0, Lcoil3/intercept/g;->B:Lcoil3/memory/c$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcoil3/intercept/g;->s:Lcoil3/request/f;

    iget-object v4, v4, Lcoil3/request/f;->k:Lcoil3/request/c;

    invoke-virtual {v4}, Lcoil3/request/c;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcoil3/intercept/a$b;->a:Lcoil3/m;

    invoke-interface {v4}, Lcoil3/m;->a()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcoil3/memory/d;->a:Lcoil3/u;

    invoke-virtual {v0}, Lcoil3/u;->e()Lcoil3/memory/c;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v5, p1, Lcoil3/intercept/a$b;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "coil#is_sampled"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcoil3/intercept/a$b;->d:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v6, "coil#disk_cache_key"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v5, Lcoil3/memory/c$c;

    iget-object v6, p1, Lcoil3/intercept/a$b;->a:Lcoil3/m;

    invoke-direct {v5, v6, v4}, Lcoil3/memory/c$c;-><init>(Lcoil3/m;Ljava/util/Map;)V

    invoke-interface {v0, v1, v5}, Lcoil3/memory/c;->d(Lcoil3/memory/c$b;Lcoil3/memory/c$c;)V

    move v0, v2

    :goto_3
    iget-object v5, p1, Lcoil3/intercept/a$b;->a:Lcoil3/m;

    if-eqz v0, :cond_9

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcoil3/intercept/g;->D:Lcoil3/intercept/l;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcoil3/intercept/l;->g:Z

    if-eqz v0, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    move v11, v3

    :goto_6
    new-instance v0, Lcoil3/request/p;

    iget-object v6, p0, Lcoil3/intercept/g;->s:Lcoil3/request/f;

    iget-object v7, p1, Lcoil3/intercept/a$b;->c:Lcoil3/decode/f;

    iget-object v9, p1, Lcoil3/intercept/a$b;->d:Ljava/lang/String;

    iget-boolean v10, p1, Lcoil3/intercept/a$b;->b:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcoil3/request/p;-><init>(Lcoil3/m;Lcoil3/request/f;Lcoil3/decode/f;Lcoil3/memory/c$b;Ljava/lang/String;ZZ)V

    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
