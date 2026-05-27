.class public final Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v0$e;,
        Landroidx/camera/camera2/internal/v0$g;,
        Landroidx/camera/camera2/internal/v0$f;,
        Landroidx/camera/camera2/internal/v0$d;,
        Landroidx/camera/camera2/internal/v0$b;,
        Landroidx/camera/camera2/internal/v0$c;,
        Landroidx/camera/camera2/internal/v0$h;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/camera2/internal/v0$b;

.field public final B:Landroidx/camera/camera2/internal/concurrent/a;

.field public final D:Landroidx/camera/core/impl/t0;

.field public final H:Landroidx/camera/core/d0;

.field public final H2:Ljava/util/HashSet;

.field public L3:Z

.field public final M3:Landroidx/camera/camera2/internal/x3;

.field public final N3:Landroidx/camera/camera2/internal/compat/params/e;

.field public final O3:Landroidx/camera/camera2/internal/t5;

.field public final P3:Landroidx/camera/camera2/internal/v0$e;

.field public T2:Landroidx/camera/core/impl/d0;

.field public V1:Z

.field public final V2:Ljava/lang/Object;

.field public X1:Landroidx/camera/camera2/internal/z4;

.field public X2:Landroidx/camera/core/impl/p2;

.field public final Y:Z

.field public final Z:Z

.field public final a:Landroidx/camera/core/impl/c3;

.field public final b:Landroidx/camera/camera2/internal/compat/o;

.field public final c:Landroidx/camera/core/impl/utils/executor/g;

.field public final d:Landroidx/camera/core/impl/utils/executor/c;

.field public volatile e:Landroidx/camera/camera2/internal/v0$f;

.field public final f:Landroidx/camera/core/impl/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/v1<",
            "Landroidx/camera/core/impl/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/camera/camera2/internal/e3;

.field public final h:Landroidx/camera/camera2/internal/x;

.field public final i:Landroidx/camera/camera2/internal/v0$g;

.field public final j:Landroidx/camera/camera2/internal/b1;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Landroidx/camera/camera2/internal/s3;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/LinkedHashMap;

.field public x1:Z

.field public final x2:Landroidx/camera/camera2/internal/v3;

.field public y:I

.field public y1:Z

