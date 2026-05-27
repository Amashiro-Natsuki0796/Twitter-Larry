.class public Lcom/twitter/media/transcode/video/render/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final x:[F


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:[F

.field public final l:[F

.field public m:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/media/transcode/video/render/d;->x:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZLcom/twitter/util/math/j;)V
    .locals 2
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->i:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/twitter/media/transcode/video/render/d;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->l:[F

    iput-object p2, p0, Lcom/twitter/media/transcode/video/render/d;->q:Lcom/twitter/util/math/j;

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    iput p1, p0, Lcom/twitter/media/transcode/video/render/d;->c:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/twitter/media/transcode/video/render/d;->c:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextureFilter"

    invoke-static {v3, v1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0, p0, v2}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(ILjava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    const-string p1, "Could not compile shader "

    const-string v1, ": "

    invoke-static {p0, p1, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureFilter"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/twitter/media/transcode/video/render/d;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/d;->i:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/twitter/media/transcode/video/render/d;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Surface frame wait timed out"

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/twitter/media/transcode/video/render/d;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/twitter/media/transcode/video/render/d;->g(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "uniform sampler2D sTexture;\n"

    goto :goto_0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\n"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x8b30

    invoke-static {v0, p2}, Lcom/twitter/media/transcode/video/render/d;->g(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const-string v1, "glCreateProgram"

    invoke-static {v1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    const-string v1, "TextureFilter"

    if-nez v0, :cond_3

    const-string v2, "Could not create program"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v5

    if-eq v3, v2, :cond_4

    const-string v2, "Could not link program: "

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v5

    :cond_4
    iput v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/twitter/media/transcode/video/render/d;->e(J)V

    iget-object p2, p0, Lcom/twitter/media/transcode/video/render/d;->a:Landroid/graphics/SurfaceTexture;

    iget-object p3, p0, Lcom/twitter/media/transcode/video/render/d;->l:[F

    invoke-virtual {p2, p3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p2, p0, Lcom/twitter/media/transcode/video/render/d;->k:[F

    const/4 v6, 0x0

    invoke-static {p2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int p1, p1, 0x168

    int-to-float v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget p1, p0, Lcom/twitter/media/transcode/video/render/d;->e:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v6, p2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/twitter/media/transcode/video/render/d;->f:I

    invoke-static {p1, v0, v6, p3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xde1

    iget p2, p0, Lcom/twitter/media/transcode/video/render/d;->c:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const p1, 0x8d65

    iget p2, p0, Lcom/twitter/media/transcode/video/render/d;->c:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    const-string p1, "glBindTexture"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->g:I

    iget-object v5, p0, Lcom/twitter/media/transcode/video/render/d;->m:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/media/transcode/video/render/d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->m:Ljava/nio/FloatBuffer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->h:I

    iget-object v5, p0, Lcom/twitter/media/transcode/video/render/d;->m:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer mTextureHandle"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/media/transcode/video/render/d;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v6, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    const v0, 0x8d40

    iget v1, p0, Lcom/twitter/media/transcode/video/render/d;->s:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFrameBuffer"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->q:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    const/4 v2, 0x0

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/d;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/media/transcode/video/render/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/video/render/d;->j:Z

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/d;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
