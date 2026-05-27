.class public final Landroidx/camera/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/camera/core/impl/utils/futures/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/camera/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/camera/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/camera/lifecycle/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/i;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    iput-object v0, p0, Landroidx/camera/lifecycle/i;->c:Lcom/google/common/util/concurrent/o;

    sget-object v0, Landroidx/camera/lifecycle/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/lifecycle/j;

    invoke-direct {v1}, Landroidx/camera/lifecycle/j;-><init>()V

    sput-object v1, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/camera/lifecycle/j;->g:Landroidx/camera/lifecycle/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "getInstance(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/i;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final a(Landroidx/camera/lifecycle/i;Landroidx/camera/core/u;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/camera/core/u;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/camera/core/r;

    sget-object p2, Landroidx/camera/core/r;->a:Landroidx/camera/core/impl/l;

    invoke-static {p2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/h1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/e0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/lifecycle/i;->f:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/f0$a;

    return-object p0
.end method

.method public static final b(Landroidx/camera/lifecycle/i;I)V
    .locals 3

    iget-object p0, p0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/camera2/internal/concurrent/a;

    move-result-object p0

    iget v0, p0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/concurrent/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/concurrent/a$a;

    iget v2, p0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    invoke-interface {v1, v2, p1}, Landroidx/camera/core/concurrent/a$a;->a(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/concurrent/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput p1, p0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/camera/lifecycle/i;Landroidx/lifecycle/i0;Landroidx/camera/core/u;Landroidx/camera/core/k1;)Landroidx/camera/lifecycle/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v10, Landroidx/camera/core/f0;->d:Landroidx/camera/core/f0;

    const-string v4, "CX:bindToLifecycle-internal"

    invoke-static {v4}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v4, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/u;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/k0;

    move-result-object v5

    const-string v4, "select(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Landroidx/camera/core/impl/k0;->i(Z)V

    invoke-virtual {v0, v2}, Landroidx/camera/lifecycle/i;->d(Landroidx/camera/core/u;)Landroidx/camera/core/impl/e;

    move-result-object v7

    sget-object v2, Landroidx/camera/core/s;->Companion:Landroidx/camera/core/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/camera/core/s$a;->b(Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;)Landroidx/camera/core/s;

    move-result-object v2

    iget-object v6, v0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v9, v6, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v6, Landroidx/camera/lifecycle/j;->b:Ljava/util/HashMap;

    new-instance v11, Landroidx/camera/lifecycle/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-direct {v11, v12, v2}, Landroidx/camera/lifecycle/a;-><init>(ILandroidx/camera/core/s;)V

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/c;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v9, v0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v11, v9, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v9, Landroidx/camera/lifecycle/j;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v3, Landroidx/camera/core/a2;->f:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/u2;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "next(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/camera/lifecycle/c;

    iget-object v15, v14, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v14, Landroidx/camera/lifecycle/c;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_1

    :try_start_6
    invoke-virtual {v14}, Landroidx/camera/lifecycle/c;->m()Landroidx/lifecycle/i0;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_3
    if-nez v6, :cond_5

    iget-object v14, v0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v4, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/camera/core/c0;->j:Landroidx/camera/core/w;

    if-eqz v4, :cond_4

    new-instance v15, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v11, v4, Landroidx/camera/core/w;->b:Landroidx/camera/core/concurrent/a;

    iget-object v12, v4, Landroidx/camera/core/w;->d:Landroidx/camera/core/internal/m;

    iget-object v13, v4, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/e3;

    move-object v4, v15

    const/4 v8, 0x0

    move-object v6, v8

    move-object v9, v10

    invoke-direct/range {v4 .. v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/f0;Landroidx/camera/core/f0;Landroidx/camera/core/concurrent/a;Landroidx/camera/core/internal/m;Landroidx/camera/core/impl/e3;)V

    invoke-virtual {v14, v1, v15}, Landroidx/camera/lifecycle/j;->b(Landroidx/lifecycle/i0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/c;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, v3, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v5, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/camera2/internal/concurrent/a;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5}, Landroidx/camera/lifecycle/j;->a(Landroidx/camera/lifecycle/c;Landroidx/camera/core/k1;Landroidx/camera/core/concurrent/a;)V

    iget-object v0, v0, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    new-instance v3, Landroidx/camera/lifecycle/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v3, v1, v2}, Landroidx/camera/lifecycle/a;-><init>(ILandroidx/camera/core/s;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final d(Landroidx/camera/core/u;)Landroidx/camera/core/impl/e;
    .locals 4
    .param p1    # Landroidx/camera/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v0

    const-string v1, "getCameraInfoInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/i;->a(Landroidx/camera/lifecycle/i;Landroidx/camera/core/u;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/d0;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/s;->Companion:Landroidx/camera/core/s$a;

    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/impl/f0$a;

    iget-object v3, v3, Landroidx/camera/core/impl/f0$a;->N:Landroidx/camera/core/impl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroidx/camera/core/s$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k1;)Landroidx/camera/core/s;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/lifecycle/i;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/camera/lifecycle/i;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/camera/core/impl/e;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d0;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/i;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, Landroidx/camera/core/impl/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/i;->b(Landroidx/camera/lifecycle/i;I)V

    iget-object v0, p0, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    iget-object v1, p0, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/j;->j(Ljava/util/HashSet;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
