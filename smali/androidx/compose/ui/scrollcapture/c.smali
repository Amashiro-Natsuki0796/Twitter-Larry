.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/scrollcapture/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/scrollcapture/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/unit/q;Lkotlinx/coroutines/internal/d;Landroidx/compose/ui/scrollcapture/c$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:Landroidx/compose/ui/semantics/w;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/q;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/c;->c:Landroidx/compose/ui/scrollcapture/c$a;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/compose/ui/scrollcapture/i;->a:Landroidx/compose/ui/scrollcapture/i;

    invoke-static {p3, p1}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    new-instance p1, Landroidx/compose/ui/scrollcapture/k;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/q;->c()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/f;-><init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/k;-><init>(ILandroidx/compose/ui/scrollcapture/f;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/d;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/d;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/d;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/d;->x:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/d;->s:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/d;->r:Landroidx/compose/ui/unit/q;

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/d;->q:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/d;->x:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/d;->s:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/d;->r:Landroidx/compose/ui/unit/q;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/d;->q:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, p1

    move p3, p2

    move-object p2, v2

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p3, p2, Landroidx/compose/ui/unit/q;->b:I

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/d;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/d;->r:Landroidx/compose/ui/unit/q;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/d;->s:I

    iget v5, p2, Landroidx/compose/ui/unit/q;->d:I

    iput v5, v0, Landroidx/compose/ui/scrollcapture/d;->x:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/d;->B:I

    if-gt p3, v5, :cond_c

    sub-int v4, v5, p3

    iget v6, v2, Landroidx/compose/ui/scrollcapture/k;->a:I

    if-gt v4, v6, :cond_b

    int-to-float v4, p3

    iget v7, v2, Landroidx/compose/ui/scrollcapture/k;->c:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/k;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/d;->q:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/d;->r:Landroidx/compose/ui/unit/q;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/d;->s:I

    iput v5, v0, Landroidx/compose/ui/scrollcapture/d;->x:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/d;->B:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/s1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/q1;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/scrollcapture/e;->e:Landroidx/compose/ui/scrollcapture/e;

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/q1;->a0(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v5

    :goto_5
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    iget v2, p3, Landroidx/compose/ui/scrollcapture/k;->c:F

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget p3, p3, Landroidx/compose/ui/scrollcapture/k;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, Lkotlin/ranges/d;->h(III)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    iget v3, p3, Landroidx/compose/ui/scrollcapture/k;->c:F

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    sub-int/2addr p1, v3

    iget p3, p3, Landroidx/compose/ui/scrollcapture/k;->a:I

    invoke-static {p1, v2, p3}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget p3, v1, Landroidx/compose/ui/unit/q;->a:I

    if-ne p2, p1, :cond_a

    sget-object p0, Landroidx/compose/ui/unit/q;->Companion:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/unit/q;->e:Landroidx/compose/ui/unit/q;

    goto :goto_6

    :cond_a
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/q;

    iget v4, v3, Landroidx/compose/ui/unit/q;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Landroidx/compose/ui/unit/q;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    iget p0, p0, Landroidx/compose/ui/scrollcapture/k;->c:F

    invoke-static {p0}, Lkotlin/math/b;->b(F)I

    move-result p0

    new-instance v0, Landroidx/compose/ui/unit/q;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    iget p0, v1, Landroidx/compose/ui/unit/q;->c:I

    invoke-direct {v0, p3, p2, p0, p1}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    move-object v1, v0

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v4, v6, p1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/j2;->b:Lkotlinx/coroutines/j2;

    new-instance v2, Landroidx/compose/ui/scrollcapture/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/c$b;-><init>(Landroidx/compose/ui/scrollcapture/c;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->e:Lkotlinx/coroutines/internal/d;

    new-instance v7, Landroidx/compose/ui/scrollcapture/c$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/c$c;-><init>(Landroidx/compose/ui/scrollcapture/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v7, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/scrollcapture/h;

    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/h;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    new-instance p3, Landroidx/compose/ui/scrollcapture/g;

    invoke-direct {p3, p1}, Landroidx/compose/ui/scrollcapture/g;-><init>(Lkotlinx/coroutines/q2;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->b:Landroidx/compose/ui/unit/q;

    invoke-static {p1}, Landroidx/compose/ui/graphics/v2;->b(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->f:Landroidx/compose/ui/scrollcapture/k;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/scrollcapture/k;->c:F

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->c:Landroidx/compose/ui/scrollcapture/c$a;

    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/c$a;->b()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
