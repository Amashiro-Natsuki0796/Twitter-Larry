.class public Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/n1;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final V0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->c:Lkotlinx/coroutines/scheduling/a;

    return-object v0
.end method
