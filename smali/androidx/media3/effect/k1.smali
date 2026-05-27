.class public final Landroidx/media3/effect/k1;
.super Landroidx/media3/effect/w3;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:J


# instance fields
.field public final d:Landroidx/media3/common/y;

.field public e:Landroidx/media3/effect/a0;

.field public final f:I

.field public final g:Landroid/view/Surface;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:[F

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroidx/media3/common/x;

.field public q:Landroidx/media3/common/x;

.field public r:Z

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public volatile u:Z

.field public volatile v:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/effect/k1;->w:[I

    const/16 v0, 0x780

    const/16 v1, 0x440

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/effect/k1;->x:[I

    invoke-static {}, Landroidx/media3/common/util/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Landroidx/media3/effect/k1;->y:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/media3/effect/w3;-><init>(Landroidx/media3/effect/e4;)V

    iput-object p1, p0, Landroidx/media3/effect/k1;->d:Landroidx/media3/common/y;

    iput-boolean p3, p0, Landroidx/media3/effect/k1;->r:Z

    iput-boolean p4, p0, Landroidx/media3/effect/k1;->l:Z

    const/4 p1, 0x1

    :try_start_0
    new-array p3, p1, [I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    aget p1, p3, p4

    const p3, 0x8d65

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Landroidx/media3/common/util/GlUtil;->b(III)V

    iput p1, p0, Landroidx/media3/effect/k1;->f:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/effect/k1;->i:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Landroidx/media3/common/util/w0;

    const-string p4, "ExtTexMgr:Timer"

    invoke-direct {p1, p4}, Landroidx/media3/common/util/w0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/k1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/media3/effect/c1;

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/c1;-><init>(Landroidx/media3/effect/k1;Landroidx/media3/effect/e4;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/effect/k1;->g:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static q(FI)F
    .locals 7

    const/4 v0, 0x2

    move v2, p1

    move v1, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_1

    add-int v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    invoke-static {p0, v3, p1}, Landroidx/media3/effect/k1;->t(FII)F

    move-result v4

    invoke-static {p0, v2, p1}, Landroidx/media3/effect/k1;->t(FII)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/media3/effect/k1;->x:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget v4, v1, v3

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v4, p1}, Landroidx/media3/effect/k1;->t(FII)F

    move-result v5

    invoke-static {p0, v2, p1}, Landroidx/media3/effect/k1;->t(FII)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    move v2, v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, p1}, Landroidx/media3/effect/k1;->t(FII)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    return p0

    :cond_5
    int-to-float p0, p1

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0
.end method

.method public static t(FII)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, p1

    div-float/2addr v2, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/z;)V
    .locals 2

    new-instance p1, Landroidx/media3/effect/f1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/f1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object v0, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/k1;->u:Z

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/k1;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/k1;->p:Landroidx/media3/common/x;

    iget-object v1, p0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Landroidx/media3/effect/k1;->q:Landroidx/media3/common/x;

    invoke-super {p0}, Landroidx/media3/effect/w3;->d()V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/h1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/h1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k1;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/media3/common/x;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/k1;->q:Landroidx/media3/common/x;

    iget-boolean v0, p0, Landroidx/media3/effect/k1;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroidx/media3/effect/b1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/b1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object v0, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Landroidx/media3/effect/k1;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/effect/k1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "ExtTexMgr"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    new-instance v4, Landroidx/media3/effect/d1;

    invoke-direct {v4, p0}, Landroidx/media3/effect/d1;-><init>(Landroidx/media3/effect/k1;)V

    invoke-virtual {v3, v4, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    :try_start_0
    sget-wide v2, Landroidx/media3/effect/k1;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Landroidx/media3/effect/k1;->v:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/k1;->v:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final m(Landroidx/media3/common/x;Z)V
    .locals 1

    iput-boolean p2, p0, Landroidx/media3/effect/k1;->r:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media3/effect/k1;->q:Landroidx/media3/common/x;

    iget-object p2, p0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    iget-object p1, p1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v0, p1, Landroidx/media3/common/w;->u:I

    iget p1, p1, Landroidx/media3/common/w;->v:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/effect/a0;)V
    .locals 2

    new-instance v0, Landroidx/media3/effect/i1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/i1;-><init>(Landroidx/media3/effect/k1;Landroidx/media3/effect/a0;)V

    iget-object p1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/a1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/a1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final r()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Landroidx/media3/effect/k1;->m:I

    if-eqz v2, :cond_f

    iget v2, v0, Landroidx/media3/effect/k1;->n:I

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/media3/effect/k1;->p:Landroidx/media3/common/x;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v2, v0, Landroidx/media3/effect/k1;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/effect/k1;->n:I

    iget-object v2, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/x;

    iput-object v2, v0, Landroidx/media3/effect/k1;->p:Landroidx/media3/common/x;

    iget v3, v0, Landroidx/media3/effect/k1;->m:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroidx/media3/effect/k1;->m:I

    iget-object v3, v0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Landroidx/media3/effect/k1;->i:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/media3/common/x;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-boolean v5, v0, Landroidx/media3/effect/k1;->l:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroidx/media3/effect/k1;->i:[F

    iget-object v7, v2, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v8, v7, Landroidx/media3/common/w;->u:I

    iget v7, v7, Landroidx/media3/common/w;->v:I

    array-length v9, v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v9, v10, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    sget-object v10, Landroidx/media3/effect/k1;->w:[I

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    const v14, 0x3089705f    # 1.0E-9f

    if-ge v12, v13, :cond_3

    aget v13, v10, v12

    aget v13, v5, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    move v13, v1

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    or-int/2addr v9, v13

    add-int/2addr v12, v1

    goto :goto_1

    :cond_3
    const/16 v10, 0xa

    aget v10, v5, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    or-int/2addr v9, v10

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    const/16 v13, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v10, :cond_8

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_8

    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v9, v10

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    move v1, v11

    :goto_6
    or-int/2addr v1, v9

    move/from16 v16, v17

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_8

    :cond_8
    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_9

    move v10, v1

    goto :goto_7

    :cond_9
    move v10, v11

    :goto_7
    or-int/2addr v9, v10

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_a

    move v11, v1

    :cond_a
    or-int/2addr v9, v11

    move v11, v1

    move v1, v9

    goto :goto_8

    :cond_b
    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_8
    if-eqz v1, :cond_c

    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1

    goto :goto_9

    :cond_c
    aget v1, v5, v11

    aget v9, v5, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v14

    cmpg-float v10, v10, v12

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v10, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v8}, Landroidx/media3/effect/k1;->q(FI)F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    invoke-static {v1, v8, v6, v9}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    sget-object v9, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v9, Landroidx/media3/effect/p;

    monitor-enter v9

    monitor-exit v9

    aput v8, v5, v11

    aput v1, v5, v13

    :cond_d
    aget v1, v5, v16

    aget v8, v5, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v14

    cmpg-float v9, v9, v12

    if-gez v9, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v9, v7}, Landroidx/media3/effect/k1;->q(FI)F

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v7

    invoke-static {v1, v7, v6, v8}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    sget-object v6, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v6, Landroidx/media3/effect/p;

    monitor-enter v6

    monitor-exit v6

    aput v7, v5, v16

    aput v1, v5, v15

    :cond_e
    :goto_9
    iget-object v1, v0, Landroidx/media3/effect/k1;->e:Landroidx/media3/effect/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/effect/k1;->i:[F

    iget-object v1, v1, Landroidx/media3/effect/a0;->h:Landroidx/media3/common/util/t;

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v1, v6, v5}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    iget-object v1, v0, Landroidx/media3/effect/k1;->e:Landroidx/media3/effect/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/media3/effect/k1;->d:Landroidx/media3/common/y;

    new-instance v6, Landroidx/media3/common/z;

    iget v7, v0, Landroidx/media3/effect/k1;->f:I

    iget-object v2, v2, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v8, v2, Landroidx/media3/common/w;->u:I

    iget v2, v2, Landroidx/media3/common/w;->v:I

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9, v8, v2}, Landroidx/media3/common/z;-><init>(IIII)V

    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/media3/effect/d;->g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object v1, v0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/x;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final s()V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/media3/effect/k1;->n:I

    iget-object v1, p0, Landroidx/media3/effect/k1;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/k1;->n:I

    iget-object v0, p0, Landroidx/media3/effect/k1;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/k1;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
