.class public final Landroidx/camera/viewfinder/compose/internal/u;
.super Landroidx/camera/viewfinder/compose/internal/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public d:I

.field public e:I

.field public f:Landroidx/camera/viewfinder/compose/internal/r;

.field public g:Landroidx/camera/viewfinder/compose/internal/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput p3, p0, Landroidx/camera/viewfinder/compose/internal/u;->d:I

    iput p4, p0, Landroidx/camera/viewfinder/compose/internal/u;->e:I

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroidx/camera/viewfinder/compose/internal/u;->d:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroidx/camera/viewfinder/compose/internal/u;->e:I

    sget-object v0, Landroidx/camera/viewfinder/core/impl/h;->Companion:Landroidx/camera/viewfinder/core/impl/h$a;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/u;->f:Landroidx/camera/viewfinder/compose/internal/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    new-instance v0, Landroidx/camera/viewfinder/core/impl/h$b;

    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/g;->a(Landroidx/camera/viewfinder/compose/internal/r;)Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v3, "getSurfaceControl(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/h$b;-><init>(Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/h$c;->a:Landroidx/camera/viewfinder/core/impl/h$c;

    :goto_0
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/u;->g:Landroidx/camera/viewfinder/compose/internal/m;

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/camera/viewfinder/compose/internal/m;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {v3}, Landroidx/camera/viewfinder/core/impl/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    if-eqz v4, :cond_3

    iget-object v5, v1, Landroidx/camera/viewfinder/compose/internal/m;->a:Landroidx/camera/viewfinder/core/impl/h;

    invoke-interface {v5, v0}, Landroidx/camera/viewfinder/core/impl/h;->c(Landroidx/camera/viewfinder/core/impl/h;)Z

    move-result v5

    const-string v6, " to "

    const-string v7, "VfExternalSurface"

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Reattached "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to attach "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroidx/camera/viewfinder/core/impl/f;->c()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tryAttach() can only be called when detached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v1, Landroidx/camera/viewfinder/compose/internal/m;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget v3, p0, Landroidx/camera/viewfinder/compose/internal/u;->d:I

    iget v4, p0, Landroidx/camera/viewfinder/compose/internal/u;->e:I

    invoke-direct {v1, p1, v3, v4, v0}, Landroidx/camera/viewfinder/compose/internal/m;-><init>(Landroid/view/Surface;IILandroidx/camera/viewfinder/core/impl/h;)V

    iput-object v1, p0, Landroidx/camera/viewfinder/compose/internal/u;->g:Landroidx/camera/viewfinder/compose/internal/m;

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->b:Landroidx/camera/viewfinder/compose/s;

    if-eqz p1, :cond_4

    sget-object p1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/a;

    invoke-direct {v0, p0, v1, v2}, Landroidx/camera/viewfinder/compose/internal/a;-><init>(Landroidx/camera/viewfinder/compose/internal/b;Landroidx/camera/viewfinder/compose/internal/w;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/b;->a:Lkotlinx/coroutines/l0;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/b;->c:Lkotlinx/coroutines/q2;

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "surfaceView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/u;->g:Landroidx/camera/viewfinder/compose/internal/m;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/camera/viewfinder/compose/internal/m;->a:Landroidx/camera/viewfinder/core/impl/h;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/h;->a()V

    iget-object v0, p1, Landroidx/camera/viewfinder/compose/internal/m;->b:Landroidx/camera/viewfinder/core/impl/f;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/f;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/viewfinder/compose/internal/m;->c:Z

    :cond_0
    return-void
.end method
