.class public Landroidx/media3/effect/v1;
.super Landroidx/media3/effect/d;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/common/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-direct {p0, p3, p2}, Landroidx/media3/effect/d;-><init>(ZI)V

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/t;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/effect/v1;->h:Landroidx/media3/common/util/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object p1

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    const-string p3, "uRgbMatrix"

    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/t;->d([F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c(II)Landroidx/media3/common/util/m0;
    .locals 1

    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(II)V

    return-object v0
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/effect/v1;->h:Landroidx/media3/common/util/t;

    :try_start_0
    invoke-virtual {p2}, Landroidx/media3/common/util/t;->i()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media3/common/util/t;->h(IILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/media3/common/util/t;->b()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/v1;->h:Landroidx/media3/common/util/t;

    iget v0, v0, Landroidx/media3/common/util/t;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
