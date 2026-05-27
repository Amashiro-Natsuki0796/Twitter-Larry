.class public final Lcom/google/maps/android/clustering/view/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/maps/android/clustering/view/h;

.field public c:Lcom/google/android/gms/internal/ads/lw1;

.field public d:Lcom/google/maps/android/projection/b;

.field public e:F

.field public final synthetic f:Lcom/google/maps/android/clustering/view/g;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/g;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$f;->f:Lcom/google/maps/android/clustering/view/g;

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/g$f;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/maps/android/clustering/view/g$f;->f:Lcom/google/maps/android/clustering/view/g;

    iget-object v0, v2, Lcom/google/maps/android/clustering/view/g;->l:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iget-object v3, v1, Lcom/google/maps/android/clustering/view/g$f;->a:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/maps/android/clustering/view/g$f;->b:Lcom/google/maps/android/clustering/view/h;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/h;->run()V

    return-void

    :cond_2
    new-instance v4, Lcom/google/maps/android/clustering/view/g$d;

    invoke-direct {v4, v2}, Lcom/google/maps/android/clustering/view/g$d;-><init>(Lcom/google/maps/android/clustering/view/g;)V

    iget v5, v1, Lcom/google/maps/android/clustering/view/g$f;->e:F

    iget v0, v2, Lcom/google/maps/android/clustering/view/g;->n:F

    cmpl-float v6, v5, v0

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    sub-float v8, v5, v0

    iget-object v9, v2, Lcom/google/maps/android/clustering/view/g;->h:Ljava/util/Set;

    :try_start_0
    iget-object v0, v1, Lcom/google/maps/android/clustering/view/g$f;->c:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lw1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/internal/e;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/e;->K4()Lcom/google/android/gms/maps/model/m;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/maps/model/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    move/from16 v16, v5

    move/from16 v17, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v10, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v10, 0x0

    invoke-direct {v0, v10, v11, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    move/from16 v17, v8

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v16, :cond_4

    move-wide v14, v7

    goto :goto_4

    :cond_4
    cmpg-double v0, v14, v7

    if-lez v0, :cond_5

    cmpg-double v0, v7, v14

    if-gtz v0, :cond_6

    :cond_5
    move-wide v7, v14

    goto :goto_4

    :cond_6
    sub-double v18, v14, v7

    sub-double v20, v7, v14

    const-wide v22, 0x4076800000000000L    # 360.0

    add-double v20, v20, v22

    add-double v18, v18, v22

    rem-double v18, v18, v22

    rem-double v20, v20, v22

    cmpg-double v0, v18, v20

    if-gez v0, :cond_7

    move-wide/from16 v24, v7

    move-wide v7, v14

    move-wide/from16 v14, v24

    :cond_7
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v16, v5

    const-string v5, "no included points"

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v10, v11, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v12, v13, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_5
    iget-object v5, v2, Lcom/google/maps/android/clustering/view/g;->l:Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-boolean v5, v2, Lcom/google/maps/android/clustering/view/g;->d:Z

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/google/maps/android/clustering/view/g;->l:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/a;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getSize()I

    move-result v11

    iget v12, v2, Lcom/google/maps/android/clustering/view/g;->k:I

    if-lt v11, v12, :cond_8

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v5, v7

    :cond_a
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/clustering/a;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v6, :cond_c

    if-eqz v12, :cond_c

    iget-boolean v13, v2, Lcom/google/maps/android/clustering/view/g;->d:Z

    if-eqz v13, :cond_c

    iget-object v12, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/a;

    move-result-object v12

    invoke-static {v2, v5, v12}, Lcom/google/maps/android/clustering/view/g;->h(Lcom/google/maps/android/clustering/view/g;Ljava/util/ArrayList;Lcom/google/maps/android/projection/a;)Lcom/google/maps/android/geometry/b;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v13, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/b;->a(Lcom/google/maps/android/geometry/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    new-instance v13, Lcom/google/maps/android/clustering/view/g$b;

    invoke-direct {v13, v2, v11, v8, v12}, Lcom/google/maps/android/clustering/view/g$b;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/maps/android/clustering/view/g$d;->a(ZLcom/google/maps/android/clustering/view/g$b;)V

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    new-instance v13, Lcom/google/maps/android/clustering/view/g$b;

    invoke-direct {v13, v2, v11, v8, v7}, Lcom/google/maps/android/clustering/view/g$b;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v12, v13}, Lcom/google/maps/android/clustering/view/g$d;->a(ZLcom/google/maps/android/clustering/view/g$b;)V

    goto :goto_7

    :cond_c
    new-instance v13, Lcom/google/maps/android/clustering/view/g$b;

    invoke-direct {v13, v2, v11, v8, v7}, Lcom/google/maps/android/clustering/view/g$b;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4, v12, v13}, Lcom/google/maps/android/clustering/view/g$d;->a(ZLcom/google/maps/android/clustering/view/g$b;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lcom/google/maps/android/clustering/view/g$d;->e()V

    invoke-interface {v9, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v5, v2, Lcom/google/maps/android/clustering/view/g;->d:Z

    if-eqz v5, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/a;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getSize()I

    move-result v11

    iget v12, v2, Lcom/google/maps/android/clustering/view/g;->k:I

    if-lt v11, v12, :cond_e

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/view/g$e;

    iget-object v10, v9, Lcom/google/maps/android/clustering/view/g$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->b(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    iget-object v11, v9, Lcom/google/maps/android/clustering/view/g$e;->a:Lcom/google/android/gms/maps/model/h;

    if-nez v6, :cond_11

    const/high16 v12, -0x3fc00000    # -3.0f

    cmpl-float v12, v17, v12

    if-lez v12, :cond_11

    if-eqz v10, :cond_11

    iget-boolean v12, v2, Lcom/google/maps/android/clustering/view/g;->d:Z

    if-eqz v12, :cond_11

    iget-object v10, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    iget-object v12, v9, Lcom/google/maps/android/clustering/view/g$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10, v12}, Lcom/google/maps/android/projection/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/a;

    move-result-object v10

    invoke-static {v2, v7, v10}, Lcom/google/maps/android/clustering/view/g;->h(Lcom/google/maps/android/clustering/view/g;Ljava/util/ArrayList;Lcom/google/maps/android/projection/a;)Lcom/google/maps/android/geometry/b;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v11, v1, Lcom/google/maps/android/clustering/view/g$f;->d:Lcom/google/maps/android/projection/b;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/b;->a(Lcom/google/maps/android/geometry/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-object v11, v9, Lcom/google/maps/android/clustering/view/g$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v12, v4, Lcom/google/maps/android/clustering/view/g$d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v13, Lcom/google/maps/android/clustering/view/g$a;

    iget-object v14, v4, Lcom/google/maps/android/clustering/view/g$d;->i:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v13, v14, v9, v11, v10}, Lcom/google/maps/android/clustering/view/g$a;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/view/g$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v9, v14, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    iget-object v9, v9, Lcom/google/maps/android/clustering/c;->a:Lcom/google/maps/android/collections/b;

    iput-object v9, v13, Lcom/google/maps/android/clustering/view/g$a;->f:Lcom/google/maps/android/collections/b;

    const/4 v9, 0x1

    iput-boolean v9, v13, Lcom/google/maps/android/clustering/view/g$a;->e:Z

    iget-object v10, v4, Lcom/google/maps/android/clustering/view/g$d;->g:Ljava/util/LinkedList;

    invoke-virtual {v10, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    invoke-virtual {v4, v9, v11}, Lcom/google/maps/android/clustering/view/g$d;->d(ZLcom/google/android/gms/maps/model/h;)V

    goto :goto_9

    :cond_11
    const/4 v9, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/maps/android/clustering/view/g$d;->d(ZLcom/google/android/gms/maps/model/h;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lcom/google/maps/android/clustering/view/g$d;->e()V

    iput-object v8, v2, Lcom/google/maps/android/clustering/view/g;->h:Ljava/util/Set;

    iput-object v3, v2, Lcom/google/maps/android/clustering/view/g;->l:Ljava/util/Set;

    move/from16 v3, v16

    iput v3, v2, Lcom/google/maps/android/clustering/view/g;->n:F

    iget-object v0, v1, Lcom/google/maps/android/clustering/view/g$f;->b:Lcom/google/maps/android/clustering/view/h;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/h;->run()V

    return-void
.end method
