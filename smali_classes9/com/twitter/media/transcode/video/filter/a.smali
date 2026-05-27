.class public abstract Lcom/twitter/media/transcode/video/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/video/filter/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/transcode/video/render/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/video/render/d;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/render/d;->b:Landroid/view/Surface;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty texture filter list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/twitter/media/transcode/video/render/b;IJ)V
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/video/render/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v2}, Lcom/twitter/media/transcode/video/render/d;->h()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/transcode/video/render/b;->b()V

    :goto_1
    invoke-virtual {v3, p2, p3, p4}, Lcom/twitter/media/transcode/video/render/d;->d(IJ)V

    const p2, 0x8d40

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v1, v1, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/d;->a()V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v3, "Surface frame wait timed out"

    invoke-direct {v2, v1, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/video/render/d;

    iget-boolean v3, v2, Lcom/twitter/media/transcode/video/render/d;->r:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v5, v3, [I

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v4, v0

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->s:I

    aget v3, v5, v0

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->c:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v2, Lcom/twitter/media/transcode/video/render/d;->q:Lcom/twitter/util/math/j;

    iget v8, v3, Lcom/twitter/util/math/j;->a:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    iget v9, v3, Lcom/twitter/util/math/j;->b:I

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v3, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->s:I

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    iget v6, v2, Lcom/twitter/media/transcode/video/render/d;->c:I

    invoke-static {v5, v3, v4, v6, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v4, v2, Lcom/twitter/media/transcode/video/render/d;->c:I

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, v2, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v2, Lcom/twitter/media/transcode/video/render/d;->b:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/media/transcode/video/render/d;->f()V

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/media/transcode/video/render/d;->m:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/twitter/media/transcode/video/render/d;->x:[F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v4, "aPosition"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->g:I

    const-string v3, "glGetAttribLocation aPosition"

    invoke-static {v3}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v5, "aTextureCoord"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->h:I

    const-string v3, "glGetAttribLocation aTextureCoord"

    invoke-static {v3}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->h:I

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v5, "uMVPMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->e:I

    const-string v3, "glGetUniformLocation uMVPMatrix"

    invoke-static {v3}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->e:I

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v5, "uSTMatrix"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/twitter/media/transcode/video/render/d;->f:I

    const-string v3, "glGetUniformLocation uSTMatrix"

    invoke-static {v3}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/media/transcode/video/render/d;->f:I

    if-eq v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final e(Lcom/twitter/media/transcode/video/filter/c;IJ)V
    .locals 5
    .param p1    # Lcom/twitter/media/transcode/video/filter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v2}, Lcom/twitter/media/transcode/video/render/d;->h()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/transcode/video/filter/c;->makeCurrent()V

    :goto_1
    invoke-virtual {v3, p2, p3, p4}, Lcom/twitter/media/transcode/video/render/d;->d(IJ)V

    const p2, 0x8d40

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v1, v1, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final makeCurrent()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/d;->h()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/transcode/video/filter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/video/render/d;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/d;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
