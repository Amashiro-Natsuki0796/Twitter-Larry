.class public final Landroidx/camera/core/processing/concurrent/c;
.super Landroidx/camera/core/processing/t;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Landroidx/camera/core/f0;

.field public final q:Landroidx/camera/core/f0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/f0;Landroidx/camera/core/f0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/processing/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->n:I

    iput v0, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/c;->p:Landroidx/camera/core/f0;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/f0;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/camera/core/g0;Ljava/util/Map;)Landroidx/camera/core/processing/util/a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/camera/core/processing/t;->e(Landroidx/camera/core/g0;Ljava/util/Map;)Landroidx/camera/core/processing/util/a;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/processing/util/e;->h()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->n:I

    invoke-static {}, Landroidx/camera/core/processing/util/e;->h()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Landroidx/camera/core/e2;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/processing/util/e;->j:Landroidx/camera/core/processing/util/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, Landroidx/camera/core/processing/t;->b(Landroid/view/Surface;)Landroidx/camera/core/processing/util/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/t;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->n:I

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->p:Landroidx/camera/core/f0;

    move-object v2, p0

    move-object v3, v1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/c;->m(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/e2;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f0;I)V

    iget v7, p0, Landroidx/camera/core/processing/concurrent/c;->o:I

    iget-object v6, p0, Landroidx/camera/core/processing/concurrent/c;->q:Landroidx/camera/core/f0;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/processing/concurrent/c;->m(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/e2;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f0;I)V

    iget-object p4, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/t;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/h;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

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

    const-string p2, "DualOpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroidx/camera/core/processing/t;->i(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final m(Landroidx/camera/core/processing/util/h;Landroidx/camera/core/e2;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/t;->k(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v3

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v2, 0x10

    new-array v3, v2, [F

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v5, v2, [F

    move-object/from16 v6, p2

    invoke-interface {v6, v5, v3}, Landroidx/camera/core/e2;->c1([F[F)V

    iget-object v3, v0, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v3, Landroidx/camera/core/processing/util/e$g;

    const-string v7, "glUniformMatrix4fv"

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/camera/core/processing/util/e$g;

    iget v6, v6, Landroidx/camera/core/processing/util/e$g;->f:I

    invoke-static {v6, v8, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v1, Landroidx/camera/core/f0;->c:Landroidx/core/util/d;

    iget-object v9, v9, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Landroidx/camera/core/f0;->c:Landroidx/core/util/d;

    iget-object v11, v10, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v9

    float-to-int v9, v11

    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->c()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/util/h;->b()I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-array v14, v2, [F

    invoke-static {v14, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v9, v2, [F

    invoke-static {v9, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v2, v2, [F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v4, v11, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, v10, Landroidx/core/util/d;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    iget-object v10, v10, Landroidx/core/util/d;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v6, v10

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v1, Landroidx/camera/core/f0;->b:Landroidx/core/util/d;

    iget-object v12, v6, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v12, v5

    iget-object v5, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v9, v4, v12, v5, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v5, v3, Landroidx/camera/core/processing/util/e$f;->b:I

    invoke-static {v5, v8, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    iget v2, v3, Landroidx/camera/core/processing/util/e$f;->c:I

    iget v1, v1, Landroidx/camera/core/f0;->a:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3, v8, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
