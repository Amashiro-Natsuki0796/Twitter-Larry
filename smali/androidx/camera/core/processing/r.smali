.class public final Landroidx/camera/core/processing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/k0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/t;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroidx/camera/core/impl/utils/executor/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/core/g0;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Landroidx/camera/core/processing/r;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/camera/core/processing/r;->g:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->h:Ljava/util/LinkedHashMap;

    iput v2, p0, Landroidx/camera/core/processing/r;->i:I

    iput-boolean v2, p0, Landroidx/camera/core/processing/r;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/processing/r;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v1, Landroidx/camera/core/processing/t;

    invoke-direct {v1}, Landroidx/camera/core/processing/t;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    :try_start_0
    new-instance v1, Landroidx/camera/core/processing/p;

    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/core/processing/p;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/g0;Ljava/util/Map;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/b$d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/r;->release()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/s2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/s2;->c()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/f;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;)V

    new-instance v1, Landroidx/camera/core/processing/g;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/s2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/r;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/e2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/q;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/e2;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/e;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/e2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/r;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/core/processing/r;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/processing/r;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/processing/r;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/e2;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/r$a;

    invoke-virtual {v2}, Landroidx/camera/core/processing/r$a;->a()Landroidx/concurrent/futures/b$a;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    iget-object v1, v0, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/t;->h()V

    :goto_2
    iget-object v0, p0, Landroidx/camera/core/processing/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/impl/utils/executor/c;

    new-instance v1, Landroidx/camera/core/processing/l;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/processing/r;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultSurfaceProcessor"

    const-string v1, "Unable to executor runnable"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/r$a;

    invoke-virtual {v2}, Landroidx/camera/core/processing/r$a;->a()Landroidx/concurrent/futures/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 27

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/r;->a([FF)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/r;->b([F)V

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/x;->g(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x4

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    mul-int/2addr v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v6, v8, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v7, v6}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    const-string v7, "ByteBuffer is not direct."

    invoke-static {v7, v6}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    sget-object v6, Landroidx/camera/core/processing/util/e;->a:[I

    new-array v6, v14, [I

    invoke-static {v14, v6, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "glGenTextures"

    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    aget v15, v6, v13

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v16, "glActiveTexture"

    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const/16 v6, 0xde1

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v17, "glBindTexture"

    invoke-static/range {v17 .. v17}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x1907

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1907

    const/16 v25, 0x1401

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v7, "glTexImage2D"

    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v8, 0x2601

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v7, v14, [I

    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v8, "glGenFramebuffers"

    invoke-static {v8}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    aget v12, v7, v13

    const v11, 0x8d40

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v7, "glBindFramebuffer"

    invoke-static {v7}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const v7, 0x8ce0

    invoke-static {v11, v7, v6, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v6, "glFramebufferTexture2D"

    invoke-static {v6}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const v18, 0x84c0

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    iget v6, v3, Landroidx/camera/core/processing/t;->m:I

    const v10, 0x8d65

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/camera/core/processing/t;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v6, v3, Landroidx/camera/core/processing/t;->k:Landroidx/camera/core/processing/util/e$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/camera/core/processing/util/e$g;

    if-eqz v7, :cond_1

    check-cast v6, Landroidx/camera/core/processing/util/e$g;

    iget v6, v6, Landroidx/camera/core/processing/util/e$g;->f:I

    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x1908

    const/16 v19, 0x1401

    move v4, v10

    move v10, v1

    move v1, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v6, "glReadPixels"

    invoke-static {v6}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v15}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    iget v1, v3, Landroidx/camera/core/processing/t;->m:I

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, Landroidx/camera/core/processing/util/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final g(Lkotlin/Triple;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/r;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/processing/r$a;

    invoke-virtual {v8}, Landroidx/camera/core/processing/r$a;->c()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, Landroidx/camera/core/processing/r$a;->c()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-virtual {p0, v5, v6, v4}, Landroidx/camera/core/processing/r;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Landroidx/camera/core/processing/r$a;->b()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, Landroidx/camera/core/processing/r$a;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    iget-object v9, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->k([BLandroid/view/Surface;)V

    invoke-virtual {v8}, Landroidx/camera/core/processing/r$a;->a()Landroidx/concurrent/futures/b$a;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/r;->e(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/core/processing/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/r;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Landroidx/camera/core/processing/r;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/e2;

    iget-object v5, p0, Landroidx/camera/core/processing/r;->g:[F

    invoke-interface {v3, v5, v0}, Landroidx/camera/core/e2;->O0([F[F)V

    invoke-interface {v3}, Landroidx/camera/core/e2;->getFormat()I

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, Landroidx/camera/core/processing/t;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DefaultSurfaceProcessor"

    const-string v5, "Failed to render with OpenGL."

    invoke-static {v4, v5, v3}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroidx/camera/core/e2;->getFormat()I

    move-result v6

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported format: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/camera/core/e2;->getFormat()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v8}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/Triple;

    invoke-interface {v3}, Landroidx/camera/core/e2;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/camera/core/processing/r;->g(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/r;->e(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/processing/h;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/processing/r;)V

    new-instance v1, Landroidx/camera/camera2/internal/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/r;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
