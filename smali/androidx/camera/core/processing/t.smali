.class public Landroidx/camera/core/processing/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/e$e;",
            "Landroidx/camera/core/processing/util/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/core/processing/util/e$f;

.field public l:Landroidx/camera/core/processing/util/e$e;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    sget-object v0, Landroidx/camera/core/processing/util/e;->a:[I

    iput-object v0, p0, Landroidx/camera/core/processing/t;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    sget-object v0, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/t;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/g0;Landroidx/camera/core/processing/util/a$a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, Landroidx/camera/core/processing/util/a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null eglVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/g0;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v12, v1

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v7

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/g0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, Landroidx/camera/core/processing/util/e;->a(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/camera/core/processing/t;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v5, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/c;
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/processing/t;->f:[I

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/e;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v2, v2, v4

    new-array v1, v1, [I

    const/16 v3, 0x3056

    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Landroidx/camera/core/processing/util/c;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/core/processing/util/c;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGL surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/processing/util/e;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/camera/core/g0;)Landroidx/core/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/g0;",
            ")",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroidx/camera/core/processing/t;->a(Landroidx/camera/core/g0;Landroidx/camera/core/processing/util/a$a;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->c()V

    iget-object p1, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/t;->f(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/util/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v3, p1, v2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->h()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/core/util/d;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->h()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->h()V

    throw p1
.end method

.method public e(Landroidx/camera/core/g0;Ljava/util/Map;)Landroidx/camera/core/processing/util/a;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, Landroidx/camera/core/processing/util/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, Landroidx/camera/core/processing/util/a$a;->a:Ljava/lang/String;

    iput-object v2, v1, Landroidx/camera/core/processing/util/a$a;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Landroidx/camera/core/processing/util/a$a;->c:Ljava/lang/String;

    iput-object v2, v1, Landroidx/camera/core/processing/util/a$a;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/g0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/t;->d(Landroidx/camera/core/g0;)Landroidx/core/util/d;

    move-result-object v3

    iget-object v4, v3, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v5}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/core/g0;->d:Landroidx/camera/core/g0;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/util/e;->f(Ljava/lang/String;Landroidx/camera/core/g0;)[I

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/processing/t;->f:[I

    iput-object v4, v1, Landroidx/camera/core/processing/util/a$a;->c:Ljava/lang/String;

    iput-object v3, v1, Landroidx/camera/core/processing/util/a$a;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/processing/t;->a(Landroidx/camera/core/g0;Landroidx/camera/core/processing/util/a$a;)V

    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->c()V

    iget-object v3, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, Landroidx/camera/core/processing/t;->f(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/camera/core/processing/util/e;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v1, Landroidx/camera/core/processing/util/a$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/e;->g(Landroidx/camera/core/g0;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/t;->j:Ljava/util/Map;

    invoke-static {}, Landroidx/camera/core/processing/util/e;->h()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/processing/t;->m:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/t;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, Landroidx/camera/core/processing/util/a$a;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v2, " glVersion"

    :cond_2
    iget-object p1, v1, Landroidx/camera/core/processing/util/a$a;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, " eglVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, v1, Landroidx/camera/core/processing/util/a$a;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, " glExtensions"

    invoke-static {v2, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, v1, Landroidx/camera/core/processing/util/a$a;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, " eglExtensions"

    invoke-static {v2, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/camera/core/processing/util/a;

    iget-object p2, v1, Landroidx/camera/core/processing/util/a$a;->a:Ljava/lang/String;

    iget-object v0, v1, Landroidx/camera/core/processing/util/a$a;->b:Ljava/lang/String;

    iget-object v2, v1, Landroidx/camera/core/processing/util/a$a;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/camera/core/processing/util/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2, v1}, Landroidx/camera/core/processing/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null glVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/t;->h()V

    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/processing/util/e;->j:Landroidx/camera/core/processing/util/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/t;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/e$f;

    iget v1, v1, Landroidx/camera/core/processing/util/e$f;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/h;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, Landroidx/camera/core/processing/util/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Landroidx/camera/core/processing/t;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/t;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/processing/t;->m:I

    sget-object v1, Landroidx/camera/core/processing/util/e$e;->UNKNOWN:Landroidx/camera/core/processing/util/e$e;

    iput-object v1, p0, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/processing/t;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/t;->f(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/h;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/camera/core/processing/util/e;->j:Landroidx/camera/core/processing/util/c;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/h;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Landroidx/camera/core/processing/util/e;->j:Landroidx/camera/core/processing/util/c;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to destroy EGL surface: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v3, v2}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/camera/core/processing/util/e;->j:Landroidx/camera/core/processing/util/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/t;->b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq p4, v0, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/t;->f(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v0

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v0

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Landroidx/camera/core/processing/util/e$g;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/camera/core/processing/util/e$g;

    iget v0, v0, Landroidx/camera/core/processing/util/e$g;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3}, Landroidx/camera/core/processing/t;->i(Landroid/view/Surface;Z)V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/t;->j:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/util/e$f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/e$f;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using program for input format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    invoke-static {p1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/t;->l:Landroidx/camera/core/processing/util/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
