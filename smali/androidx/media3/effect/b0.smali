.class public final synthetic Landroidx/media3/effect/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b0;->a:Landroidx/media3/effect/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/b0;->a:Landroidx/media3/effect/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/h0;->d:Landroidx/media3/effect/h0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/media3/common/util/t;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CompositorGlProgram"

    const-string v3, "Error releasing GL Program"

    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    invoke-virtual {v1}, Landroidx/media3/effect/x3;->b()V

    iget-object v1, v0, Landroidx/media3/effect/h0;->m:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Landroidx/media3/effect/h0;->n:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DefaultVideoCompositor"

    const-string v2, "Error releasing GL resources"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
