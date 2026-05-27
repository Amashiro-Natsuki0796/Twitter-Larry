.class public final Lcom/google/mlkit/vision/face/internal/h;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lcom/google/mlkit/vision/common/internal/c;


# instance fields
.field public final d:Lcom/google/mlkit/vision/face/d;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

.field public final g:Lcom/google/mlkit/vision/face/internal/c;

.field public h:Z

.field public final i:Lcom/google/mlkit/vision/common/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/mlkit/vision/common/internal/c;

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/mlkit/vision/face/d;Lcom/google/mlkit/vision/face/internal/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/j;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/d;

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/c;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/qc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/mlkit/vision/face/a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/c;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/c;->zzd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/c;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/c;->zzb()V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face/j9;->c:Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/rc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/rc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/j9;I)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/ic;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/dc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/mlkit/common/sdkinternal/g;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/mlkit/vision/common/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/common/internal/a;

    invoke-virtual {v0, v9}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/c;

    invoke-interface {v0, v9}, Lcom/google/mlkit/vision/face/internal/c;->a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v13, v9

    move-wide/from16 v18, v10

    goto/16 :goto_9

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_1
    move-object v13, v9

    move-wide/from16 v18, v10

    move-object v9, v2

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/face/a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/face/a;

    iget-object v13, v4, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    if-eqz v13, :cond_5

    iget-object v14, v7, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    if-eqz v14, :cond_5

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v12, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int/2addr v3, v12

    move-object v12, v9

    move-wide/from16 v18, v10

    int-to-double v9, v3

    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v5, v11

    mul-int/2addr v5, v3

    move-object v13, v12

    int-to-double v11, v5

    :try_start_3
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v14

    mul-int/2addr v5, v3

    int-to-double v14, v5

    add-double/2addr v11, v14

    sub-double/2addr v11, v9

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_6

    iget-object v3, v4, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    iget-object v5, v7, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/face/b;

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v13, v12

    goto :goto_9

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v13, v9

    move-wide/from16 v18, v10

    :cond_6
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v3

    move-object v13, v9

    move-wide/from16 v18, v10

    if-nez v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v9, v13

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_9
    move-object v13, v9

    move-wide/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_7
    if-nez v1, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_8
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object v5, v13

    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->f(Lcom/google/android/gms/internal/mlkit_vision_face/h9;JLcom/google/mlkit/vision/common/a;II)V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v9

    :goto_9
    :try_start_4
    iget v1, v0, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    :goto_a
    move-object v2, v1

    goto :goto_b

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzV:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    goto :goto_a

    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object v5, v13

    invoke-virtual/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->f(Lcom/google/android/gms/internal/mlkit_vision_face/h9;JLcom/google/mlkit/vision/common/a;II)V

    throw v0

    :goto_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/mlkit_vision_face/h9;JLcom/google/mlkit/vision/common/a;II)V
    .locals 20

    move-object/from16 v9, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/face/internal/f;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/face/internal/f;-><init>(Lcom/google/mlkit/vision/face/internal/h;JLcom/google/android/gms/internal/mlkit_vision_face/h9;IILcom/google/mlkit/vision/common/a;)V

    iget-object v1, v9, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/oc;->b(Lcom/google/android/gms/internal/mlkit_vision_face/mc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->a:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    sget-object v2, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->b:Ljava/lang/Boolean;

    const v2, 0x7fffffff

    and-int v3, p5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->d:Ljava/lang/Integer;

    and-int v2, p6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->e:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/d;

    invoke-static {v2}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/d;)Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face/y1;->c:Lcom/google/android/gms/internal/mlkit_vision_face/u8;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face/z1;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/z1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/y1;)V

    new-instance v8, Lcom/google/mlkit/vision/face/internal/g;

    invoke-direct {v8, v9}, Lcom/google/mlkit/vision/face/internal/g;-><init>(Lcom/google/mlkit/vision/face/internal/h;)V

    iget-object v3, v9, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/oc;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzbf:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_face/jc;

    move-object v2, v12

    move-wide v6, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/jc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/oc;Lcom/google/android/gms/internal/mlkit_vision_face/i9;Lcom/google/android/gms/internal/mlkit_vision_face/z1;JLcom/google/mlkit/vision/face/internal/g;)V

    invoke-virtual {v0, v12}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v9, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    sub-long v16, v18, v10

    iget-object v13, v9, Lcom/google/mlkit/vision/face/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qc;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5eef

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5ef0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zza()I

    move-result v15

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face/qc;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
