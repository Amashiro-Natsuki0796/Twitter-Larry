.class public final synthetic Landroidx/compose/ui/platform/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q5;


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/r3;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/y5;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->h1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/EmptyCoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    sget-object v1, Landroidx/compose/ui/platform/o1;->Companion:Landroidx/compose/ui/platform/o1$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/o1;->m:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/o1;->q:Landroidx/compose/ui/platform/o1$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/q1$a;->a:Landroidx/compose/runtime/q1$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Landroidx/compose/runtime/t2;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/t2;-><init>(Landroidx/compose/runtime/q1;)V

    iget-object v2, v4, Landroidx/compose/runtime/t2;->b:Landroidx/compose/runtime/m1;

    iget-object v5, v2, Landroidx/compose/runtime/m1;->a:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v2, Landroidx/compose/runtime/m1;->d:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Landroidx/compose/ui/n$a;->a:Landroidx/compose/ui/n$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/n;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/platform/c4;

    invoke-direct {v2}, Landroidx/compose/ui/platform/c4;-><init>()V

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    move-object v0, v8

    :cond_3
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/r3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/r3;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v2, v1, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v1, Landroidx/compose/runtime/r3;->s:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v7

    invoke-static {p1}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/u5;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/u5;-><init>(Landroid/view/View;Landroidx/compose/runtime/r3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/compose/ui/platform/v5;

    move-object v6, v0

    move-object v9, v1

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/v5;-><init>(Lkotlinx/coroutines/internal/d;Landroidx/compose/runtime/t2;Landroidx/compose/runtime/r3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
