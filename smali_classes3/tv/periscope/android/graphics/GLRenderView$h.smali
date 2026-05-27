.class public final Ltv/periscope/android/graphics/GLRenderView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/periscope/android/graphics/GLRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltv/periscope/android/graphics/GLRenderView$h;->b()V

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltv/periscope/android/graphics/GLRenderView;->g:Ltv/periscope/android/graphics/GLRenderView$g;

    iget-object v4, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    check-cast v3, Ltv/periscope/android/graphics/GLRenderView$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3038

    :try_start_0
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v4, v5, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "GLRenderView"

    const-string v4, "eglCreateWindowSurface"

    invoke-static {v3, v4, v0}, Lcom/facebook/imagepipeline/producers/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    :goto_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLHelper"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    const-string v0, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->g:Ltv/periscope/android/graphics/GLRenderView$g;

    iget-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->f:Ltv/periscope/android/graphics/GLRenderView$f;

    iget-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    invoke-interface {v0, v3, v2}, Ltv/periscope/android/graphics/GLRenderView$f;->b(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v3, v0, v2, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/graphics/GLRenderView;->e:Ltv/periscope/android/graphics/GLRenderView$e;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3}, Ltv/periscope/android/graphics/GLRenderView$e;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/graphics/GLRenderView$h;->d:Landroid/opengl/EGLConfig;

    iget-object v0, v0, Ltv/periscope/android/graphics/GLRenderView;->f:Ltv/periscope/android/graphics/GLRenderView$f;

    iget-object v3, p0, Ltv/periscope/android/graphics/GLRenderView$h;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v0, v3, v2}, Ltv/periscope/android/graphics/GLRenderView$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v2, :cond_1

    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->c:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    iput-object v1, p0, Ltv/periscope/android/graphics/GLRenderView$h;->e:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "createContext failed: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
