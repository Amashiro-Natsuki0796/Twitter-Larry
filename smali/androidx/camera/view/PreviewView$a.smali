.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/u1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/s2;)V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/k;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/s2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/k0;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/core/impl/j0;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/o;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Landroidx/camera/core/q1;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Landroidx/camera/view/o;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/l;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/l;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/s2;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/s2;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/s2$e;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    instance-of v2, v2, Landroidx/camera/view/z;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/s2;Landroidx/camera/view/PreviewView$c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Landroidx/camera/core/s2;Landroidx/camera/view/PreviewView$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/view/g0;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/n;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/h;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/view/g0;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Landroidx/camera/view/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/camera/view/z;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/z;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/h;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    :goto_1
    new-instance v1, Landroidx/camera/view/g;

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/s0;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/g;-><init>(Landroidx/camera/core/impl/j0;Landroidx/lifecycle/s0;Landroidx/camera/view/n;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->g()Landroidx/camera/core/impl/a2;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/a2;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/a2$a;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    new-instance v3, Landroidx/camera/view/m;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/m;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/g;Landroidx/camera/core/impl/k0;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/n;->e(Landroidx/camera/core/s2;Landroidx/camera/view/m;)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/u;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
