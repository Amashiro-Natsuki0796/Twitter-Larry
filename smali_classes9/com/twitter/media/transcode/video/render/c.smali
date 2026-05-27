.class public Lcom/twitter/media/transcode/video/render/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/transcode/video/render/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljavax/microedition/khronos/egl/EGL10;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljavax/microedition/khronos/egl/EGLContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/math/j;I)V
    .locals 10
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x3038

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->a()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v2, [I

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    move-object v7, v3

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x3098

    const/4 v5, 0x2

    filled-new-array {v4, v5, v0}, [I

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v7, v3, v1

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v7, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    const-string v5, "eglCreateContext"

    invoke-static {v4, v5}, Lcom/twitter/media/transcode/video/render/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/twitter/util/math/j;->a:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    const/16 v5, 0x3057

    const/16 v6, 0x3056

    filled-new-array {v5, v4, v6, p1, v0}, [I

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v1

    invoke-interface {v0, v4, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {p1, v0}, Lcom/twitter/media/transcode/video/render/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz p1, :cond_1

    const-string v0, "before makeCurrent"

    invoke-static {p1, v0}, Lcom/twitter/media/transcode/video/render/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/twitter/media/transcode/video/render/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not configured for makeCurrent"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty size provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    new-instance p1, Lcom/twitter/media/transcode/video/render/e;

    invoke-direct {p1, p2}, Lcom/twitter/media/transcode/video/render/e;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->c:Lcom/twitter/media/transcode/video/render/e;

    const v0, 0x8b31

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v3}, Lcom/twitter/media/transcode/video/render/e;->b(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_8
    const v3, 0x8b30

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3, v4}, Lcom/twitter/media/transcode/video/render/e;->b(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v5, "glCreateProgram"

    invoke-static {v5}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    const-string v5, "TextureRender"

    if-nez v4, :cond_a

    const-string v6, "Could not create program"

    invoke-static {v5, v6}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v2, [I

    const v3, 0x8b82

    invoke-static {v4, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v1

    if-eq v0, v2, :cond_b

    const-string v0, "Could not link program: "

    invoke-static {v5, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    :cond_b
    :goto_2
    iput v4, p1, Lcom/twitter/media/transcode/video/render/e;->d:I

    if-eqz v4, :cond_10

    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/twitter/media/transcode/video/render/e;->h:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->d:I

    const-string v4, "aTextureCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/twitter/media/transcode/video/render/e;->i:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->i:I

    if-eq v0, v3, :cond_e

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->d:I

    const-string v4, "uMVPMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/twitter/media/transcode/video/render/e;->f:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->f:I

    if-eq v0, v3, :cond_d

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->d:I

    const-string v4, "uSTMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/twitter/media/transcode/video/render/e;->g:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/media/transcode/video/render/e;->g:I

    if-eq v0, v3, :cond_c

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p1, Lcom/twitter/media/transcode/video/render/e;->e:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    int-to-float p2, p2

    const/16 v0, 0x2801

    invoke-static {v1, v0, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2601

    int-to-float p2, p2

    const/16 v0, 0x2800

    invoke-static {v1, v0, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v0, 0x812f

    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p2, "glTexParameter"

    invoke-static {p2}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p2, p1, Lcom/twitter/media/transcode/video/render/e;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textureID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OutputSurface"

    invoke-static {v0, p2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget p1, p1, Lcom/twitter/media/transcode/video/render/e;->e:I

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/transcode/video/render/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->b:Landroid/view/Surface;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed creating program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public static b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL error encountered (see log)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-string v0, "OutputSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "awaitNewImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/twitter/media/transcode/video/render/c;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/twitter/media/transcode/video/render/c;->i:Z

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
    iput-boolean v2, p0, Lcom/twitter/media/transcode/video/render/c;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->c:Lcom/twitter/media/transcode/video/render/e;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->c:Lcom/twitter/media/transcode/video/render/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onDrawFrame start"

    invoke-static {v2}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/media/transcode/video/render/e;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    new-array p2, p2, [F

    invoke-static {p2, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p2, v10, v9, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    invoke-static {v9, v0, v9, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    iget p2, v1, Lcom/twitter/media/transcode/video/render/e;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    invoke-static {p2}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    iget v0, v1, Lcom/twitter/media/transcode/video/render/e;->e:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p2, v1, Lcom/twitter/media/transcode/video/render/e;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Lcom/twitter/media/transcode/video/render/e;->h:I

    const/16 v7, 0x14

    iget-object v8, v1, Lcom/twitter/media/transcode/video/render/e;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/twitter/media/transcode/video/render/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Lcom/twitter/media/transcode/video/render/e;->i:I

    iget-object v8, v1, Lcom/twitter/media/transcode/video/render/e;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer mTextureHandle"

    invoke-static {p2}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget p2, v1, Lcom/twitter/media/transcode/video/render/e;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {p2}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/twitter/media/transcode/video/render/e;->b:[F

    invoke-static {p2, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int p1, p1, 0x168

    int-to-float v5, p1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget p1, v1, Lcom/twitter/media/transcode/video/render/e;->f:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v10, p2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, v1, Lcom/twitter/media/transcode/video/render/e;->g:I

    invoke-static {p1, v0, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v10, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/twitter/media/transcode/video/render/e;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/render/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "OutputSurface"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new frame available: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/render/c;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/media/transcode/video/render/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/video/render/c;->i:Z

    iget-object v0, p0, Lcom/twitter/media/transcode/video/render/c;->h:Ljava/lang/Object;

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
