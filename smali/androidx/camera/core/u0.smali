.class public final Landroidx/camera/core/u0;
.super Landroidx/camera/core/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/u0$b;
    }
.end annotation


# instance fields
.field public final H:Ljava/util/concurrent/Executor;

.field public final Y:Ljava/lang/Object;

.field public Z:Landroidx/camera/core/g1;

.field public x1:Landroidx/camera/core/u0$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/s0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/u0;->Y:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/u0;->H:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/p1;)Landroidx/camera/core/g1;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/u0;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroidx/camera/core/g1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/u0;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/s0;->D:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/u0;->x1:Landroidx/camera/core/u0$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/u0;->x1:Landroidx/camera/core/u0$b;

    iget-object v3, v3, Landroidx/camera/core/k0;->b:Landroidx/camera/core/g1;

    invoke-interface {v3}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/u0;->Z:Landroidx/camera/core/g1;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/u0$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/u0$b;-><init>(Landroidx/camera/core/g1;Landroidx/camera/core/u0;)V

    iput-object v1, p0, Landroidx/camera/core/u0;->x1:Landroidx/camera/core/u0$b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/s0;->c(Landroidx/camera/core/g1;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/u0$a;

    invoke-direct {v2, v1}, Landroidx/camera/core/u0$a;-><init>(Landroidx/camera/core/u0$b;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v3, p1, v2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {p1, v3, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
