.class public final Lcom/twitter/media/transcode/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/video/c;


# instance fields
.field public a:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/transcode/video/render/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/transcode/video/filter/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/l0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/n;->d:Lcom/twitter/media/transcode/t0;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/Surface;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Lcom/twitter/media/transcode/video/filter/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "Filter list"

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/media/transcode/video/n;->a:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v1, "n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->d:Lcom/twitter/media/transcode/t0;

    new-instance v0, Lcom/twitter/media/transcode/video/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/video/l;-><init>(Lcom/twitter/media/transcode/video/n;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/media/transcode/video/filter/d;

    invoke-direct {p1}, Lcom/twitter/media/transcode/video/filter/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    invoke-virtual {p1}, Lcom/twitter/media/transcode/video/render/b;->b()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/transcode/video/filter/c;

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    invoke-virtual {p1}, Lcom/twitter/media/transcode/video/render/b;->d()V

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/twitter/media/transcode/TranscoderException;

    iget-object p2, p0, Lcom/twitter/media/transcode/video/n;->d:Lcom/twitter/media/transcode/t0;

    new-instance v0, Lcom/twitter/media/transcode/video/m;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/transcode/video/m;-><init>(Lcom/twitter/media/transcode/video/n;[Lcom/twitter/media/transcode/TranscoderException;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v2, "n"

    const-string v3, "Filter configuration failed"

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    aget-object p1, p1, p2

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string p2, "n"

    const-string v0, "surface: using encoder surface"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v1, "n"

    const-string v2, "surface: await new image"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v0}, Lcom/twitter/media/transcode/video/filter/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v1, "n"

    const-string v3, "surface: draw image"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/transcode/video/filter/c;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v5, v4, v2, p1, p2}, Lcom/twitter/media/transcode/video/filter/c;->e(Lcom/twitter/media/transcode/video/filter/c;IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v4, v1, v2, p1, p2}, Lcom/twitter/media/transcode/video/filter/c;->b(Lcom/twitter/media/transcode/video/render/b;IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    iget-object v1, v0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string p2, "n"

    const-string v0, "surface: swap buffers"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    iget-object p2, p1, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized makeCurrent()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->a:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v3, "n"

    const-string v4, "error while releasing encoderSurface"

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/twitter/media/transcode/video/n;->a:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->d()V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v3, "n"

    const-string v4, "error while releasing input surface"

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, v0, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v3}, Lcom/twitter/media/transcode/video/filter/c;->release()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v3, "n"

    const-string v4, "error while releasing filter pipeline"

    invoke-virtual {v2, v3, v0, v4}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
