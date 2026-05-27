.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/y;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/g$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/g$a;->b:Landroidx/media3/exoplayer/video/g;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/v0;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$a;->d(Landroidx/media3/common/v0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/x$c;

    iget-object v4, p0, Landroidx/camera/camera2/internal/y;->c:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/x$c;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
