.class public final Lcom/google/mlkit/vision/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/g;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/common/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->c:I

    iput p3, p0, Lcom/google/mlkit/vision/common/a;->d:I

    const/16 p1, 0x11

    .line 10
    iput p1, p0, Lcom/google/mlkit/vision/common/a;->e:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/mlkit/vision/common/a;

    invoke-direct {v7, p0}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/mlkit/vision/common/a;->b(IIIIIJ)V

    return-object v7
.end method

.method public static b(IIIIIJ)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_common/ib;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/ta;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/ta;-><init>()V

    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_common/ib;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->a:Lcom/google/android/gms/internal/mlkit_vision_common/hb;

    if-nez v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_common/hb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bd0;-><init>()V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->a:Lcom/google/android/gms/internal/mlkit_vision_common/hb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->a:Lcom/google/android/gms/internal/mlkit_vision_common/hb;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_common/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move-wide/from16 p5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p5, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-gtz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    const/16 v7, 0x23

    if-eq v0, v7, :cond_6

    const v7, 0x32315659

    if-eq v0, v7, :cond_5

    const/16 v7, 0x10

    if-eq v0, v7, :cond_4

    const/16 v7, 0x11

    if-eq v0, v7, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    :goto_2
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->c:Lcom/google/android/gms/internal/mlkit_vision_common/g7;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/m7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    :goto_3
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->b:Lcom/google/android/gms/internal/mlkit_vision_common/m7;

    const v0, 0x7fffffff

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->d:Ljava/lang/Integer;

    and-int v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->f:Ljava/lang/Integer;

    and-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->e:Ljava/lang/Integer;

    const-wide v0, 0x7fffffffffffffffL

    move-wide/from16 v7, p5

    and-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->a:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_common/l7;->g:Ljava/lang/Integer;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/n7;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/n7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/l7;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/t7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->c:Lcom/google/android/gms/internal/mlkit_vision_common/n7;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/bb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/bb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/t7;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/google/android/gms/common/internal/n;->c:Lcom/google/android/gms/common/internal/n;

    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_common/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/za;

    invoke-direct {v5, v4, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/za;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/ab;Lcom/google/android/gms/internal/mlkit_vision_common/bb;Lcom/google/android/gms/internal/mlkit_vision_common/s7;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :goto_6
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7
.end method
