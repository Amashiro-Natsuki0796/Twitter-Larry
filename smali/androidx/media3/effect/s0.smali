.class public final synthetic Landroidx/media3/effect/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/s0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Error releasing GL objects"

    iget-object v1, p0, Landroidx/media3/effect/s0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c:Landroidx/media3/common/y;

    iget-boolean v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d:Z

    const-string v5, "DefaultFrameProcessor"

    :try_start_0
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->f:Landroidx/media3/effect/o2;

    invoke-virtual {v6}, Landroidx/media3/effect/o2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->l:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/effect/m2;

    invoke-interface {v7}, Landroidx/media3/effect/m2;->release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    invoke-virtual {v1}, Landroidx/media3/effect/u1;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v6, "Error releasing shader program"

    invoke-static {v5, v6, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v3, v2}, Landroidx/media3/common/y;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v5, v0, v1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v3, v2}, Landroidx/media3/common/y;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v5, v0, v2}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v1
.end method
