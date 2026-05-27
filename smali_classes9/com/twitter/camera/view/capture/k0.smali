.class public final Lcom/twitter/camera/view/capture/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/capture/i0;
.implements Lcom/twitter/media/av/i;


# instance fields
.field public final a:Lcom/twitter/camera/controller/shutter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/controller/shutter/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/shutter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    iput-object p2, p0, Lcom/twitter/camera/view/capture/k0;->a:Lcom/twitter/camera/controller/shutter/a;

    new-instance p2, Lcom/twitter/camera/view/capture/j0;

    invoke-direct {p2, p0}, Lcom/twitter/camera/view/capture/j0;-><init>(Lcom/twitter/camera/view/capture/k0;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/k0;->a:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/f;->reset()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/k0;->a:Lcom/twitter/camera/controller/shutter/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/shutter/f;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/k0;->a:Lcom/twitter/camera/controller/shutter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/shutter/f;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/k0;->a:Lcom/twitter/camera/controller/shutter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/camera/controller/shutter/f;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Another client is already observing volume presses."

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/k0;->b:Z

    return-void
.end method
