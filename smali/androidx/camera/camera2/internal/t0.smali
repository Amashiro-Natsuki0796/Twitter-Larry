.class public final Landroidx/camera/camera2/internal/t0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/v0;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/v0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/concurrent/futures/b$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/v0;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/v0;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/v0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t0;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/v0;

    const-string v3, "openCameraConfigAndClose camera opened"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroidx/camera/camera2/internal/r3;

    new-instance v5, Landroidx/camera/core/impl/k2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/camera/core/impl/k2;-><init>(Ljava/util/List;)V

    iget-object v6, v2, Landroidx/camera/camera2/internal/v0;->N3:Landroidx/camera/camera2/internal/compat/params/e;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v5, v7, v4}, Landroidx/camera/camera2/internal/r3;-><init>(Landroidx/camera/camera2/internal/compat/params/e;Landroidx/camera/core/impl/k2;ZLandroidx/camera/camera2/interop/i;)V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v7, Landroidx/camera/core/impl/q1;

    invoke-direct {v7, v6}, Landroidx/camera/core/impl/q1;-><init>(Landroid/view/Surface;)V

    iget-object v8, v7, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/b$d;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v8

    new-instance v9, Landroidx/camera/camera2/internal/j0;

    invoke-direct {v9, v6, v5}, Landroidx/camera/camera2/internal/j0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    invoke-static {v7}, Landroidx/camera/core/impl/n2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/o$a;

    move-result-object v15

    iput-object v14, v15, Landroidx/camera/core/impl/o$a;->e:Landroidx/camera/core/g0;

    invoke-virtual {v15}, Landroidx/camera/core/impl/o$a;->a()Landroidx/camera/core/impl/o;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v14, "Start configAndClose."

    invoke-virtual {v2, v14, v4}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroidx/camera/core/impl/n2;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Landroidx/camera/core/impl/w0;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v8, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v10, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/y2;

    invoke-direct {v1, v8}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v8, v15

    move-object v15, v13

    move-object/from16 v16, v8

    move/from16 v19, v21

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v23}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v24}, Landroidx/camera/core/impl/n2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/n2$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o;)V

    new-instance v1, Landroidx/camera/camera2/internal/f6;

    iget-object v5, v2, Landroidx/camera/camera2/internal/v0;->y2:Landroidx/camera/camera2/internal/u5$a;

    iget-object v6, v5, Landroidx/camera/camera2/internal/u5$a;->b:Landroidx/camera/core/impl/utils/executor/c;

    iget-object v8, v5, Landroidx/camera/camera2/internal/u5$a;->d:Landroidx/camera/camera2/internal/v3;

    iget-object v9, v5, Landroidx/camera/camera2/internal/u5$a;->a:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v10, v5, Landroidx/camera/camera2/internal/u5$a;->f:Landroidx/camera/core/impl/k2;

    iget-object v11, v5, Landroidx/camera/camera2/internal/u5$a;->c:Landroid/os/Handler;

    iget-object v5, v5, Landroidx/camera/camera2/internal/u5$a;->e:Landroidx/camera/core/impl/k2;

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    invoke-direct/range {v25 .. v31}, Landroidx/camera/camera2/internal/f6;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;)V

    invoke-virtual {v3, v4, v0, v1}, Landroidx/camera/camera2/internal/r3;->a(Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v4, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v4, v1}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v4, v3, v7}, Landroidx/camera/camera2/internal/k0;-><init>(Landroidx/camera/camera2/internal/r3;Landroidx/camera/core/impl/q1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v1, v4, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/camera2/internal/s0;

    invoke-direct {v3, v0}, Landroidx/camera/camera2/internal/s0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
