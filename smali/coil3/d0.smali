.class public final Lcoil3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/request/f;Lkotlinx/coroutines/t0;)Lcoil3/request/d;
    .locals 3
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcoil3/request/f;->c:Lcoil3/target/a;

    instance-of v0, p0, Lcoil3/target/b;

    if-eqz v0, :cond_2

    check-cast p0, Lcoil3/target/b;

    invoke-interface {p0}, Lcoil3/target/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil3/request/u;->a(Landroid/view/View;)Lcoil3/request/t;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/q;

    if-eqz v0, :cond_0

    sget-object v1, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil3/request/t;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil3/request/t;->e:Z

    iput-object p1, v0, Lcoil3/request/q;->b:Lkotlinx/coroutines/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcoil3/request/t;->c:Lkotlinx/coroutines/y1;

    new-instance v0, Lcoil3/request/q;

    iget-object v1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil3/request/q;-><init>(Landroid/view/View;Lkotlinx/coroutines/t0;)V

    iput-object v0, p0, Lcoil3/request/t;->b:Lcoil3/request/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Lcoil3/request/m;

    invoke-direct {p0, p1}, Lcoil3/request/m;-><init>(Lkotlinx/coroutines/t0;)V

    return-object p0
.end method
