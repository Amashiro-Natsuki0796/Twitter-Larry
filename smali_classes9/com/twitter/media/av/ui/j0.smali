.class public final Lcom/twitter/media/av/ui/j0;
.super Lcom/twitter/media/av/ui/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/j0$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/media/av/ui/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/j1;Lcom/twitter/media/av/config/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/ui/a;->a:Lcom/twitter/media/av/ui/a$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/media/av/ui/g1;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/j1;Lcom/twitter/media/av/config/z;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/j0;->k:Lcom/twitter/media/av/ui/a$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    iget-object v1, p0, Lcom/twitter/media/av/ui/g1;->d:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/av/ui/g1;->c:Lcom/twitter/media/av/ui/j1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/av/ui/d1;

    invoke-direct {v2, v0, v1}, Lcom/twitter/media/av/ui/d1;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;)V

    iput-object v2, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->e:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int v4, v3, v0

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iput v3, v2, Lcom/twitter/media/av/ui/c1;->a:I

    iput v0, v2, Lcom/twitter/media/av/ui/c1;->b:I

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/media/av/ui/c1;->b()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    iget-boolean v2, p0, Lcom/twitter/media/av/ui/g1;->g:Z

    iget-object v0, v0, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    iget-object v0, v0, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    iput-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/j0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lcom/twitter/media/av/render/f;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/twitter/media/av/render/f;

    invoke-virtual {v3}, Lcom/twitter/media/av/render/f;->a()Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "prepareSurfaceTexture called with non-SafeSurfaceTexture"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/ui/listener/q0;

    new-instance v3, Lcom/twitter/media/av/ui/e1;

    invoke-direct {v3, p0}, Lcom/twitter/media/av/ui/e1;-><init>(Lcom/twitter/media/av/ui/j0;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/q0;-><init>(Lcom/twitter/media/av/ui/listener/q0$a;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/listener/p;

    new-instance v2, Lcom/twitter/media/av/ui/f1;

    invoke-direct {v2, p0}, Lcom/twitter/media/av/ui/f1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/ui/j0;->k:Lcom/twitter/media/av/ui/a$a;

    iget-wide v2, v1, Lcom/twitter/media/av/ui/a$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v2, v1, Lcom/twitter/media/av/ui/a$a;->b:J

    :cond_0
    iget-wide v0, v1, Lcom/twitter/media/av/ui/a$a;->b:J

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/media/av/ui/g1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->I()Lcom/twitter/media/av/player/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/av/player/o2;->a:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/g1;->getTextureConsumer()Lcom/twitter/media/av/render/a$b;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/render/d;->c:Lcom/twitter/media/av/render/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    new-instance v7, Lcom/twitter/media/av/render/h$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "eglinitialize failed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v7, v6, v8}, Lcom/twitter/media/av/render/h$a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lcom/twitter/media/av/render/h;->b:[I

    invoke-interface {v6, v8, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    new-array v5, v4, [I

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v5, v3

    iget-object v2, v2, Lcom/twitter/media/av/render/h;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x8d65

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v6, Lcom/twitter/media/av/render/f;

    invoke-direct {v6, v5}, Lcom/twitter/media/av/render/f;-><init>(I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    move-object v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createWindowSurface failed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_b

    new-instance v2, Lcom/twitter/media/av/render/g;

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v2, v6, v5}, Lcom/twitter/media/av/render/g;-><init>(Landroid/view/Surface;Lcom/twitter/media/av/render/f;)V

    iget-object v7, v0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/twitter/media/av/render/g;->a:Lcom/twitter/media/av/render/f;

    if-eq v5, v7, :cond_8

    iget-object v7, v0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    if-eq v7, v1, :cond_7

    invoke-virtual {v0}, Lcom/twitter/media/av/render/d;->c()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/media/av/render/d;->d()V

    :cond_8
    :goto_3
    iput-object v2, v0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    iput-object v1, v0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    iget-object v0, v0, Lcom/twitter/media/av/render/d;->e:Lcom/twitter/media/av/player/n;

    iget-object v0, v0, Lcom/twitter/media/av/player/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iput-boolean v4, v0, Lcom/twitter/media/av/player/t;->p:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/media/av/player/t;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/twitter/media/av/player/t;->p:Z

    if-eqz v1, :cond_a

    iput-boolean v3, v0, Lcom/twitter/media/av/player/t;->p:Z

    new-instance v1, Lcom/twitter/media/av/player/b2;

    invoke-direct {v1, v6}, Lcom/twitter/media/av/player/b2;-><init>(Landroid/view/Surface;)V

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_a
    iget-object v0, v0, Lcom/twitter/media/av/player/t;->w:Lcom/twitter/media/av/player/support/e;

    invoke-interface {v0, v6}, Lcom/twitter/media/av/player/support/e;->a(Landroid/view/Surface;)V

    :cond_b
    return-object v5
.end method
