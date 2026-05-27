.class public final Lcom/twitter/media/transcode/video/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x3038

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/b;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-static {v2, v4, p1, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v9, 0x1

    new-array v2, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v1, [I

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3098

    filled-new-array {v1, v3, v0}, [I

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v2, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, Lcom/twitter/media/transcode/video/render/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/twitter/media/transcode/video/render/b;->d:Landroid/view/Surface;

    invoke-static {v1, v2, v3, v0, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const-string v0, ": EGL error: 0x"

    invoke-static {p0, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputSurface"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->b:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->d:Landroid/view/Surface;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
