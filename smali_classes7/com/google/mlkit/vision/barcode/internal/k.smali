.class public final Lcom/google/mlkit/vision/barcode/internal/k;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lcom/google/mlkit/vision/barcode/b;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/l;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;

.field public final h:Lcom/google/mlkit/vision/common/internal/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/h;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/l;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/j;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->h:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/mlkit/vision/barcode/b;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/mlkit/vision/barcode/internal/l;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/k;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;

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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/mlkit/vision/barcode/internal/l;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/l;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->i:Z
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/mlkit/vision/barcode/internal/l;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/l;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/k;->j:Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/mlkit/vision/barcode/b;

    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/de;I)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Ljava/lang/String;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lcom/google/mlkit/vision/common/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->h:Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/mlkit/vision/barcode/internal/l;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/l;->a(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/k;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/be;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/k;->j:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget v0, v8, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/k;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/be;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    throw v8

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/be;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V
    .locals 32

    move-object/from16 v9, p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/common/a;

    iget-object v3, v2, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {v3}, Lcom/google/mlkit/vision/barcode/common/internal/a;->getFormat()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/me;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/me;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->b()I

    move-result v2

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;

    :cond_3
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v18, v1, p2

    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/i;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/internal/i;-><init>(Lcom/google/mlkit/vision/barcode/internal/k;JLcom/google/android/gms/internal/mlkit_vision_barcode/be;Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;Lcom/google/mlkit/vision/common/a;)V

    iget-object v1, v9, Lcom/google/mlkit/vision/barcode/internal/k;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/hj;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/be;

    sget-boolean v3, Lcom/google/mlkit/vision/barcode/internal/k;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->b:Ljava/lang/Boolean;

    iget-object v3, v9, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/mlkit/vision/barcode/b;

    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/k2;)V

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/j;

    invoke-direct {v0, v9}, Lcom/google/mlkit/vision/barcode/internal/j;-><init>(Lcom/google/mlkit/vision/barcode/internal/k;)V

    iget-object v12, v9, Lcom/google/mlkit/vision/barcode/internal/k;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;

    move-object v11, v3

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Lcom/google/android/gms/internal/mlkit_vision_barcode/l2;JLcom/google/mlkit/vision/barcode/internal/j;)V

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-boolean v0, v9, Lcom/google/mlkit/vision/barcode/internal/k;->i:Z

    sub-long v24, v26, v18

    iget-object v1, v9, Lcom/google/mlkit/vision/barcode/internal/k;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_2
    move/from16 v21, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->zza()I

    move-result v22

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    monitor-exit v1

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;->a:Lcom/google/android/gms/common/internal/service/d;

    new-instance v4, Lcom/google/android/gms/common/internal/u;

    new-instance v5, Lcom/google/android/gms/common/internal/o;

    const/16 v31, -0x1

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/o;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/d;->i(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/jj;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/kj;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
