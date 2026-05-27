.class public final synthetic Landroidx/media3/effect/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;

.field public final synthetic b:Landroidx/media3/common/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;Landroidx/media3/common/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l1;->a:Landroidx/media3/effect/u1;

    iput-object p2, p0, Landroidx/media3/effect/l1;->b:Landroidx/media3/common/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/l1;->a:Landroidx/media3/effect/u1;

    iget-object v1, v0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    iget-object v2, p0, Landroidx/media3/effect/l1;->b:Landroidx/media3/common/l0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    iget-object v4, v2, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Landroidx/media3/effect/u1;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Landroidx/media3/effect/u1;->e:Landroid/opengl/EGLContext;

    iget-object v6, v0, Landroidx/media3/effect/u1;->f:Landroid/opengl/EGLSurface;

    invoke-static {v1, v5, v6, v3, v3}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v5, v0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    invoke-static {v1, v5}, Landroidx/media3/common/util/GlUtil;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v4, v0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v5, v0, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/media3/effect/o1;

    invoke-direct {v6, v0, v1}, Landroidx/media3/effect/o1;-><init>(Landroidx/media3/effect/u1;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v4, v0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    throw v1

    :cond_4
    :goto_2
    iget-object v1, v0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget v4, v1, Landroidx/media3/common/l0;->b:I

    iget v5, v2, Landroidx/media3/common/l0;->b:I

    if-ne v4, v5, :cond_6

    iget v4, v1, Landroidx/media3/common/l0;->c:I

    iget v5, v2, Landroidx/media3/common/l0;->c:I

    if-ne v4, v5, :cond_6

    iget v1, v1, Landroidx/media3/common/l0;->d:I

    iget v4, v2, Landroidx/media3/common/l0;->d:I

    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    iput-boolean v3, v0, Landroidx/media3/effect/u1;->y:Z

    iput-object v2, v0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    :goto_4
    return-void
.end method
