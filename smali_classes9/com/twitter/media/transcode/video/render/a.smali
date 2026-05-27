.class public final Lcom/twitter/media/transcode/video/render/a;
.super Lcom/twitter/media/transcode/video/render/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public H:Z

.field public y:I


# direct methods
.method public constructor <init>(ZLcom/twitter/util/math/j;)V
    .locals 0
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/transcode/video/render/d;-><init>(ZLcom/twitter/util/math/j;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/media/transcode/video/render/a;->B:I

    iput p1, p0, Lcom/twitter/media/transcode/video/render/a;->D:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/transcode/video/render/a;->H:Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    iget p1, p0, Lcom/twitter/media/transcode/video/render/a;->B:I

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    iget v1, p0, Lcom/twitter/media/transcode/video/render/a;->y:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    iget p1, p0, Lcom/twitter/media/transcode/video/render/a;->D:I

    if-lez p1, :cond_3

    iget v1, p0, Lcom/twitter/media/transcode/video/render/a;->A:I

    if-lez v1, :cond_2

    int-to-float p2, v1

    div-float p2, v0, p2

    :cond_2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/transcode/video/render/a;->H:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 blurCoordinates[2];\n\nvoid main()\n{\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n\n// Calculate the positions for the blur\nint multiplier = 0;\nvec2 blurStep;\nvec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n\nblurCoordinates[0] = vTextureCoord.xy - singleStepOffset;\nblurCoordinates[1] = vTextureCoord.xy + singleStepOffset;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 blurCoordinates[2];\nvoid main() {\n   lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(sTexture, vTextureCoord);\n\n    sum += texture2D(sTexture, blurCoordinates[0]).rgb * 0.279;\n    sum += texture2D(sTexture, vTextureCoord.xy).rgb * 0.472;\n    sum += texture2D(sTexture, blurCoordinates[1]).rgb * 0.279;\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}\n"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/video/render/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 blurCoordinates[2];\nvoid main() {\n   lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(sTexture, vTextureCoord);\n\n    sum += texture2D(sTexture, blurCoordinates[0]).rgb * 0.199;\n    sum += texture2D(sTexture, vTextureCoord.xy).rgb * 0.603;\n    sum += texture2D(sTexture, blurCoordinates[1]).rgb * 0.199;\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}\n"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/media/transcode/video/render/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/video/render/a;->B:I

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/video/render/a;->D:I

    return-void
.end method
