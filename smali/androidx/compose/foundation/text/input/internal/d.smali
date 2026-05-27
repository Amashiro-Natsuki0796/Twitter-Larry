.class public final Landroidx/compose/foundation/text/input/internal/d;
.super Landroidx/compose/foundation/text/input/internal/h3;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/foundation/text/input/internal/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/y1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Lkotlinx/coroutines/flow/e2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_LATEST:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/input/internal/n3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    iget v4, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v4

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/n3;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/n3;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/n3;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final startInput()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V

    .line 3
    iget-boolean v3, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/c3;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/c3;-><init>(Landroidx/compose/foundation/text/input/internal/d3;Landroidx/compose/foundation/text/input/internal/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v5, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Lkotlinx/coroutines/y1;

    :goto_1
    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/c;

    const/4 p3, 0x0

    invoke-direct {p2, v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/foundation/text/input/internal/d3;Lkotlin/coroutines/Continuation;)V

    .line 9
    iget-boolean p4, p1, Landroidx/compose/ui/m$c;->q:Z

    if-nez p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p4

    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/c3;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c3;-><init>(Landroidx/compose/foundation/text/input/internal/d3;Landroidx/compose/foundation/text/input/internal/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p4, p3, v0, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p3

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Lkotlinx/coroutines/y1;

    :goto_1
    return-void
.end method

.method public final stopInput()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Lkotlinx/coroutines/y1;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e2;->g()V

    :cond_1
    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/input/internal/n3;

    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v4, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object v4, p2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-object p2, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/input/internal/s3;

    if-eqz v6, :cond_2

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    :cond_2
    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/n3;->m:Landroidx/compose/foundation/text/input/internal/g3;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/g3;->c:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->j:Landroidx/compose/ui/text/input/k0;

    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->l:Landroidx/compose/ui/text/input/c0;

    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->k:Landroidx/compose/ui/text/q2;

    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->m:Landroidx/compose/ui/geometry/f;

    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    if-eqz v2, :cond_e

    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/n3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    iget-wide v2, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    iget-wide v2, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p2

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    :cond_5
    invoke-virtual {p1, v0, p2, v2, v5}, Landroidx/compose/foundation/text/input/internal/b3;->b(IIII)V

    goto/16 :goto_8

    :cond_6
    if-eqz p1, :cond_8

    iget-object v2, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v4, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, p1, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v8, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object p2, p2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/n3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/b3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_8

    :cond_8
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_e

    iget-object p2, v1, Landroidx/compose/foundation/text/input/internal/n3;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/s3;

    if-eqz p2, :cond_d

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/n3;->h:Landroidx/compose/ui/text/input/k0;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/n3;->b:Landroidx/compose/foundation/text/input/internal/b3;

    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/s3;->k:Z

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    iput-object v2, p2, Landroidx/compose/foundation/text/input/internal/s3;->g:Landroidx/compose/ui/text/input/k0;

    iget-boolean v6, p2, Landroidx/compose/foundation/text/input/internal/s3;->i:Z

    if-eqz v6, :cond_a

    iget p2, p2, Landroidx/compose/foundation/text/input/internal/s3;->h:I

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/t3;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/b3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/b3;->a:Landroid/view/View;

    invoke-virtual {v7, v8, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz p2, :cond_b

    iget-wide v6, p2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v5

    :goto_5
    iget-object v6, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v6, :cond_c

    iget-wide v6, v6, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v6

    goto :goto_6

    :cond_c
    move v6, v5

    :goto_6
    iget-wide v7, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v7

    invoke-virtual {v4, v2, v7, p2, v6}, Landroidx/compose/foundation/text/input/internal/b3;->b(IIII)V

    :cond_d
    :goto_7
    add-int/2addr v3, v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_e
    :goto_8
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/c0;",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/f;",
            "Landroidx/compose/ui/geometry/f;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/text/input/internal/n3;

    if-eqz p4, :cond_2

    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/n3;->m:Landroidx/compose/foundation/text/input/internal/g3;

    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/g3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/g3;->j:Landroidx/compose/ui/text/input/k0;

    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/g3;->l:Landroidx/compose/ui/text/input/c0;

    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/g3;->k:Landroidx/compose/ui/text/q2;

    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/g3;->m:Landroidx/compose/ui/geometry/f;

    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/g3;->n:Landroidx/compose/ui/geometry/f;

    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/g3;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/g3;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/g3;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
