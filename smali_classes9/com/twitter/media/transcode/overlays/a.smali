.class public final Lcom/twitter/media/transcode/overlays/a;
.super Lcom/twitter/media/transcode/video/render/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final y:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/util/math/j;Landroid/graphics/Bitmap;FI)V
    .locals 9
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/transcode/video/render/d;-><init>(ZLcom/twitter/util/math/j;)V

    iget-boolean p1, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p5, :cond_1

    sub-float p2, p4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v2, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, v2, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    rsub-int p2, p5, 0x168

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p4, p5

    mul-float/2addr p5, p2

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eqz p1, :cond_2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/twitter/media/transcode/overlays/a;->y:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    iget p2, p0, Lcom/twitter/media/transcode/overlays/a;->B:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/twitter/media/transcode/overlays/a;->A:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "uniform sampler2D uTexture;\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec2 imageCoord = vec2(vTextureCoord.x, vTextureCoord.y);\n  lowp vec4 videoFragColor = texture2D(sTexture, vTextureCoord);\n  lowp vec4 imageFragColor = texture2D(uTexture, imageCoord);\n  lowp vec3 sum = (videoFragColor.rgb * (1.0 - imageFragColor.a));\n  sum += (imageFragColor.rgb * imageFragColor.a);\n  gl_FragColor = vec4(sum, 1.0);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/transcode/video/render/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/a;->y:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aget v0, v1, v2

    iput v0, p0, Lcom/twitter/media/transcode/overlays/a;->B:I

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/overlays/a;->A:I

    return-void
.end method
