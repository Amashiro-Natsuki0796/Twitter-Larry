.class public final Lcom/google/mlkit/vision/text/internal/c;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/e<",
        "Lcom/google/mlkit/vision/text/a;",
        "Lcom/google/mlkit/vision/common/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/mlkit/common/sdkinternal/m;

.field public static i:Z = true


# instance fields
.field public final d:Lcom/google/mlkit/vision/text/internal/n;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;

.field public final g:Lcom/google/mlkit/vision/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/m;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/m;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/c;->h:Lcom/google/mlkit/common/sdkinternal/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/mlkit/vision/text/internal/n;Lcom/google/mlkit/vision/text/c;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/mlkit/vision/text/internal/c;->h:Lcom/google/mlkit/common/sdkinternal/m;

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/j;-><init>(Lcom/google/mlkit/common/sdkinternal/m;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/c;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lcom/google/mlkit/vision/text/internal/n;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/c;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/c;->g:Lcom/google/mlkit/vision/text/c;

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
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lcom/google/mlkit/vision/text/internal/n;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/n;->zzb()V
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/c;->i:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lcom/google/mlkit/vision/text/internal/n;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/n;->zzc()V
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

.method public final d(Lcom/google/mlkit/common/sdkinternal/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lcom/google/mlkit/vision/common/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lcom/google/mlkit/vision/text/internal/n;

    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/n;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/c;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/od;JLcom/google/mlkit/vision/common/a;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/c;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget v3, v2, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zzab:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/c;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/od;JLcom/google/mlkit/vision/common/a;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_text_common/od;JLcom/google/mlkit/vision/common/a;)V
    .locals 29

    move-object/from16 v7, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/text/internal/r;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/text/internal/r;-><init>(Lcom/google/mlkit/vision/text/internal/c;JLcom/google/android/gms/internal/mlkit_vision_text_common/od;Lcom/google/mlkit/vision/common/a;)V

    iget-object v1, v7, Lcom/google/mlkit/vision/text/internal/c;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/si;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ri;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/od;

    sget-boolean v2, Lcom/google/mlkit/vision/text/internal/c;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->b:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Lcom/google/mlkit/vision/text/internal/c;->g:Lcom/google/mlkit/vision/text/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/vg;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;)V

    new-instance v14, Lcom/google/mlkit/vision/text/internal/s;

    invoke-direct {v14, v7}, Lcom/google/mlkit/vision/text/internal/s;-><init>(Lcom/google/mlkit/vision/text/internal/c;)V

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;

    iget-object v9, v7, Lcom/google/mlkit/vision/text/internal/c;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/si;

    move-object v8, v2

    move-wide v12, v15

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/si;Lcom/google/android/gms/internal/mlkit_vision_text_common/pd;Lcom/google/android/gms/internal/mlkit_vision_text_common/f3;JLcom/google/mlkit/vision/text/internal/s;)V

    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v21, v23, v15

    iget-object v2, v7, Lcom/google/mlkit/vision/text/internal/c;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;

    iget-object v0, v7, Lcom/google/mlkit/vision/text/internal/c;->g:Lcom/google/mlkit/vision/text/c;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/c;->P()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/od;->zza()I

    move-result v19

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    monitor-exit v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;->a:Lcom/google/android/gms/common/internal/service/d;

    new-instance v1, Lcom/google/android/gms/common/internal/u;

    new-instance v5, Lcom/google/android/gms/common/internal/o;

    const/16 v28, -0x1

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/o;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/service/d;->i(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ti;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ti;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ui;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
