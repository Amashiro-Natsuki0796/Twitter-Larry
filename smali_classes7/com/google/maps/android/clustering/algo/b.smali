.class public final Lcom/google/maps/android/clustering/algo/b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/algo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/maps/android/clustering/algo/a;

.field public final c:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/algo/a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>(I)V

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/b;->c:Landroidx/collection/a0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/b;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/b;->b:Lcom/google/maps/android/clustering/algo/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/b;->b:Lcom/google/maps/android/clustering/algo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/b;

    new-instance v8, Lcom/google/maps/android/clustering/algo/a$a;

    invoke-direct {v8, v2}, Lcom/google/maps/android/clustering/algo/a$a;-><init>(Lcom/google/maps/android/clustering/b;)V

    iget-object v2, v0, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/maps/android/clustering/algo/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v3, v0, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    iget-wide v5, v4, Lcom/google/maps/android/geometry/b;->a:D

    iget-wide v10, v4, Lcom/google/maps/android/geometry/b;->b:D

    iget-object v7, v3, Lcom/google/maps/android/quadtree/a;->a:Lcom/google/maps/android/geometry/a;

    invoke-virtual {v7, v5, v6, v10, v11}, Lcom/google/maps/android/geometry/a;->a(DD)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lcom/google/maps/android/geometry/b;->a:D

    iget-wide v10, v4, Lcom/google/maps/android/geometry/b;->b:D

    move-wide v4, v5

    move-wide v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/maps/android/quadtree/a;->a(DDLcom/google/maps/android/quadtree/a$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/maps/android/clustering/algo/b;->c:Landroidx/collection/a0;

    invoke-virtual {p1}, Landroidx/collection/a0;->evictAll()V

    :cond_3
    return v1
.end method

.method public final d(I)Ljava/util/Set;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/maps/android/clustering/algo/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, v1, Lcom/google/maps/android/clustering/algo/b;->c:Landroidx/collection/a0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/maps/android/clustering/algo/b;->b:Lcom/google/maps/android/clustering/algo/a;

    move/from16 v4, p1

    int-to-float v5, v4

    float-to-int v5, v5

    iget v6, v3, Lcom/google/maps/android/clustering/algo/a;->b:I

    int-to-double v6, v6

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v6, v8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v3, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    monitor-enter v13

    :try_start_0
    iget-object v14, v3, Lcom/google/maps/android/clustering/algo/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/maps/android/clustering/algo/a$a;

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v15, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    div-double v16, v6, v10

    new-instance v10, Lcom/google/maps/android/geometry/a;

    move-wide/from16 v27, v6

    iget-wide v6, v1, Lcom/google/maps/android/geometry/b;->a:D

    sub-double v19, v6, v16

    add-double v21, v6, v16

    iget-wide v6, v1, Lcom/google/maps/android/geometry/b;->b:D

    sub-double v23, v6, v16

    add-double v25, v6, v16

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v26}, Lcom/google/maps/android/geometry/a;-><init>(DDDD)V

    iget-object v1, v3, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10, v6}, Lcom/google/maps/android/quadtree/a;->b(Lcom/google/maps/android/geometry/a;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v9, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    :goto_1
    move-wide/from16 v6, v27

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lcom/google/maps/android/clustering/algo/d;

    iget-object v7, v15, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    invoke-interface {v7}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/google/maps/android/clustering/algo/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/algo/a$a;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    move-object/from16 v16, v3

    iget-object v3, v10, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    iget-object v4, v15, Lcom/google/maps/android/clustering/algo/a$a;->b:Lcom/google/maps/android/projection/a;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v3, Lcom/google/maps/android/geometry/b;->a:D

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    iget-wide v7, v4, Lcom/google/maps/android/geometry/b;->a:D

    sub-double/2addr v14, v7

    mul-double/2addr v14, v14

    iget-wide v7, v3, Lcom/google/maps/android/geometry/b;->b:D

    iget-wide v3, v4, Lcom/google/maps/android/geometry/b;->b:D

    sub-double/2addr v7, v3

    mul-double/2addr v7, v7

    add-double/2addr v7, v14

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_2

    :goto_3
    move/from16 v4, p1

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/clustering/algo/d;

    iget-object v4, v10, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    iget-object v3, v3, Lcom/google/maps/android/clustering/algo/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/maps/android/clustering/algo/a$a;->a:Lcom/google/maps/android/clustering/b;

    iget-object v4, v1, Lcom/google/maps/android/clustering/algo/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v14

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v8

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v2, v1, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    return-object v3
.end method
