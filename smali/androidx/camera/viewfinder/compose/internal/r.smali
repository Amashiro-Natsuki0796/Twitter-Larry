.class public final Landroidx/camera/viewfinder/compose/internal/r;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/camera/viewfinder/compose/internal/u;


# virtual methods
.method public final getAttachedState()Landroidx/camera/viewfinder/compose/internal/u;
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/r;->a:Landroidx/camera/viewfinder/compose/internal/u;

    return-object v0
.end method

.method public final setAttachedState(Landroidx/camera/viewfinder/compose/internal/u;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/r;->a:Landroidx/camera/viewfinder/compose/internal/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/r;->a:Landroidx/camera/viewfinder/compose/internal/u;

    return-void
.end method
