.class public final Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/o0$a;,
        Landroidx/compose/ui/text/input/o0$b;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/text/input/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/text/input/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/text/input/o0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/input/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/text/input/s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/s;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/t0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/s;

    iput-object v2, p0, Landroidx/compose/ui/text/input/o0;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Landroidx/compose/ui/text/input/r0;->e:Landroidx/compose/ui/text/input/r0;

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/text/input/s0;->e:Landroidx/compose/ui/text/input/s0;

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/k0;

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v4, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    sget-object p1, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/r;->g:Landroidx/compose/ui/text/input/r;

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/p0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/p0;-><init>(Landroidx/compose/ui/text/input/o0;)V

    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/text/input/f;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/s;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/f;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/o0$a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/o0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->m:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->n:Landroidx/compose/ui/text/input/n0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/n0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/input/o0;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->n:Landroidx/compose/ui/text/input/n0;

    :cond_0
    return-void
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/o0$a;->HideKeyboard:Landroidx/compose/ui/text/input/o0$a;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/o0$a;)V

    return-void
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/f;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/f;->d:F

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/o0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/o0$a;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/o0$a;)V

    return-void
.end method

.method public final startInput()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/o0$a;->StartInput:Landroidx/compose/ui/text/input/o0$a;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/o0$a;)V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/o0;->h:Landroidx/compose/ui/text/input/r;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/o0$a;->StartInput:Landroidx/compose/ui/text/input/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/o0$a;)V

    return-void
.end method

.method public final stopInput()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/o0;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/o0$c;->e:Landroidx/compose/ui/text/input/o0$c;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/text/input/o0$d;->e:Landroidx/compose/ui/text/input/o0$d;

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/o0;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/o0$a;->StopInput:Landroidx/compose/ui/text/input/o0$a;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/o0$a;)V

    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v3, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object v3, p2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v3, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/g0;

    if-eqz v5, :cond_2

    iput-object p2, v5, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    :cond_2
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/f;

    iget-object v4, v3, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/k0;

    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/q2;

    sget-object v6, Landroidx/compose/ui/text/input/d;->e:Landroidx/compose/ui/text/input/d;

    iput-object v6, v3, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/f;

    iput-object v5, v3, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/f;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/s;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    iget-wide v1, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v4

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, Landroidx/compose/ui/text/input/s;->a(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-object v3, p2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v5, p1, Landroidx/compose/ui/text/input/k0;->b:J

    iget-wide v7, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    iget-object p2, p2, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/s;

    iget-object p2, p1, Landroidx/compose/ui/text/input/s;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Landroidx/compose/ui/text/input/s;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_f

    iget-object p2, p0, Landroidx/compose/ui/text/input/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/g0;

    if-eqz p2, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->g:Landroidx/compose/ui/text/input/k0;

    iget-object v3, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/s;

    iget-boolean v5, p2, Landroidx/compose/ui/text/input/g0;->h:Z

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iput-object v1, p2, Landroidx/compose/ui/text/input/g0;->d:Landroidx/compose/ui/text/input/k0;

    iget-boolean v5, p2, Landroidx/compose/ui/text/input/g0;->f:Z

    if-eqz v5, :cond_b

    iget p2, p2, Landroidx/compose/ui/text/input/g0;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/ui/text/input/s;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, Landroidx/compose/ui/text/input/s;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz p2, :cond_c

    iget-wide v5, p2, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p2

    goto :goto_5

    :cond_c
    move p2, v4

    :goto_5
    iget-object v5, v1, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/w2;

    if-eqz v5, :cond_d

    iget-wide v5, v5, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v4

    :goto_6
    iget-wide v6, v1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v6

    invoke-virtual {v3, v1, v6, p2, v5}, Landroidx/compose/ui/text/input/s;->a(IIII)V

    :cond_e
    :goto_7
    add-int/2addr v2, v0

    goto :goto_4

    :cond_f
    :goto_8
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/q2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V
    .locals 2
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

    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->l:Landroidx/compose/ui/text/input/f;

    iget-object v1, v0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/k0;

    iput-object p2, v0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/c0;

    iput-object p3, v0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/q2;

    iput-object p4, v0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    iput-object p5, v0, Landroidx/compose/ui/text/input/f;->n:Landroidx/compose/ui/geometry/f;

    iput-object p6, v0, Landroidx/compose/ui/text/input/f;->o:Landroidx/compose/ui/geometry/f;

    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Landroidx/compose/ui/text/input/f;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/f;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