.field public final y2:Landroidx/camera/camera2/internal/u5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/o;Ljava/lang/String;Landroidx/camera/camera2/internal/b1;Landroidx/camera/camera2/internal/concurrent/a;Landroidx/camera/core/impl/t0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/x3;JLandroidx/camera/core/d0;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullAnnotationGroup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    new-instance v11, Landroidx/camera/core/impl/v1;

    invoke-direct {v11}, Landroidx/camera/core/impl/v1;-><init>()V

    iput-object v11, v7, Landroidx/camera/camera2/internal/v0;->f:Landroidx/camera/core/impl/v1;

    const/4 v12, 0x0

    iput v12, v7, Landroidx/camera/camera2/internal/v0;->l:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    iput v12, v7, Landroidx/camera/camera2/internal/v0;->y:I

    iput-boolean v12, v7, Landroidx/camera/camera2/internal/v0;->x1:Z

    iput-boolean v12, v7, Landroidx/camera/camera2/internal/v0;->y1:Z

    const/4 v13, 0x1

    iput-boolean v13, v7, Landroidx/camera/camera2/internal/v0;->V1:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->H2:Ljava/util/HashSet;

    sget-object v1, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/f0$a;

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->T2:Landroidx/camera/core/impl/d0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->V2:Ljava/lang/Object;

    iput-boolean v12, v7, Landroidx/camera/camera2/internal/v0;->L3:Z

    new-instance v1, Landroidx/camera/camera2/internal/v0$e;

    invoke-direct {v1, v7}, Landroidx/camera/camera2/internal/v0$e;-><init>(Landroidx/camera/camera2/internal/v0;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    iput-object v0, v7, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/compat/o;

    move-object/from16 v1, p5

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->B:Landroidx/camera/camera2/internal/concurrent/a;

    iput-object v10, v7, Landroidx/camera/camera2/internal/v0;->D:Landroidx/camera/core/impl/t0;

    new-instance v15, Landroidx/camera/core/impl/utils/executor/c;

    move-object/from16 v14, p8

    invoke-direct {v15, v14}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroid/os/Handler;)V

    iput-object v15, v7, Landroidx/camera/camera2/internal/v0;->d:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v5, Landroidx/camera/core/impl/utils/executor/g;

    move-object/from16 v1, p7

    invoke-direct {v5, v1}, Landroidx/camera/core/impl/utils/executor/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v7, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v6, Landroidx/camera/camera2/internal/v0$g;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v15

    move-object v12, v5

    move-object v13, v6

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/v0$g;-><init>(Landroidx/camera/camera2/internal/v0;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;J)V

    iput-object v13, v7, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    new-instance v1, Landroidx/camera/core/impl/c3;

    invoke-direct {v1, v8}, Landroidx/camera/core/impl/c3;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    sget-object v1, Landroidx/camera/core/impl/k0$a;->CLOSED:Landroidx/camera/core/impl/k0$a;

    iget-object v2, v11, Landroidx/camera/core/impl/v1;->a:Landroidx/lifecycle/s0;

    new-instance v3, Landroidx/camera/core/impl/v1$b;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/v1$b;-><init>(Landroidx/camera/core/impl/k0$a;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    new-instance v11, Landroidx/camera/camera2/internal/e3;

    invoke-direct {v11, v10}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/core/impl/t0;)V

    iput-object v11, v7, Landroidx/camera/camera2/internal/v0;->g:Landroidx/camera/camera2/internal/e3;

    new-instance v13, Landroidx/camera/camera2/internal/v3;

    invoke-direct {v13, v12}, Landroidx/camera/camera2/internal/v3;-><init>(Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object v13, v7, Landroidx/camera/camera2/internal/v0;->x2:Landroidx/camera/camera2/internal/v3;

    move-object/from16 v1, p9

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->M3:Landroidx/camera/camera2/internal/x3;

    move-object/from16 v1, p12

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->H:Landroidx/camera/core/d0;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/o;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/i;

    move-result-object v16

    new-instance v6, Landroidx/camera/camera2/internal/x;

    new-instance v5, Landroidx/camera/camera2/internal/v0$d;

    invoke-direct {v5, v7}, Landroidx/camera/camera2/internal/v0$d;-><init>(Landroidx/camera/camera2/internal/v0;)V

    iget-object v4, v9, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v15

    move-object/from16 v17, v4

    move-object v4, v12

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/v0$d;Landroidx/camera/core/impl/k2;)V

    iput-object v14, v7, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iput-object v9, v7, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    invoke-virtual {v9, v14}, Landroidx/camera/camera2/internal/b1;->s(Landroidx/camera/camera2/internal/x;)V

    iget-object v1, v11, Landroidx/camera/camera2/internal/e3;->b:Landroidx/lifecycle/s0;

    iget-object v2, v9, Landroidx/camera/camera2/internal/b1;->g:Landroidx/camera/core/impl/utils/t;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/q;->c(Landroidx/lifecycle/o0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/internal/compat/params/e;->a(Landroidx/camera/camera2/internal/compat/i;)Landroidx/camera/camera2/internal/compat/params/e;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->N3:Landroidx/camera/camera2/internal/compat/params/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/v0;->A()Landroidx/camera/camera2/internal/s3;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    new-instance v1, Landroidx/camera/camera2/internal/u5$a;

    iget-object v2, v9, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    sget-object v18, Landroidx/camera/camera2/internal/compat/quirk/c;->a:Landroidx/camera/core/impl/k2;

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v15, p8

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Landroidx/camera/camera2/internal/u5$a;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->y2:Landroidx/camera/camera2/internal/u5$a;

    iget-object v1, v9, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/v0;->Y:Z

    iget-object v1, v9, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/v0;->Z:Z

    new-instance v1, Landroidx/camera/camera2/internal/v0$b;

    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/v0$b;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->A:Landroidx/camera/camera2/internal/v0$b;

    new-instance v2, Landroidx/camera/camera2/internal/v0$c;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/v0$c;-><init>(Landroidx/camera/camera2/internal/v0;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v10, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v10, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v3, v10, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    new-instance v5, Landroidx/camera/core/impl/t0$a;

    invoke-direct {v5, v12, v2, v1}, Landroidx/camera/core/impl/t0$a;-><init>(Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/v0$c;Landroidx/camera/camera2/internal/v0$b;)V

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v12, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v1, Landroidx/camera/camera2/internal/t5;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/tj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/camera/core/featuregroup/impl/a;->a:Landroidx/camera/core/featuregroup/impl/a$a;

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, p2

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p4 .. p9}, Landroidx/camera/camera2/internal/t5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o;Landroidx/camera/camera2/internal/h;Landroidx/camera/core/featuregroup/impl/a;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/v0;->O3:Landroidx/camera/camera2/internal/t5;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static x(Landroidx/camera/camera2/internal/z4;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/camera/core/u2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/u2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/camera/camera2/internal/s3;
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->V2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->H:Landroidx/camera/core/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/core/impl/j;

    iget-object v1, v1, Landroidx/camera/core/d0;->N:Landroidx/camera/core/impl/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    check-cast v2, Landroidx/camera/camera2/interop/i;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->X2:Landroidx/camera/core/impl/p2;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/r3;

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->N3:Landroidx/camera/camera2/internal/compat/params/e;

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v3, v3, Landroidx/camera/camera2/internal/b1;->i:Landroidx/camera/core/impl/k2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v9}, Landroidx/camera/camera2/internal/r3;-><init>(Landroidx/camera/camera2/internal/compat/params/e;Landroidx/camera/core/impl/k2;ZLandroidx/camera/camera2/interop/i;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/g5;

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->X2:Landroidx/camera/core/impl/p2;

    iget-object v5, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v6, p0, Landroidx/camera/camera2/internal/v0;->N3:Landroidx/camera/camera2/internal/compat/params/e;

    iget-object v7, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v8, p0, Landroidx/camera/camera2/internal/v0;->d:Landroidx/camera/core/impl/utils/executor/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/internal/g5;-><init>(Landroidx/camera/core/impl/p2;Landroidx/camera/camera2/internal/b1;Landroidx/camera/camera2/internal/compat/params/e;Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/camera2/interop/i;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final B(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0$g;->e:Landroidx/camera/camera2/internal/v0$g$a;

    iput-wide v1, p1, Landroidx/camera/camera2/internal/v0$g$a;->b:J

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$g;->a()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$e;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/v0$f;->OPENING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/compat/o;

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v3, v3, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    invoke-interface {v2, v3, v4, v5}, Landroidx/camera/camera2/internal/compat/o$a;->a(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    const-string v2, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v2, v0}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/v0$f;

    new-instance v2, Landroidx/camera/core/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/v0;->F(Landroidx/camera/camera2/internal/v0$f;Landroidx/camera/core/g;Z)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$g;->b()V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->P3:Landroidx/camera/camera2/internal/v0$e;

    iget-object v0, p1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->OPENING:Landroidx/camera/camera2/internal/v0$f;

    if-eq v0, v2, :cond_1

    iget-object p1, p1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v0$e;->a()V

    new-instance v0, Landroidx/camera/camera2/internal/v0$e$a;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/v0$e$a;-><init>(Landroidx/camera/camera2/internal/v0$e;)V

    iput-object v0, p1, Landroidx/camera/camera2/internal/v0$e;->a:Landroidx/camera/camera2/internal/v0$e$a;

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

    new-instance v1, Landroidx/camera/core/g;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/v0;->F(Landroidx/camera/camera2/internal/v0$f;Landroidx/camera/core/g;Z)V

    :goto_3
    return-void
.end method

.method public final C()V
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->b()Landroidx/camera/core/impl/n2$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->D:Landroidx/camera/core/impl/t0;

    iget-object v5, p0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/v0;->B:Landroidx/camera/camera2/internal/concurrent/a;

    iget-object v7, p0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/camera2/internal/concurrent/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/t0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->B:Landroidx/camera/camera2/internal/concurrent/a;

    iget v2, v2, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/core/impl/c3;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v5}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    const-string v6, "sessionConfigs"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "useCaseConfigs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "StreamUseCaseUtil"

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/n2;

    iget-object v9, v7, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v9, v9, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    sget-object v10, Landroidx/camera/camera2/internal/k5;->a:Landroidx/camera/core/impl/j;

    iget-object v9, v9, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_4

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v7, v7, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v7, v7, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    iget-object v7, v7, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/n2;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/d3;

    invoke-interface {v9}, Landroidx/camera/core/impl/d3;->M()Landroidx/camera/core/impl/e3$b;

    move-result-object v9

    sget-object v11, Landroidx/camera/core/impl/e3$b;->METERING_REPEATING:Landroidx/camera/core/impl/e3$b;

    const-string v12, "getSurfaces(...)"

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v9}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v9, v7, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v9, v9, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    iget-object v9, v9, Landroidx/camera/core/impl/c2;->N:Ljava/util/TreeMap;

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v7, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v7, v7, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/c2;

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/c2;->a(Landroidx/camera/core/impl/y0$a;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/s3;->b(Ljava/util/HashMap;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->y2:Landroidx/camera/camera2/internal/u5$a;

    new-instance v11, Landroidx/camera/camera2/internal/f6;

    iget-object v9, v3, Landroidx/camera/camera2/internal/u5$a;->b:Landroidx/camera/core/impl/utils/executor/c;

    iget-object v6, v3, Landroidx/camera/camera2/internal/u5$a;->d:Landroidx/camera/camera2/internal/v3;

    iget-object v10, v3, Landroidx/camera/camera2/internal/u5$a;->a:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v7, v3, Landroidx/camera/camera2/internal/u5$a;->e:Landroidx/camera/core/impl/k2;

    iget-object v8, v3, Landroidx/camera/camera2/internal/u5$a;->f:Landroidx/camera/core/impl/k2;

    iget-object v5, v3, Landroidx/camera/camera2/internal/u5$a;->c:Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/camera/camera2/internal/f6;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/v3;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/k2;Landroidx/camera/core/impl/utils/executor/c;Landroidx/camera/core/impl/utils/executor/g;)V

    invoke-interface {v1, v0, v2, v11}, Landroidx/camera/camera2/internal/s3;->a(Landroidx/camera/core/impl/n2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/f6;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/v0$a;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/v0$a;-><init>(Landroidx/camera/camera2/internal/v0;Landroidx/camera/camera2/internal/s3;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v3, v0, v2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->c()Landroidx/camera/core/impl/n2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->A()Landroidx/camera/camera2/internal/s3;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v5, v3}, Landroidx/camera/camera2/internal/s3;->d(Landroidx/camera/core/impl/n2;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/s3;->e(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/v0;->Y:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Landroidx/camera/camera2/internal/v0$f;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/v0;->Z:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/v0;->x1:Z

    :cond_3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->close()V

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->release()Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing session in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/camera2/internal/v0;Landroidx/camera/camera2/internal/s3;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v3, v1, v2}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final E(Landroidx/camera/camera2/internal/v0$f;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/v0;->F(Landroidx/camera/camera2/internal/v0$f;Landroidx/camera/core/g;Z)V

    return-void
.end method

.method public final F(Landroidx/camera/camera2/internal/v0$f;Landroidx/camera/core/g;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5, v0}, Landroidx/tracing/a;->f(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/v0;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/camera/camera2/internal/v0;->y:I

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/v0;->y:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v4, p2, Landroidx/camera/core/g;->a:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v4, v0}, Landroidx/tracing/a;->f(ILjava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/k0$a;->CONFIGURED:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/k0$a;->OPEN:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/k0$a;->OPENING:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/k0$a;->CLOSING:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/k0$a;->PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/k0$a;->CLOSED:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/k0$a;->RELEASING:Landroidx/camera/core/impl/k0$a;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/k0$a;->RELEASED:Landroidx/camera/core/impl/k0$a;

    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->D:Landroidx/camera/core/impl/t0;

    iget-object v4, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Landroidx/camera/core/impl/t0;->f:I

    sget-object v6, Landroidx/camera/core/impl/k0$a;->RELEASED:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/t0$a;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->c()V

    iget-object v3, v3, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    goto :goto_3

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v6, v0, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/t0$a;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    iput-object p1, v6, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    sget-object v6, Landroidx/camera/core/impl/k0$a;->OPENING:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v6, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/k0$a;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-nez v8, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    :cond_8
    if-eq v7, p1, :cond_9

    invoke-static {p0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/camera2/internal/v0;Landroidx/camera/core/impl/k0$a;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->c()V

    :cond_9
    move-object v3, v7

    :goto_3
    if-ne v3, p1, :cond_a

    monitor-exit v4

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_a
    iget-object v3, v0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/camera2/internal/concurrent/a;

    iget v3, v3, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    sget-object v3, Landroidx/camera/core/impl/k0$a;->CONFIGURED:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Landroidx/camera/core/impl/t0;->d:Landroidx/camera/camera2/internal/concurrent/a;

    invoke-virtual {v6, v3}, Landroidx/camera/camera2/internal/concurrent/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/t0;->b(Ljava/lang/String;)Landroidx/camera/core/impl/t0$a;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    if-ge v5, v2, :cond_d

    iget v2, v0, Landroidx/camera/core/impl/t0;->f:I

    if-lez v2, :cond_d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/t0$a;

    iget-object v6, v6, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    sget-object v7, Landroidx/camera/core/impl/k0$a;->PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

    if-ne v6, v7, :cond_c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/m;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/t0$a;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    sget-object v2, Landroidx/camera/core/impl/k0$a;->PENDING_OPEN:Landroidx/camera/core/impl/k0$a;

    if-ne p1, v2, :cond_e

    iget v2, v0, Landroidx/camera/core/impl/t0;->f:I

    if-lez v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/t0$a;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v2, v1

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    if-nez p3, :cond_10

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/impl/t0$a;->b:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v0, v0, Landroidx/camera/core/impl/t0$a;->d:Landroidx/camera/camera2/internal/v0$b;

    new-instance v4, Landroidx/camera/core/impl/r0;

    invoke-direct {v4, v0}, Landroidx/camera/core/impl/r0;-><init>(Landroidx/camera/camera2/internal/v0$b;)V

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v4, "Unable to notify camera to open."

    invoke-static {v2, v4, v0}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_12

    :try_start_2
    iget-object p3, v3, Landroidx/camera/core/impl/t0$a;->b:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v0, v3, Landroidx/camera/core/impl/t0$a;->c:Landroidx/camera/camera2/internal/v0$c;

    new-instance v2, Landroidx/camera/core/impl/s0;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/camera2/internal/v0$c;)V

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    iget-object p3, p0, Landroidx/camera/camera2/internal/v0;->f:Landroidx/camera/core/impl/v1;

    iget-object p3, p3, Landroidx/camera/core/impl/v1;->a:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/camera/core/impl/v1$b;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/v1$b;-><init>(Landroidx/camera/core/impl/k0$a;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/v0;->g:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/camera2/internal/e3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    sget-object v0, Landroidx/camera/core/v$b;->CLOSED:Landroidx/camera/core/v$b;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    goto :goto_a

    :pswitch_9
    sget-object v0, Landroidx/camera/core/v$b;->CLOSING:Landroidx/camera/core/v$b;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    goto :goto_a

    :pswitch_a
    sget-object v0, Landroidx/camera/core/v$b;->OPEN:Landroidx/camera/core/v$b;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    goto :goto_a

    :pswitch_b
    sget-object v0, Landroidx/camera/core/v$b;->OPENING:Landroidx/camera/core/v$b;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, p3, Landroidx/camera/camera2/internal/e3;->a:Landroidx/camera/core/impl/t0;

    iget-object v2, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/t0$a;

    iget-object v3, v3, Landroidx/camera/core/impl/t0$a;->a:Landroidx/camera/core/impl/k0$a;

    sget-object v4, Landroidx/camera/core/impl/k0$a;->CLOSING:Landroidx/camera/core/impl/k0$a;

    if-ne v3, v4, :cond_13

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Landroidx/camera/core/v$b;->OPENING:Landroidx/camera/core/v$b;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    :goto_9
    move-object v1, v2

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_14
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Landroidx/camera/core/v$b;->PENDING_OPEN:Landroidx/camera/core/v$b;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/v$b;Landroidx/camera/core/g;)V

    goto :goto_9

    :goto_a
    const-string v0, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/camera/camera2/internal/e3;->b:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/v;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/camera/camera2/internal/e3;->b:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_c
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/v0;->V1:Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    iget-object v2, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/s2;->f()Landroid/util/Size;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v3

    :goto_3
    iget-object v9, v1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v10, v3

    goto :goto_4

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/streamsharing/e;->I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Landroidx/camera/camera2/internal/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroid/util/Size;Landroidx/camera/core/impl/s2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/v0$h;

    iget-object v6, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/c3;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->e()Landroidx/camera/core/impl/d3;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->c()Landroidx/camera/core/impl/s2;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->a()Ljava/util/List;

    move-result-object v12

    iget-object v6, v7, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/c3$a;

    if-nez v13, :cond_1

    new-instance v13, Landroidx/camera/core/impl/c3$a;

    invoke-direct {v13, v9, v10, v11, v12}, Landroidx/camera/core/impl/c3$a;-><init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Landroidx/camera/core/impl/c3$a;->e:Z

    invoke-virtual/range {v7 .. v12}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/u1;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/v0$h;->d()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    invoke-virtual {p1, v5}, Landroidx/camera/camera2/internal/x;->u(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object v0, p1, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroidx/camera/camera2/internal/x;->q:I

    add-int/2addr v1, v5

    iput v1, p1, Landroidx/camera/camera2/internal/x;->q:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->q()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->M()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->L()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->K()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->D()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->OPENED:Landroidx/camera/camera2/internal/v0$f;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->C()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/v0;->y1:Z

    if-nez p1, :cond_9

    iget p1, p0, Landroidx/camera/camera2/internal/v0;->l:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->C()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/v0;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iput-object v3, p1, Landroidx/camera/camera2/internal/o4;->e:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->D:Landroidx/camera/core/impl/t0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/t0;->e(Landroidx/camera/camera2/internal/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/v0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->B(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->A:Landroidx/camera/camera2/internal/v0$b;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/v0$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->D:Landroidx/camera/core/impl/t0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/t0;->e(Landroidx/camera/camera2/internal/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->B(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/v0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->a()Landroidx/camera/core/impl/n2$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->c()Z

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget v1, v1, Landroidx/camera/core/impl/w0;->c:I

    iput v1, v2, Landroidx/camera/camera2/internal/x;->z:I

    iget-object v3, v2, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iput v1, v3, Landroidx/camera/camera2/internal/o4;->m:I

    iget-object v3, v2, Landroidx/camera/camera2/internal/x;->o:Landroidx/camera/camera2/internal/k1;

    iput v1, v3, Landroidx/camera/camera2/internal/k1;->h:I

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x;->o()Landroidx/camera/core/impl/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n2$h;->a(Landroidx/camera/core/impl/n2;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/s3;->d(Landroidx/camera/core/impl/n2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Landroidx/camera/camera2/internal/x;->z:I

    iget-object v1, v2, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    iput v0, v1, Landroidx/camera/camera2/internal/o4;->m:I

    iget-object v1, v2, Landroidx/camera/camera2/internal/x;->o:Landroidx/camera/camera2/internal/k1;

    iput v0, v1, Landroidx/camera/camera2/internal/k1;->h:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/x;->o()Landroidx/camera/core/impl/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/s3;->d(Landroidx/camera/core/impl/n2;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    invoke-static {v0}, Landroidx/camera/camera2/internal/w4;->a(Landroidx/camera/camera2/internal/compat/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->a()Landroidx/camera/core/impl/n2$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v1, v0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w0;->a()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    if-le v1, v2, :cond_1

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/x;->v(Z)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/camera/core/impl/n2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/n2$f;

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->N3:Landroidx/camera/camera2/internal/compat/params/e;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/e;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2$f;->b()Landroidx/camera/core/g0;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/c;->a(Landroidx/camera/core/g0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/x;->v(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/x;->v(Z)V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/d3;

    invoke-interface {v2}, Landroidx/camera/core/impl/d3;->r()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget-boolean v2, v0, Landroidx/camera/camera2/internal/v6;->d:Z

    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v6;->b()V

    :cond_1
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/v6;->d:Z

    return-void
.end method

.method public final b(Landroidx/camera/core/u2;)V
    .locals 7

    invoke-static {p1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    iget-object v5, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/o0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/u2;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    iget-object v5, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/q0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroidx/camera/core/impl/j0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    return-object v0
.end method

.method public final f(Landroidx/camera/core/impl/d0;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/impl/f0$a;

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/d0;->E()Landroidx/camera/core/impl/p2;

    move-result-object v0

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->T2:Landroidx/camera/core/impl/d0;

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->V2:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/v0;->X2:Landroidx/camera/core/impl/p2;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Landroidx/camera/core/impl/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/a2<",
            "Landroidx/camera/core/impl/k0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->f:Landroidx/camera/core/impl/v1;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/u2;

    invoke-static {v1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/v0;->H2:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/u2;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/v0;->V1:Z

    return-void
.end method

.method public final j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    return-object v0
.end method

.method public final k()Landroidx/camera/core/impl/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->T2:Landroidx/camera/core/impl/d0;

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/v0;Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroidx/camera/core/u2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0;->V1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/u2;->o:Landroidx/camera/core/impl/n2;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/u2;->p:Landroidx/camera/core/impl/n2;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    iget-object v6, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->I(Landroidx/camera/core/u2;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Landroidx/camera/camera2/internal/d0;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iget-object v1, p1, Landroidx/camera/camera2/internal/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Landroidx/camera/camera2/internal/x;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/camera2/internal/x;->q:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/u2;

    invoke-static {v2}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->H2:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/u2;->v()V

    invoke-virtual {v2}, Landroidx/camera/core/u2;->t()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v2, Landroidx/camera/camera2/internal/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/n0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x;->m()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(Landroidx/camera/core/u2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/v0;->y(Landroidx/camera/core/u2;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/p0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/v0;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v6, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v6}, Landroidx/camera/core/impl/c3;->b()Landroidx/camera/core/impl/n2$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    iget-object v1, v0, Landroidx/camera/core/impl/n2;->g:Landroidx/camera/core/impl/w0;

    iget-object v1, v1, Landroidx/camera/core/impl/w0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/internal/v0;->x(Landroidx/camera/camera2/internal/z4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/c3;->f(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    if-ne v1, v8, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->z(Landroidx/camera/camera2/internal/z4;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/c3$a;

    iput-boolean v3, v4, Landroidx/camera/core/impl/c3$a;->e:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/c3$a;->f:Z

    if-nez v4, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/c3$a;

    iput-boolean v3, v4, Landroidx/camera/core/impl/c3$a;->f:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/c3$a;->e:Z

    if-nez v4, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/z4;->a:Landroidx/camera/core/impl/q1;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_8
    iput-object v7, v0, Landroidx/camera/camera2/internal/z4;->a:Landroidx/camera/core/impl/q1;

    iput-object v7, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    :cond_9
    if-nez v8, :cond_f

    goto :goto_4

    :cond_a
    if-nez v1, :cond_f

    if-lez v0, :cond_f

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/camera/camera2/internal/z4;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/b1;->b:Landroidx/camera/camera2/internal/compat/i;

    new-instance v2, Landroidx/camera/camera2/internal/g0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/camera/camera2/internal/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/v0;->M3:Landroidx/camera/camera2/internal/x3;

    invoke-direct {v0, v1, v4, v2}, Landroidx/camera/camera2/internal/z4;-><init>(Landroidx/camera/camera2/internal/compat/i;Landroidx/camera/camera2/internal/x3;Landroidx/camera/camera2/internal/g0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    :cond_b
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->z(Landroidx/camera/camera2/internal/z4;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->h:Landroidx/camera/camera2/internal/x;

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/x;->w:Z

    const-string v0, "Camera2CameraImpl"

    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroidx/camera/camera2/internal/v0;->x(Landroidx/camera/camera2/internal/z4;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    iget-object v2, v0, Landroidx/camera/camera2/internal/z4;->b:Landroidx/camera/core/impl/n2;

    sget-object v10, Landroidx/camera/core/impl/e3$b;->METERING_REPEATING:Landroidx/camera/core/impl/e3$b;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v6, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/c3$a;

    const/4 v4, 0x0

    iget-object v11, v0, Landroidx/camera/camera2/internal/z4;->c:Landroidx/camera/camera2/internal/z4$b;

    if-nez v3, :cond_d

    new-instance v3, Landroidx/camera/core/impl/c3$a;

    invoke-direct {v3, v2, v11, v4, v5}, Landroidx/camera/core/impl/c3$a;-><init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-boolean v8, v3, Landroidx/camera/core/impl/c3$a;->e:Z

    move-object v0, v6

    move-object v1, v9

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->X1:Landroidx/camera/camera2/internal/z4;

    iget-object v1, v0, Landroidx/camera/camera2/internal/z4;->b:Landroidx/camera/core/impl/n2;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, Landroidx/camera/core/impl/c3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/c3$a;

    if-nez v4, :cond_e

    new-instance v4, Landroidx/camera/core/impl/c3$a;

    iget-object v0, v0, Landroidx/camera/camera2/internal/z4;->c:Landroidx/camera/camera2/internal/z4$b;

    invoke-direct {v4, v1, v0, v7, v2}, Landroidx/camera/core/impl/c3$a;-><init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Ljava/util/List;)V

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-boolean v8, v4, Landroidx/camera/core/impl/c3$a;->f:Z

    :cond_f
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/v0;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/v0;->l:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/v0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->D()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->m:Landroidx/camera/camera2/internal/s3;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/s3;->g()V

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/r0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0;->x1:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->v()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/v0;->y1:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->A:Landroidx/camera/camera2/internal/v0$b;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/v0$b;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/v0;->x1:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->v()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/v0;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/v0;->y1:Z

    new-instance v1, Landroidx/camera/camera2/internal/m0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/v0;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    iget-object v0, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->b()Landroidx/camera/core/impl/n2$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/n2;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->x2:Landroidx/camera/camera2/internal/v3;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v3;->f:Landroidx/camera/camera2/internal/v3$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->i:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/b3;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v2, v2, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->RELEASING:Landroidx/camera/camera2/internal/v0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v1, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/v0;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->CLOSING:Landroidx/camera/camera2/internal/v0$f;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->INITIALIZED:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/compat/o;

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->A:Landroidx/camera/camera2/internal/v0$b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Landroidx/camera/camera2/internal/v0$f;->RELEASED:Landroidx/camera/camera2/internal/v0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/v0;->E(Landroidx/camera/camera2/internal/v0$f;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->s:Landroidx/concurrent/futures/b$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/v0;->s:Landroidx/concurrent/futures/b$a;

    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Landroidx/camera/camera2/internal/z4;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroidx/camera/camera2/internal/v0;->V2:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/camera/camera2/internal/v0;->B:Landroidx/camera/camera2/internal/concurrent/a;

    iget v3, v3, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v5, :cond_0

    monitor-exit v2

    move v3, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v2}, Landroidx/camera/core/impl/c3;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/c3$a;

    iget-object v6, v5, Landroidx/camera/core/impl/c3$a;->d:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/e3$b;->METERING_REPEATING:Landroidx/camera/core/impl/e3$b;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Landroidx/camera/core/impl/c3$a;->c:Landroidx/camera/core/impl/s2;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroidx/camera/core/impl/c3$a;->d:Ljava/util/List;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Landroidx/camera/core/impl/c3$a;->a:Landroidx/camera/core/impl/n2;

    iget-object v7, v5, Landroidx/camera/core/impl/c3$a;->b:Landroidx/camera/core/impl/d3;

    invoke-virtual {v6}, Landroidx/camera/core/impl/n2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v11, v1, Landroidx/camera/camera2/internal/v0;->O3:Landroidx/camera/camera2/internal/t5;

    invoke-interface {v7}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v12

    iget-object v13, v8, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-interface {v7}, Landroidx/camera/core/impl/d3;->L()Landroidx/camera/core/impl/t2;

    move-result-object v16

    invoke-virtual {v11, v12}, Landroidx/camera/camera2/internal/t5;->k(I)Landroidx/camera/core/impl/q;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/v2$c;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/v2$c;

    sget-object v11, Landroidx/camera/core/impl/v2;->Companion:Landroidx/camera/core/impl/v2$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v3

    invoke-static/range {v11 .. v16}, Landroidx/camera/core/impl/v2$a;->b(ILandroid/util/Size;Landroidx/camera/core/impl/q;ILandroidx/camera/core/impl/v2$c;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/v2;

    move-result-object v18

    invoke-interface {v7}, Landroidx/camera/core/impl/n1;->getInputFormat()I

    move-result v19

    iget-object v8, v8, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget-object v11, v5, Landroidx/camera/core/impl/c3$a;->c:Landroidx/camera/core/impl/s2;

    invoke-virtual {v11}, Landroidx/camera/core/impl/s2;->b()Landroidx/camera/core/g0;

    move-result-object v21

    iget-object v11, v5, Landroidx/camera/core/impl/c3$a;->d:Ljava/util/List;

    iget-object v12, v5, Landroidx/camera/core/impl/c3$a;->c:Landroidx/camera/core/impl/s2;

    invoke-virtual {v12}, Landroidx/camera/core/impl/s2;->d()Landroidx/camera/core/impl/y0;

    move-result-object v23

    iget-object v12, v5, Landroidx/camera/core/impl/c3$a;->c:Landroidx/camera/core/impl/s2;

    invoke-virtual {v12}, Landroidx/camera/core/impl/s2;->g()I

    move-result v24

    iget-object v12, v5, Landroidx/camera/core/impl/c3$a;->c:Landroidx/camera/core/impl/s2;

    invoke-virtual {v12}, Landroidx/camera/core/impl/s2;->c()Landroid/util/Range;

    move-result-object v25

    invoke-interface {v7}, Landroidx/camera/core/impl/d3;->I()Z

    move-result v26

    new-instance v12, Landroidx/camera/core/impl/h;

    move-object/from16 v17, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v26}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/v2;ILandroid/util/Size;Landroidx/camera/core/g0;Ljava/util/List;Landroidx/camera/core/impl/y0;ILandroid/util/Range;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    const-string v0, "Camera2CameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stream spec or capture types in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/z4;->c:Landroidx/camera/camera2/internal/z4$b;

    iget-object v0, v0, Landroidx/camera/camera2/internal/z4;->d:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/v0;->O3:Landroidx/camera/camera2/internal/t5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/camera/camera2/internal/t5;->i(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Landroidx/camera/core/impl/x2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/c3$a;

    iget-object v3, v3, Landroidx/camera/core/impl/c3$a;->b:Landroidx/camera/core/impl/d3;

    instance-of v4, v3, Landroidx/camera/core/impl/m1;

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/camera/core/impl/m1;

    sget-object v4, Landroidx/camera/core/impl/m1;->a0:Landroidx/camera/core/impl/j;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v10

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v9, v10

    :cond_8
    return v9

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
