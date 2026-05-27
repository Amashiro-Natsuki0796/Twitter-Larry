.class public final synthetic Landroidx/camera/camera2/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/z0;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/k;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/spherical/k$b;

    invoke-interface {v3}, Landroidx/media3/exoplayer/video/spherical/k$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/k;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/k;->h:Landroid/view/Surface;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/v0$g$b;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/v0$g$b;->b:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$g;->f:Landroidx/camera/camera2/internal/v0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->REOPENING:Landroidx/camera/camera2/internal/v0$f;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$g;->f:Landroidx/camera/camera2/internal/v0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->e:Landroidx/camera/camera2/internal/v0$f;

    sget-object v2, Landroidx/camera/camera2/internal/v0$f;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/v0$f;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v0$g;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$g;->f:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/v0;->I(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$g$b;->c:Landroidx/camera/camera2/internal/v0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/v0$g;->f:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/v0;->J(Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
