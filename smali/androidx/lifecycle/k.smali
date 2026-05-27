.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/j;

    iget v1, v0, Landroidx/lifecycle/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Landroidx/lifecycle/j;->s:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onActive()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/r0;->onActive()V

    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/q2;

    iget-object v1, v0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/lifecycle/e;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/f;->f:Lkotlinx/coroutines/q2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInactive()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/r0;->onInactive()V

    iget-object v0, p0, Landroidx/lifecycle/k;->c:Landroidx/lifecycle/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/q2;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Landroidx/lifecycle/f;->d:Lkotlinx/coroutines/internal/d;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/lifecycle/f;->g:Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
