.class public final Landroidx/camera/core/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/camera/camera2/internal/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/q6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/q6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/b;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/camera/core/internal/utils/b;->a:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Landroidx/camera/core/internal/utils/b;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/camera/core/internal/utils/b;->d:Landroidx/camera/camera2/internal/q6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/g1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/utils/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroidx/camera/core/g1;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/internal/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/internal/d;

    iget-object v0, v0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->d()Landroidx/camera/core/impl/x;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/x;->LOCKED_FOCUSED:Landroidx/camera/core/impl/x;

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->d()Landroidx/camera/core/impl/x;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/x;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/x;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->f()Landroidx/camera/core/impl/v;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/v;->CONVERGED:Landroidx/camera/core/impl/v;

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->e()Landroidx/camera/core/impl/z;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->CONVERGED:Landroidx/camera/core/impl/z;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/b;->d:Landroidx/camera/camera2/internal/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/internal/utils/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v3, p0, Landroidx/camera/core/internal/utils/b;->a:I

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/b;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/internal/utils/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/internal/utils/b;->d:Landroidx/camera/camera2/internal/q6;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/camera/core/g1;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_6
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
