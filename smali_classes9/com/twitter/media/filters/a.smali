.class public final Lcom/twitter/media/filters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLSurface;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Z
    .locals 13

    const/16 v0, 0x3038

    const/4 v1, 0x4

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [I

    const/16 v6, 0xb

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    iget-object v6, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v2, [I

    iget-object v7, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x1

    move-object v10, v5

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v5, v5, v3

    const/16 v6, 0x3098

    filled-new-array {v6, v4, v0}, [I

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v5, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-eq v6, v7, :cond_2

    return v3

    :cond_2
    iput-object v4, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v4, 0x3057

    const/16 v6, 0x3056

    filled-new-array {v4, v1, v6, v1, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-ne v0, v7, :cond_3

    move v3, v2

    :cond_3
    return v3

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/media/filters/a;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/a;->f:Z

    iget-object v1, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/twitter/media/filters/a;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/twitter/media/filters/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v3, 0x3000

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v2, p0, Lcom/twitter/media/filters/a;->f:Z

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/twitter/media/filters/a;->e:Z

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unbalanced calls to makeCurrent/unsetCurrent!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/a;->e:Z

    iget-boolean v0, p0, Lcom/twitter/media/filters/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/filters/a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/a;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :cond_0
    return-void
.end method
