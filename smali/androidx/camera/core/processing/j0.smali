.class public final Landroidx/camera/core/processing/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b<",
            "Landroidx/camera/core/e2$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/utils/executor/c;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/concurrent/futures/b$d;

.field public k:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/j0;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/j0;->e:[F

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/camera/core/processing/j0;->h:Z

    iput-boolean v4, p0, Landroidx/camera/core/processing/j0;->i:Z

    iput-object p1, p0, Landroidx/camera/core/processing/j0;->b:Landroid/view/Surface;

    iput p2, p0, Landroidx/camera/core/processing/j0;->c:I

    iput-object p3, p0, Landroidx/camera/core/processing/j0;->d:Landroid/util/Size;

    invoke-static {v1, v3, p4}, Landroidx/camera/core/processing/j0;->b([F[FLandroidx/camera/core/i;)V

    invoke-static {v2, v0, p5}, Landroidx/camera/core/processing/j0;->b([F[FLandroidx/camera/core/i;)V

    new-instance p1, Landroidx/camera/core/processing/h0;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/h0;-><init>(Landroidx/camera/core/processing/j0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/j0;->j:Landroidx/concurrent/futures/b$d;

    return-void
.end method

.method public static b([F[FLandroidx/camera/core/i;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/r;->b([F)V

    iget v1, p2, Landroidx/camera/core/i;->d:I

    int-to-float v2, v1

    invoke-static {p0, v2}, Landroidx/camera/core/impl/utils/r;->a([FF)V

    iget-boolean v2, p2, Landroidx/camera/core/i;->e:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    iget-object v6, p2, Landroidx/camera/core/i;->a:Landroid/util/Size;

    invoke-static {v1, v6}, Landroidx/camera/core/impl/utils/x;->g(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v8, v9, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v6, v1, v2}, Landroidx/camera/core/impl/utils/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, p2, Landroidx/camera/core/i;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {p0, v0, v1, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/r;->b([F)V

    iget-object p2, p2, Landroidx/camera/core/i;->c:Landroidx/camera/core/impl/k0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/camera/core/impl/k0;->o()Z

    move-result v1

    const-string v2, "Camera has no transform."

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/t;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/utils/r;->a([FF)V

    invoke-interface {p2}, Landroidx/camera/core/impl/k0;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public final O0([F[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/processing/j0;->c1([F[F)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/processing/j0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/j0;->g:Landroidx/camera/core/impl/utils/executor/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/j0;->f:Landroidx/core/util/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/j0;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/core/processing/j0;->g:Landroidx/camera/core/impl/utils/executor/c;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/core/processing/j0;->h:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/processing/j0;->h:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/i0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/i0;-><init>(Landroidx/camera/core/processing/j0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c1([F[F)V
    .locals 6

    iget-object v4, p0, Landroidx/camera/core/processing/j0;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/j0;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/processing/j0;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/j0;->k:Landroidx/concurrent/futures/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f1(Landroidx/camera/core/impl/utils/executor/c;Landroidx/core/util/b;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/j0;->g:Landroidx/camera/core/impl/utils/executor/c;

    iput-object p2, p0, Landroidx/camera/core/processing/j0;->f:Landroidx/core/util/b;

    iget-boolean p1, p0, Landroidx/camera/core/processing/j0;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/j0;->c()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/j0;->b:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/j0;->c:I

    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/j0;->d:Landroid/util/Size;

    return-object v0
.end method
