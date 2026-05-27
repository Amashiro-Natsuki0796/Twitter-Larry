.class public final Landroidx/camera/core/impl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/camera/core/w;


# direct methods
.method public static final a(Landroidx/camera/core/impl/j0;Landroidx/camera/core/k1;Landroidx/camera/core/featuregroup/impl/c;)V
    .locals 17
    .param p0    # Landroidx/camera/core/impl/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/featuregroup/impl/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "cameraInfoInternal"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/core/impl/a3;->a:Landroidx/camera/core/w;

    if-eqz v2, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCameraId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid camera: "

    iget-object v5, v2, Landroidx/camera/core/w;->a:Landroidx/camera/core/impl/p0;

    iget-object v6, v5, Landroidx/camera/core/impl/p0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Landroidx/camera/core/impl/p0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/camera/core/impl/k0;

    if-eqz v8, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    new-instance v10, Landroidx/camera/core/impl/e;

    invoke-interface {v8}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/f0$a;

    invoke-direct {v10, v3, v4}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d0;)V

    sget-object v13, Landroidx/camera/core/f0;->d:Landroidx/camera/core/f0;

    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v14, v2, Landroidx/camera/core/w;->b:Landroidx/camera/core/concurrent/a;

    iget-object v15, v2, Landroidx/camera/core/w;->d:Landroidx/camera/core/internal/m;

    iget-object v2, v2, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/e3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move-object v12, v13

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/f0;Landroidx/camera/core/f0;Landroidx/camera/core/concurrent/a;Landroidx/camera/core/internal/m;Landroidx/camera/core/impl/e3;)V

    iget-object v2, v0, Landroidx/camera/core/a2;->a:Landroidx/camera/core/v2;

    iget-object v4, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v2, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/v2;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v2, v0, Landroidx/camera/core/a2;->b:Ljava/util/List;

    iget-object v5, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v2, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v2, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v0, Landroidx/camera/core/a2;->c:Landroid/util/Range;

    iget-object v4, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iput-object v2, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroid/util/Range;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v0, Landroidx/camera/core/a2;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v2, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", featureGroup = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v4, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/f;

    iget-object v5, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/d0;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    iget-object v4, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f;->f(Landroidx/camera/core/impl/d0;)V

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m(Ljava/util/LinkedHashSet;Landroidx/camera/core/featuregroup/impl/c;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/c;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/HashMap;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "simulateAddUseCases(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/HashMap;)V

    throw v0

    :goto_2
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_3
    const-string v0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
