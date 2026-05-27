.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v0

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/c0;-><init>(F)V

    invoke-static {v0, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z0;->a(Landroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function4;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 4

    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    invoke-static {v1, p0, v2, p0, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    if-eq p0, p1, :cond_2

    invoke-static {p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d0;->b(Ljava/lang/Class;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
