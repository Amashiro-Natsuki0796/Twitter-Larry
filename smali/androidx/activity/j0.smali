.class public final Landroidx/activity/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/j0$a;,
        Landroidx/activity/j0$b;,
        Landroidx/activity/j0$c;,
        Landroidx/activity/j0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/activity/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/activity/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/window/OnBackInvokedCallback;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/activity/j0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/j0;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Landroidx/activity/d0;

    invoke-direct {p1, p0}, Landroidx/activity/d0;-><init>(Landroidx/activity/j0;)V

    new-instance v0, Landroidx/activity/e0;

    invoke-direct {v0, p0}, Landroidx/activity/e0;-><init>(Landroidx/activity/j0;)V

    new-instance v1, Landroidx/activity/f0;

    invoke-direct {v1, p0}, Landroidx/activity/f0;-><init>(Landroidx/activity/j0;)V

    new-instance v2, Landroidx/activity/g0;

    invoke-direct {v2, p0}, Landroidx/activity/g0;-><init>(Landroidx/activity/j0;)V

    .line 6
    new-instance v3, Landroidx/activity/k0;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/activity/k0;-><init>(Landroidx/activity/d0;Landroidx/activity/e0;Landroidx/activity/f0;Landroidx/activity/g0;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/activity/h0;

    invoke-direct {p1, p0}, Landroidx/activity/h0;-><init>(Landroidx/activity/j0;)V

    .line 8
    new-instance v3, Landroidx/activity/i0;

    invoke-direct {v3, p1}, Landroidx/activity/i0;-><init>(Landroidx/activity/h0;)V

    .line 9
    :goto_0
    iput-object v3, p0, Landroidx/activity/j0;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;Landroidx/activity/c0;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/j0$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/j0$c;-><init>(Landroidx/activity/j0;Landroidx/lifecycle/y;Landroidx/activity/c0;)V

    invoke-virtual {p2, v0}, Landroidx/activity/c0;->addCancellable(Landroidx/activity/d;)V

    invoke-virtual {p0}, Landroidx/activity/j0;->f()V

    new-instance p1, Landroidx/activity/j0$e;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/activity/j0;

    const-string v5, "updateEnabledCallbacks"

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroidx/activity/c0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Landroidx/activity/c0;)Landroidx/activity/j0$d;
    .locals 9
    .param p1    # Landroidx/activity/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/j0$d;

    invoke-direct {v0, p0, p1}, Landroidx/activity/j0$d;-><init>(Landroidx/activity/j0;Landroidx/activity/c0;)V

    invoke-virtual {p1, v0}, Landroidx/activity/c0;->addCancellable(Landroidx/activity/d;)V

    invoke-virtual {p0}, Landroidx/activity/j0;->f()V

    new-instance v8, Landroidx/activity/l0;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/activity/j0;

    const-string v5, "updateEnabledCallbacks"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v8}, Landroidx/activity/c0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/c0;

    invoke-virtual {v3}, Landroidx/activity/c0;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/c0;

    :cond_2
    iput-object v1, p0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/c0;->handleOnBackCancelled()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/c0;

    invoke-virtual {v3}, Landroidx/activity/c0;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/activity/c0;

    :cond_2
    iput-object v1, p0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/c0;->handleOnBackPressed()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/j0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/j0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/j0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/activity/j0;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/activity/j0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/j0;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/j0;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Landroidx/activity/j0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/activity/j0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/j0;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/c0;

    invoke-virtual {v3}, Landroidx/activity/c0;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/j0;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/activity/j0;->e(Z)V

    :cond_3
    return-void
.end method
