.class public abstract Lme/saket/telephoto/zoomable/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# instance fields
.field public a:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Lme/saket/telephoto/zoomable/internal/z;->a:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lme/saket/telephoto/zoomable/internal/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/saket/telephoto/zoomable/internal/z$a;-><init>(Lme/saket/telephoto/zoomable/internal/z;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/z;->a:Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRemembered() shouldn\'t have been called as per RememberObserver\'s documentation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/z;->a:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
