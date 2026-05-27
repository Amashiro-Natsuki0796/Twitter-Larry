.class public final Landroidx/camera/core/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s2$d;,
        Landroidx/camera/core/s2$e;,
        Landroidx/camera/core/s2$c;,
        Landroidx/camera/core/s2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Landroidx/camera/core/g0;

.field public final d:Landroidx/camera/core/impl/k0;

.field public final e:Z

.field public final f:Landroidx/concurrent/futures/b$d;

.field public final g:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/concurrent/futures/b$d;

.field public final i:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/camera/core/q2;

.field public l:Landroidx/camera/core/l;

.field public m:Landroidx/camera/core/s2$e;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s2;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/k0;ZLandroidx/camera/core/g0;Landroidx/camera/core/processing/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/k0;

    iput-boolean p3, p0, Landroidx/camera/core/s2;->e:Z

    invoke-virtual {p4}, Landroidx/camera/core/g0;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iput-object p4, p0, Landroidx/camera/core/s2;->c:Landroidx/camera/core/g0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/j2;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/j2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/camera/core/s2;->j:Landroidx/concurrent/futures/b$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/camera/core/k2;

    invoke-direct {v2, v1, p2}, Landroidx/camera/core/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/s2;->h:Landroidx/concurrent/futures/b$d;

    new-instance v3, Landroidx/camera/core/p2;

    invoke-direct {v3, p3, v0}, Landroidx/camera/core/p2;-><init>(Landroidx/concurrent/futures/b$a;Landroidx/concurrent/futures/b$d;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v2, v0, p3}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/l2;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/l2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/s2;->f:Landroidx/concurrent/futures/b$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/camera/core/s2;->g:Landroidx/concurrent/futures/b$a;

    new-instance v0, Landroidx/camera/core/q2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/s2;Landroid/util/Size;)V

    iput-object v0, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/q2;

    iget-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/r2;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/core/r2;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p2

    new-instance p3, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {p3, v1, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v1, p3, p2}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/camera/core/m2;

    invoke-direct {p2, p0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/s2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/camera/core/o2;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/s2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p3}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/t2;

    invoke-direct {p4, p5}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/processing/w;)V

    new-instance p5, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {p5, p3, p4}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {p3, p5, p1}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/core/s2;->i:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/b<",
            "Landroidx/camera/core/s2$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/g2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/g2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s2;->g:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/concurrent/futures/b$d;

    invoke-virtual {v0}, Landroidx/concurrent/futures/b$d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/b$d;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/h2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/h2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroidx/camera/core/i2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/i2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/core/s2$a;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/s2$a;-><init>(Landroidx/core/util/b;Landroid/view/Surface;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/o$b;

    iget-object p3, p0, Landroidx/camera/core/s2;->h:Landroidx/concurrent/futures/b$d;

    invoke-direct {p1, p3, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/camera/core/s2$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/s2;->m:Landroidx/camera/core/s2$e;

    iput-object p1, p0, Landroidx/camera/core/s2;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/camera/core/n2;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/n2;-><init>(Landroidx/camera/core/s2$e;Landroidx/camera/core/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/s2;->g:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
