.class public final Lcoil3/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/request/f;Landroidx/compose/runtime/n;)Lcoil3/compose/f;
    .locals 5
    .param p0    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcoil3/compose/f;->Companion:Lcoil3/compose/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil3/compose/f;->Y:Lcoil3/compose/e;

    sget-object v1, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcoil3/e0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v2

    sget-object v3, Lcoil3/compose/s;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/compose/d;

    const v4, -0x4a168af5

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->p(I)V

    const-string v4, "rememberAsyncImagePainter"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/k;->c(Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcoil3/request/f;

    move-result-object p0

    invoke-static {p0}, Lcoil3/compose/internal/k;->f(Lcoil3/request/f;)V

    new-instance v4, Lcoil3/compose/f$b;

    invoke-direct {v4, v2, p0, v3}, Lcoil3/compose/f$b;-><init>(Lcoil3/q;Lcoil3/request/f;Lcoil3/compose/d;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, v2, :cond_0

    new-instance p0, Lcoil3/compose/f;

    invoke-direct {p0, v4}, Lcoil3/compose/f;-><init>(Lcoil3/compose/f$b;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Lcoil3/compose/f;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlinx/coroutines/l0;

    iput-object v3, p0, Lcoil3/compose/f;->m:Lkotlinx/coroutines/l0;

    iput-object v0, p0, Lcoil3/compose/f;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil3/compose/f;->r:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcoil3/compose/f;->s:Landroidx/compose/ui/layout/l;

    const/4 v0, 0x1

    iput v0, p0, Lcoil3/compose/f;->x:I

    invoke-static {p1}, Lcoil3/compose/internal/k;->a(Landroidx/compose/runtime/n;)Lcoil3/compose/j;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/f;->y:Lcoil3/compose/j;

    invoke-virtual {p0, v4}, Lcoil3/compose/f;->m(Lcoil3/compose/f$b;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
