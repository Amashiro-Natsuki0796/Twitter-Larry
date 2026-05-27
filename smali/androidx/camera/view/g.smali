.class public final Landroidx/camera/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a2$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/a2$a<",
        "Landroidx/camera/core/impl/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/j0;

.field public final b:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$e;

.field public final d:Landroidx/camera/view/n;

.field public e:Landroidx/camera/core/impl/utils/futures/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/lifecycle/s0;Landroidx/camera/view/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/j0;",
            "Landroidx/lifecycle/s0<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;",
            "Landroidx/camera/view/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/g;->f:Z

    iput-object p1, p0, Landroidx/camera/view/g;->a:Landroidx/camera/core/impl/j0;

    iput-object p2, p0, Landroidx/camera/view/g;->b:Landroidx/lifecycle/s0;

    iput-object p3, p0, Landroidx/camera/view/g;->d:Landroidx/camera/view/n;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    iput-object p1, p0, Landroidx/camera/view/g;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/camera/core/impl/k0$a;

    sget-object v0, Landroidx/camera/core/impl/k0$a;->CLOSING:Landroidx/camera/core/impl/k0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/k0$a;->CLOSED:Landroidx/camera/core/impl/k0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/k0$a;->RELEASING:Landroidx/camera/core/impl/k0$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/k0$a;->RELEASED:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/k0$a;->OPENING:Landroidx/camera/core/impl/k0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/k0$a;->OPEN:Landroidx/camera/core/impl/k0$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/k0$a;->PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/g;->f:Z

    if-nez p1, :cond_3

    sget-object p1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/g;->b(Landroidx/camera/view/PreviewView$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/camera/view/d;

    iget-object v1, p0, Landroidx/camera/view/g;->a:Landroidx/camera/core/impl/j0;

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/view/d;-><init>(Landroidx/camera/core/t;Landroidx/camera/view/g;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v2, Landroidx/camera/view/b;

    invoke-direct {v2, p0}, Landroidx/camera/view/b;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/g;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v4, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {v0, v4, v3}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    new-instance v2, Landroidx/camera/view/e;

    invoke-direct {v2, v1, p0, p1}, Landroidx/camera/view/e;-><init>(Landroidx/camera/core/t;Landroidx/camera/view/g;Ljava/util/ArrayList;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/g;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/g;->b(Landroidx/camera/view/PreviewView$e;)V

    iget-boolean p1, p0, Landroidx/camera/view/g;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/g;->f:Z

    iget-object v0, p0, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/g;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/g;->c:Landroidx/camera/view/PreviewView$e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/g;->b:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/g;->e:Landroidx/camera/core/impl/utils/futures/d;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$e;->IDLE:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {p0, p1}, Landroidx/camera/view/g;->b(Landroidx/camera/view/PreviewView$e;)V

    return-void
.end method
