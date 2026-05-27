.class public final synthetic Landroidx/camera/camera2/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g5;

.field public final synthetic b:Landroidx/camera/core/impl/n2;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/f6;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g5;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b5;->a:Landroidx/camera/camera2/internal/g5;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b5;->b:Landroidx/camera/core/impl/n2;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b5;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/b5;->d:Landroidx/camera/camera2/internal/f6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-- getSurfaces done, start init (id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/camera/camera2/internal/b5;->a:Landroidx/camera/camera2/internal/g5;

    iget v4, v3, Landroidx/camera/camera2/internal/g5;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ProcessingCaptureSession"

    invoke-static {v6, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    sget-object v7, Landroidx/camera/camera2/internal/g5$a;->DE_INITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    if-ne v2, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SessionProcessorCaptureSession is closed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Landroidx/camera/camera2/internal/b5;->b:Landroidx/camera/core/impl/n2;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v3, "Surface closed"

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {v8}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    invoke-virtual {v8}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v13, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v14, Landroidx/camera/core/u1;

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v14, v12, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    iget-object v15, v12, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    if-nez v13, :cond_4

    iget-object v13, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v2, Landroidx/camera/core/streamsharing/e;

    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v13, Landroidx/camera/core/b1;

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/o;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v10, Landroidx/camera/core/impl/m;

    invoke-direct {v10, v2, v15, v14}, Landroidx/camera/core/impl/m;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    :cond_3
    iget-object v2, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v13, Landroidx/camera/core/p0;

    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/o;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v11, Landroidx/camera/core/impl/m;

    invoke-direct {v11, v2, v15, v14}, Landroidx/camera/core/impl/m;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/o;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v9, Landroidx/camera/core/impl/m;

    invoke-direct {v9, v2, v15, v14}, Landroidx/camera/core/impl/m;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, v8, Landroidx/camera/core/impl/n2;->b:Landroidx/camera/core/impl/o;

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/o;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v12, Landroidx/camera/core/impl/m;

    iget-object v13, v2, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget v14, v2, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    invoke-direct {v12, v7, v13, v14}, Landroidx/camera/core/impl/m;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    sget-object v7, Landroidx/camera/camera2/internal/g5$a;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/g5$a;

    iput-object v7, v3, Landroidx/camera/camera2/internal/g5;->i:Landroidx/camera/camera2/internal/g5$a;

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/camera/camera2/internal/g5;->e:Ljava/util/List;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-static {v7}, Landroidx/camera/core/impl/g1;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "== initSession (id="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v3, Landroidx/camera/camera2/internal/g5;->a:Landroidx/camera/core/impl/p2;

    new-instance v5, Landroidx/camera/core/impl/n;

    invoke-direct {v5, v9, v10, v11, v12}, Landroidx/camera/core/impl/n;-><init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/m;)V

    invoke-interface {v4}, Landroidx/camera/core/impl/p2;->c()Landroidx/camera/core/impl/n2;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/camera2/internal/g5;->h:Landroidx/camera/core/impl/n2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v4, Landroidx/camera/camera2/internal/d5;

    invoke-direct {v4, v3, v2}, Landroidx/camera/camera2/internal/d5;-><init>(Landroidx/camera/camera2/internal/g5;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Landroidx/camera/camera2/internal/g5;->h:Landroidx/camera/core/impl/n2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v3, Landroidx/camera/camera2/internal/g5;->b:Landroidx/camera/core/impl/utils/executor/g;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v5, Landroidx/camera/camera2/internal/g5;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/internal/e5;

    invoke-direct {v6, v2}, Landroidx/camera/camera2/internal/e5;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_9
    new-instance v0, Landroidx/camera/core/impl/n2$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/n2$h;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/n2$h;->a(Landroidx/camera/core/impl/n2;)V

    iget-object v2, v0, Landroidx/camera/core/impl/n2$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    iget-object v2, v2, Landroidx/camera/core/impl/w0$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v3, Landroidx/camera/camera2/internal/g5;->h:Landroidx/camera/core/impl/n2;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/n2$h;->a(Landroidx/camera/core/impl/n2;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->c()Z

    move-result v2

    const-string v5, "Cannot transform the SessionConfig"

    invoke-static {v5, v2}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/camera2/internal/b5;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/camera/camera2/internal/b5;->d:Landroidx/camera/camera2/internal/f6;

    iget-object v6, v3, Landroidx/camera/camera2/internal/g5;->d:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v6, v0, v2, v5}, Landroidx/camera/camera2/internal/r3;->a(Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    new-instance v0, Landroidx/camera/camera2/internal/f5;

    invoke-direct {v0, v3}, Landroidx/camera/camera2/internal/f5;-><init>(Landroidx/camera/camera2/internal/g5;)V

    new-instance v3, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v3, v2, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string v4, "initSession failed"

    invoke-static {v6, v4, v0}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Landroidx/camera/camera2/internal/g5;->e:Ljava/util/List;

    invoke-static {v3}, Landroidx/camera/core/impl/g1;->a(Ljava/util/List;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    :cond_a
    throw v0

    :goto_6
    new-instance v2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object v2
.end method
