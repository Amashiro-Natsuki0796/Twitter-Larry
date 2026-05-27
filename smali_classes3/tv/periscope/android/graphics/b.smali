.class public final Ltv/periscope/android/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/graphics/b$d;,
        Ltv/periscope/android/graphics/b$c;,
        Ltv/periscope/android/graphics/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/Surface;II)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3038

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v0, v2, p1, v3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-object p1, p0, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;

    new-instance p1, Ltv/periscope/android/graphics/b$a;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/graphics/b$a;-><init>(II)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/graphics/b;->d(Ltv/periscope/android/graphics/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ltv/periscope/android/graphics/b;Landroid/view/Surface;)Z
    .locals 32
    .param p1    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v4, 0x3038

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    iput-object v6, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    const/16 v7, 0x3142

    if-eqz v2, :cond_1

    move/from16 v20, v7

    goto :goto_0

    :cond_1
    move/from16 v20, v4

    :goto_0
    const/4 v15, 0x1

    if-eqz v2, :cond_2

    move/from16 v21, v15

    goto :goto_1

    :cond_2
    move/from16 v21, v4

    :goto_1
    const/16 v22, 0x3038

    const/16 v8, 0x3024

    const/16 v9, 0x8

    const/16 v10, 0x3023

    const/16 v11, 0x8

    const/16 v12, 0x3022

    const/16 v13, 0x8

    const/16 v14, 0x3021

    const/16 v16, 0x0

    const/16 v17, 0x3033

    const/16 v18, 0x5

    const/16 v19, 0x3040

    const/16 v23, 0x4

    move v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    :try_start_1
    filled-new-array/range {v8 .. v22}, [I

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [I

    new-array v10, v8, [I

    invoke-static {v6, v10, v5, v9, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    monitor-exit p0

    return v5

    :cond_3
    :try_start_2
    new-array v6, v3, [Landroid/opengl/EGLConfig;

    new-array v15, v3, [I

    iget-object v9, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v9

    move-object/from16 v27, v6

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v31}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_4

    monitor-exit p0

    return v5

    :cond_4
    :try_start_3
    aget-object v9, v6, v5

    iput-object v9, v1, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    if-eqz v2, :cond_6

    new-array v10, v3, [I

    iget-object v11, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v11, v9, v7, v10, v5}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aget v7, v10, v5

    if-nez v7, :cond_6

    const/16 v7, 0xd

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    iget-object v9, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_5

    monitor-exit p0

    return v5

    :cond_5
    :try_start_4
    aget-object v6, v6, v5

    iput-object v6, v1, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_2
    const/16 v6, 0x3098

    filled-new-array {v6, v8, v4}, [I

    move-result-object v6

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_3
    iget-object v7, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v8, v1, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v7, v8, v0, v6, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x3000

    if-eq v6, v7, :cond_8

    monitor-exit p0

    return v5

    :cond_8
    :try_start_5
    iput-object v0, v1, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_9

    iput-object v2, v1, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;

    filled-new-array {v4}, [I

    move-result-object v0

    iget-object v4, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v4, v6, v2, v0, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    goto :goto_4

    :cond_9
    const/16 v0, 0x3057

    const/16 v2, 0x3056

    const/4 v6, 0x4

    filled-new-array {v0, v6, v2, v6, v4}, [I

    move-result-object v0

    iget-object v2, v1, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, v1, Ltv/periscope/android/graphics/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v2, v4, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    :goto_4
    iget-object v0, v1, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v2, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v7, :cond_a

    move v5, v3

    :cond_a
    monitor-exit p0

    return v5

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

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
        0x3033
        0x5
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Ltv/periscope/android/graphics/b;->e:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ltv/periscope/android/graphics/b$d;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ltv/periscope/android/graphics/b;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ltv/periscope/android/graphics/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p1}, Ltv/periscope/android/graphics/b$d;->a()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p1, p0, Ltv/periscope/android/graphics/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ltv/periscope/android/graphics/b$d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
