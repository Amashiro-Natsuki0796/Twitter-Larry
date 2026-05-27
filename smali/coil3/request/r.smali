.class public final Lcoil3/request/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/o;
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:Lcoil3/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcoil3/target/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/u;Lcoil3/request/f;Lcoil3/target/b;Landroidx/lifecycle/y;Lkotlinx/coroutines/y1;)V
    .locals 0
    .param p1    # Lcoil3/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/target/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/r;->a:Lcoil3/u;

    iput-object p2, p0, Lcoil3/request/r;->b:Lcoil3/request/f;

    iput-object p3, p0, Lcoil3/request/r;->c:Lcoil3/target/b;

    iput-object p4, p0, Lcoil3/request/r;->d:Landroidx/lifecycle/y;

    iput-object p5, p0, Lcoil3/request/r;->e:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/r;->e:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil3/request/r;->c:Lcoil3/target/b;

    instance-of v1, v0, Landroidx/lifecycle/h0;

    iget-object v2, p0, Lcoil3/request/r;->d:Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/lifecycle/h0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    :cond_1
    return-void
.end method

.method public final d(Lcoil3/w;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/request/r;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcoil3/util/k;->a(Landroidx/lifecycle/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/r;->c:Lcoil3/target/b;

    invoke-interface {v0}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    move-result-object v0

    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcoil3/request/r;->a()V

    :cond_1
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/r;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/i0;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil3/request/r;->c:Lcoil3/target/b;

    invoke-interface {p1}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v2}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v2

    new-instance v3, Lcoil3/request/s;

    invoke-direct {v3, p1, v1}, Lcoil3/request/s;-><init>(Lcoil3/request/t;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p1, Lcoil3/request/t;->c:Lkotlinx/coroutines/y1;

    iput-object v1, p1, Lcoil3/request/t;->b:Lcoil3/request/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/r;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    iget-object v1, p0, Lcoil3/request/r;->c:Lcoil3/target/b;

    instance-of v2, v1, Landroidx/lifecycle/h0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/h0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_1
    invoke-interface {v1}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    move-result-object v0

    iget-object v1, v0, Lcoil3/request/t;->d:Lcoil3/request/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoil3/request/r;->a()V

    :cond_2
    iput-object p0, v0, Lcoil3/request/t;->d:Lcoil3/request/r;

    return-void
.end method
