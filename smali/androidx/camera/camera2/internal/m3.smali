.class public final synthetic Landroidx/camera/camera2/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;

.field public final synthetic b:Landroidx/camera/core/impl/n2;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m3;->a:Landroidx/camera/camera2/internal/r3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/m3;->b:Landroidx/camera/core/impl/n2;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m3;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v1, Landroidx/camera/camera2/internal/m3;->a:Landroidx/camera/camera2/internal/r3;

    iget-object v6, v1, Landroidx/camera/camera2/internal/m3;->b:Landroidx/camera/core/impl/n2;

    iget-object v7, v1, Landroidx/camera/camera2/internal/m3;->c:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    const-string v9, "openCaptureSession() not execute in state: "

    const-string v10, "openCaptureSession() should not be possible in state: "

    iget-object v11, v5, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v5, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v13, 0x7

    if-eq v12, v13, :cond_f

    if-eq v12, v4, :cond_f

    const/4 v10, 0x3

    if-eq v12, v10, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v11

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget-object v9, v5, Landroidx/camera/camera2/internal/r3;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    move v9, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, v5, Landroidx/camera/camera2/internal/r3;->g:Ljava/util/HashMap;

    iget-object v12, v5, Landroidx/camera/camera2/internal/r3;->h:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/camera/camera2/internal/r3$a;->OPENING:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v5, v8}, Landroidx/camera/camera2/internal/r3;->r(Landroidx/camera/camera2/internal/r3$a;)V

    const-string v8, "CaptureSession"

    const-string v9, "Opening capture session."

    invoke-static {v8, v9}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/camera/camera2/internal/r3;->c:Landroidx/camera/camera2/internal/r3$b;

    new-instance v9, Landroidx/camera/camera2/internal/g6$a;

    iget-object v10, v6, Landroidx/camera/core/impl/n2;->d:Ljava/util/List;

    invoke-direct {v9, v10}, Landroidx/camera/camera2/internal/g6$a;-><init>(Ljava/util/List;)V

    new-array v4, v4, [Landroidx/camera/camera2/internal/u5$b;

    aput-object v8, v4, v3

    aput-object v9, v4, v2

    new-instance v2, Landroidx/camera/camera2/internal/g6;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/g6;-><init>(Ljava/util/List;)V

    new-instance v3, Landroidx/camera/camera2/impl/a;

    iget-object v4, v6, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v8, v4, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-direct {v3, v8}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/z1;->a()Landroidx/camera/core/impl/z1;

    iget-object v10, v4, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-static {v10}, Landroidx/camera/core/impl/x1;->S(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/x1;

    move-result-object v10

    iget v15, v4, Landroidx/camera/core/impl/w0;->c:I

    iget-object v12, v4, Landroidx/camera/core/impl/w0;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v14, v4, Landroidx/camera/core/impl/w0;->f:Z

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v4, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/y2;

    iget-object v0, v13, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/camera/core/impl/z1;

    invoke-direct {v0, v12}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v1, v4, Landroidx/camera/core/impl/w0;->d:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v12, v5, Landroidx/camera/camera2/internal/r3;->s:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    iget-object v4, v6, Landroidx/camera/core/impl/n2;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Landroidx/camera/camera2/internal/r3;->o(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v12, v5, Landroidx/camera/camera2/internal/r3;->g:Ljava/util/HashMap;

    invoke-static {v4, v12}, Landroidx/camera/camera2/internal/r3;->k(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Landroidx/camera/camera2/impl/a;->T:Landroidx/camera/core/impl/j;

    iget-object v3, v3, Landroidx/camera/camera2/interop/m;->N:Landroidx/camera/core/impl/y0;

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-interface {v3, v13, v14}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v13, v6, Landroidx/camera/core/impl/n2;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/camera/core/impl/n2$f;

    move-object/from16 v16, v13

    iget-boolean v13, v5, Landroidx/camera/camera2/internal/r3;->s:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v7

    const/16 v7, 0x23

    if-lt v13, v7, :cond_5

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/internal/compat/params/i;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v7

    const/16 v7, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    iget-object v13, v5, Landroidx/camera/camera2/internal/r3;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v14, v13, v3}, Landroidx/camera/camera2/internal/r3;->m(Landroidx/camera/core/impl/n2$f;Ljava/util/HashMap;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/i;

    move-result-object v13

    iget-object v7, v5, Landroidx/camera/camera2/internal/r3;->m:Ljava/util/HashMap;

    move-object/from16 v19, v3

    invoke-virtual {v14}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Landroidx/camera/camera2/internal/r3;->m:Ljava/util/HashMap;

    invoke-virtual {v14}, Landroidx/camera/core/impl/n2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v7, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v14, v13, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/k;

    invoke-interface {v14, v3, v4}, Landroidx/camera/camera2/internal/compat/params/i$a;->a(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object/from16 v13, v16

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v21, v7

    invoke-static {v12}, Landroidx/camera/camera2/internal/r3;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, Landroidx/camera/camera2/internal/r3;->d:Landroidx/camera/camera2/internal/f6;

    iget v7, v6, Landroidx/camera/core/impl/n2;->h:I

    iput-object v2, v4, Landroidx/camera/camera2/internal/c6;->e:Landroidx/camera/camera2/internal/g6;

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/n;

    new-instance v12, Landroidx/camera/camera2/internal/b6;

    invoke-direct {v12, v4}, Landroidx/camera/camera2/internal/b6;-><init>(Landroidx/camera/camera2/internal/f6;)V

    iget-object v4, v4, Landroidx/camera/camera2/internal/c6;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-direct {v2, v7, v3, v4, v12}, Landroidx/camera/camera2/internal/compat/params/n;-><init>(ILjava/util/ArrayList;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/b6;)V

    iget-object v3, v6, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget v3, v3, Landroidx/camera/core/impl/w0;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    iget-object v3, v6, Landroidx/camera/core/impl/n2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v3, :cond_b

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_a

    new-instance v4, Landroidx/camera/camera2/internal/compat/params/h;

    new-instance v6, Landroidx/camera/camera2/internal/compat/params/h$b;

    invoke-direct {v6, v3}, Landroidx/camera/camera2/internal/compat/params/h$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Landroidx/camera/camera2/internal/compat/params/h;-><init>(Landroidx/camera/camera2/internal/compat/params/h$a;)V

    goto :goto_5

    :cond_a
    new-instance v4, Landroidx/camera/camera2/internal/compat/params/h;

    new-instance v6, Landroidx/camera/camera2/internal/compat/params/h$a;

    invoke-direct {v6, v3}, Landroidx/camera/camera2/internal/compat/params/h$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Landroidx/camera/camera2/internal/compat/params/h;-><init>(Landroidx/camera/camera2/internal/compat/params/h$a;)V

    :goto_5
    iget-object v3, v2, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroidx/camera/camera2/internal/compat/params/h$a;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/params/h$a;->a:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    new-instance v3, Landroidx/camera/core/impl/w0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Landroidx/camera/core/impl/y2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v0, Landroidx/camera/core/impl/y2;

    invoke-direct {v0, v6}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move-object v12, v3

    move/from16 v6, v17

    move/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Landroidx/camera/core/impl/w0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c2;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/y2;Landroidx/camera/core/impl/b0;)V

    iget-object v0, v5, Landroidx/camera/camera2/internal/r3;->r:Landroidx/camera/camera2/internal/compat/workaround/x;

    move-object/from16 v1, v21

    invoke-static {v3, v1, v0}, Landroidx/camera/camera2/internal/p2;->e(Landroidx/camera/core/impl/w0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/x;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v5, Landroidx/camera/camera2/internal/r3;->t:Landroidx/camera/camera2/interop/i;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroidx/camera/camera2/interop/i;->a()V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v3, v2, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    iget-object v0, v5, Landroidx/camera/camera2/internal/r3;->d:Landroidx/camera/camera2/internal/f6;

    iget-object v3, v5, Landroidx/camera/camera2/internal/r3;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/f6;->w(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/n;Ljava/util/List;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    monitor-exit v11

    goto :goto_9

    :goto_8
    new-instance v2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v11

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroidx/camera/camera2/internal/r3;->j:Landroidx/camera/camera2/internal/r3$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/r$a;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/r$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v11

    :goto_9
    return-object v2

    :goto_a
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
