.class public final Ltv/periscope/android/camera/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/graphics/b$d;


# instance fields
.field public final synthetic a:Ltv/periscope/android/graphics/f;

.field public final synthetic b:Ltv/periscope/android/camera/encoder/g;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/encoder/g;Ltv/periscope/android/graphics/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/encoder/f;->b:Ltv/periscope/android/camera/encoder/g;

    iput-object p2, p0, Ltv/periscope/android/camera/encoder/f;->a:Ltv/periscope/android/graphics/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/camera/encoder/f;->b:Ltv/periscope/android/camera/encoder/g;

    iget-object v3, v2, Ltv/periscope/android/camera/encoder/g;->l:Ltv/periscope/android/graphics/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ltv/periscope/android/camera/encoder/f;->a:Ltv/periscope/android/graphics/f;

    invoke-virtual {v3, v4}, Ltv/periscope/android/graphics/j;->c(Ltv/periscope/android/graphics/f;)V

    iget-object v3, v2, Ltv/periscope/android/camera/encoder/g;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/h;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Ltv/periscope/android/camera/encoder/g;->m:Lcom/twitter/util/math/j;

    invoke-static {v4}, Ltv/periscope/android/camera/b0;->a(Lcom/twitter/util/math/j;)Lio/reactivex/internal/operators/single/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_1
    :goto_0
    iget-wide v3, v2, Ltv/periscope/android/camera/encoder/g;->j:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Ltv/periscope/android/camera/encoder/g;->h:Ltv/periscope/android/graphics/b;

    iget-object v3, v2, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v2, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, v2, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dropped frame, failed to acquire video context."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "VideoEncodeWorker"

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
