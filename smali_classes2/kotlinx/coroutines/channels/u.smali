.class public final Lkotlinx/coroutines/channels/u;
.super Lkotlinx/coroutines/channels/l;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/l<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/v<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final A0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/d;->o(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/d;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final s()Lkotlinx/coroutines/channels/u;
    .locals 0

    return-object p0
.end method
