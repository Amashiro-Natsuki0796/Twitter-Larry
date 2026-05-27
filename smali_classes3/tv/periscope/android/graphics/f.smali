.class public final Ltv/periscope/android/graphics/f;
.super Ltv/periscope/android/graphics/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/SurfaceTexture;

.field public volatile d:Z

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/graphics/g;-><init>(Lcom/twitter/util/math/j;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ltv/periscope/android/graphics/g;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/graphics/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/graphics/g;->a:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x3

    return v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ltv/periscope/android/graphics/g;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-boolean v0, p0, Ltv/periscope/android/graphics/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
