.class public final Lcom/twitter/media/transcode/overlays/i;
.super Lcom/twitter/media/transcode/video/render/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:[F

.field public D:I

.field public final H:Lcom/twitter/media/transcode/overlays/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/overlays/f;ZLcom/twitter/util/math/j;FI)V
    .locals 9
    .param p1    # Lcom/twitter/media/transcode/overlays/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/twitter/media/transcode/video/render/d;-><init>(ZLcom/twitter/util/math/j;)V

    const/16 p2, 0x10

    new-array v1, p2, [F

    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/i;->B:[F

    iget-object v0, p1, Lcom/twitter/media/transcode/overlays/f;->e:Lcom/twitter/media/transcode/overlays/g;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lcom/twitter/media/transcode/overlays/g;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v8, p1, Lcom/twitter/media/transcode/overlays/f;->d:Lcom/twitter/util/math/j;

    invoke-virtual {v8, p2, p2}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p2

    const-string v2, "maxSize"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p3}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object p2

    :cond_0
    new-instance p3, Lcom/twitter/media/transcode/overlays/j;

    iget v2, p1, Lcom/twitter/media/transcode/overlays/f;->f:I

    int-to-long v5, v2

    iget v2, p2, Lcom/twitter/util/math/j;->b:I

    iget p2, p2, Lcom/twitter/util/math/j;->a:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    shr-int/lit8 v2, p2, 0x1

    or-int/2addr p2, v2

    shr-int/lit8 v2, p2, 0x2

    or-int/2addr p2, v2

    shr-int/lit8 v2, p2, 0x4

    or-int/2addr p2, v2

    shr-int/lit8 v2, p2, 0x8

    or-int/2addr p2, v2

    shr-int/lit8 v2, p2, 0x10

    or-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    iget-object v3, p1, Lcom/twitter/media/transcode/overlays/f;->c:Ljava/net/URL;

    move-object v2, p3

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/media/transcode/overlays/j;-><init>(Ljava/net/URL;Lcom/twitter/util/math/j;JLcom/twitter/util/math/j;)V

    iput-object p3, p0, Lcom/twitter/media/transcode/overlays/i;->H:Lcom/twitter/media/transcode/overlays/j;

    iget p1, v8, Lcom/twitter/util/math/j;->a:I

    int-to-float p1, p1

    iget p2, v8, Lcom/twitter/util/math/j;->b:I

    int-to-float p2, p2

    div-float v2, p1, p2

    iget-boolean v5, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/transcode/overlays/h;->j(Lcom/twitter/media/transcode/overlays/g;[FFFIZ)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/twitter/media/transcode/overlays/i;->y:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/i;->H:Lcom/twitter/media/transcode/overlays/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/overlays/j;->b(J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lcom/twitter/media/transcode/overlays/i;->A:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/twitter/media/transcode/overlays/i;->D:I

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/i;->B:[F

    invoke-static {p1, v0, p2, v1, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error when drawing video frame"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "uniform sampler2D uTexture;\nprecision mediump float;\nuniform mat4 uTransformMatrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 imageCoord = uTransformMatrix * vec4(vTextureCoord.x, vTextureCoord.y, 0, 1);\n  lowp vec4 videoFragColor = texture2D(sTexture, vTextureCoord);\n  vec2 imageCoord2 = vec2(imageCoord.x, imageCoord.y);\n  lowp vec4 imageFragColor = texture2D(uTexture, imageCoord2);\n  bool outsideBounds = any(lessThan(imageCoord2, vec2(0, 0)))\n                    || any(greaterThan(imageCoord2, vec2(1, 1)));\n  lowp float imageAlpha = float(!outsideBounds) * imageFragColor.a;\n  lowp vec3 sum = (videoFragColor.rgb * (1.0 - imageAlpha));\n  sum += (imageFragColor.rgb * imageAlpha);\n  gl_FragColor = vec4(sum, 1.0);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/transcode/video/render/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/overlays/i;->A:I

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "uTransformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/overlays/i;->D:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/twitter/media/transcode/overlays/i;->y:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/i;->H:Lcom/twitter/media/transcode/overlays/j;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/transcode/video/render/d;->i()V

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/i;->H:Lcom/twitter/media/transcode/overlays/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/transcode/overlays/j;->r:Z

    iget-object v1, v0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/twitter/media/transcode/overlays/j;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
