.class public final Landroidx/camera/core/processing/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/g0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/s2;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/camera/core/s2;

.field public l:Landroidx/camera/core/processing/g0$a;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/s2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/g0;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Landroidx/camera/core/processing/g0;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/g0;->o:Ljava/util/ArrayList;

    iput p1, p0, Landroidx/camera/core/processing/g0;->f:I

    iput p2, p0, Landroidx/camera/core/processing/g0;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    iput-object p4, p0, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/g0;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/g0;->i:I

    iput p8, p0, Landroidx/camera/core/processing/g0;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/g0;->e:Z

    new-instance p1, Landroidx/camera/core/processing/g0$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/camera/core/processing/g0$a;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/g0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/g0;->n:Z

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/k0;Z)Landroidx/camera/core/s2;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/g0;->a()V

    new-instance v6, Landroidx/camera/core/s2;

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/processing/w;

    invoke-direct {v5, p0}, Landroidx/camera/core/processing/w;-><init>(Landroidx/camera/core/processing/g0;)V

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/s2;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/k0;ZLandroidx/camera/core/g0;Landroidx/camera/core/processing/w;)V

    :try_start_0
    iget-object p1, v6, Landroidx/camera/core/s2;->k:Landroidx/camera/core/q2;

    iget-object p2, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/x;

    invoke-direct {v0, p2}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/g0$a;)V

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/g0$a;->g(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/processing/y;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/y;-><init>(Landroidx/camera/core/q2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v6, p0, Landroidx/camera/core/processing/g0;->k:Landroidx/camera/core/s2;

    invoke-virtual {p0}, Landroidx/camera/core/processing/g0;->e()V

    return-object v6

    :goto_1
    invoke-virtual {v6}, Landroidx/camera/core/s2;->c()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/g0;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v1, v0, Landroidx/camera/core/processing/g0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/g0;->j:Z

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    invoke-virtual {v0}, Landroidx/camera/core/processing/g0$a;->a()V

    new-instance v0, Landroidx/camera/core/processing/g0$a;

    iget-object v1, p0, Landroidx/camera/core/processing/g0;->g:Landroidx/camera/core/impl/s2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/g0;->a:I

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/processing/g0$a;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, Landroidx/camera/core/processing/g0;->l:Landroidx/camera/core/processing/g0$a;

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v1, p0, Landroidx/camera/core/processing/g0;->d:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/g0;->i:I

    iget v3, p0, Landroidx/camera/core/processing/g0;->h:I

    iget-boolean v4, p0, Landroidx/camera/core/processing/g0;->c:Z

    iget-object v5, p0, Landroidx/camera/core/processing/g0;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Landroidx/camera/core/processing/g0;->e:Z

    new-instance v7, Landroidx/camera/core/l;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/l;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/g0;->k:Landroidx/camera/core/s2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/l;

    iget-object v2, v0, Landroidx/camera/core/s2;->m:Landroidx/camera/core/s2$e;

    iget-object v0, v0, Landroidx/camera/core/s2;->n:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/f2;

    invoke-direct {v1, v2, v7}, Landroidx/camera/core/f2;-><init>(Landroidx/camera/core/s2$e;Landroidx/camera/core/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/processing/g0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    invoke-interface {v1, v7}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
