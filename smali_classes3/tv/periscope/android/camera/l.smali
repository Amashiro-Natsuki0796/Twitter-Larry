.class public final Ltv/periscope/android/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Ltv/periscope/android/camera/k;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iput-object p2, p0, Ltv/periscope/android/camera/l;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/camera/l;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget-wide v1, v0, Ltv/periscope/android/camera/j;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Ltv/periscope/android/camera/j;->k:J

    sub-long v1, v5, v1

    iput-wide v1, v0, Ltv/periscope/android/camera/j;->j:J

    :cond_0
    iput-wide v5, v0, Ltv/periscope/android/camera/j;->k:J

    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->r:Ltv/periscope/android/camera/f$c;

    invoke-interface {v0, v5, v6}, Ltv/periscope/android/camera/f$c;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v2, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x:Lcom/twitter/util/math/j;

    iget v3, v0, Lcom/twitter/util/math/j;->a:I

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v3, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v3, v3, Ltv/periscope/android/camera/k;->e:Ltv/periscope/android/camera/j;

    iget v3, v3, Ltv/periscope/android/camera/j;->f:I

    iget-object v4, v2, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v4

    :try_start_0
    iget-object v7, v2, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-object v0, v2, Ltv/periscope/android/graphics/g;->b:Lcom/twitter/util/math/j;

    iput v3, v2, Ltv/periscope/android/graphics/f;->e:I

    iput-boolean v1, v2, Ltv/periscope/android/graphics/f;->d:Z

    iget-object v0, v2, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget-object v2, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v0, v0, Ltv/periscope/android/camera/k;->B:Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->b:Ltv/periscope/android/graphics/GLRenderView$i;

    if-eqz v0, :cond_2

    sget-object v2, Ltv/periscope/android/graphics/GLRenderView;->k:Ltv/periscope/android/graphics/GLRenderView$j;

    monitor-enter v2

    :try_start_2
    iput-boolean v1, v0, Ltv/periscope/android/graphics/GLRenderView$i;->r:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/camera/l;->b:Ltv/periscope/android/camera/k;

    iget-object v2, p0, Ltv/periscope/android/camera/l;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ltv/periscope/android/camera/k;->s:Ltv/periscope/android/camera/f$b;

    iget-object v4, v0, Ltv/periscope/android/camera/k;->y1:Ltv/periscope/android/graphics/f;

    iget v4, v4, Ltv/periscope/android/graphics/g;->a:I

    iget-object v7, v0, Ltv/periscope/android/camera/k;->x:Lcom/twitter/util/math/j;

    iget v8, v7, Lcom/twitter/util/math/j;->a:I

    sget-object v9, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v7, v7, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    iget v8, v0, Ltv/periscope/android/camera/k;->T2:I

    iget-object v9, v0, Ltv/periscope/android/camera/k;->b:Landroid/hardware/Camera$CameraInfo;

    iget v10, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget-object v0, v0, Ltv/periscope/android/camera/k;->x1:Ltv/periscope/android/camera/b;

    invoke-interface {v0}, Ltv/periscope/android/camera/b;->g()Z

    move-result v0

    xor-int/2addr v0, v1

    iget v9, v9, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v9, v1, :cond_4

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v1, v2

    move v2, v4

    move-object v4, v7

    move v7, v8

    move v8, v10

    move v9, v0

    move v10, v11

    invoke-interface/range {v1 .. v10}, Ltv/periscope/android/camera/f$b;->a(I[FLcom/twitter/util/math/j;JIIZZ)V

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "CameraThread"

    const-string v1, "onAcquireFailed handleFrame"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
