.class public final synthetic Landroidx/camera/core/processing/concurrent/j;
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

    iput p1, p0, Landroidx/camera/core/processing/concurrent/j;->a:I

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/camera/core/processing/concurrent/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/g$c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/o;

    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/g$c;->c:Landroidx/core/util/b;

    invoke-interface {v0, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/m;

    iget v1, v0, Landroidx/camera/core/processing/concurrent/m;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/core/processing/concurrent/m;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/j;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/s2;

    iget-object v4, v0, Landroidx/camera/core/processing/concurrent/m;->a:Landroidx/camera/core/processing/concurrent/c;

    iget-object v5, v4, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v2}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    iget-boolean v2, v3, Landroidx/camera/core/s2;->e:Z

    if-eqz v2, :cond_0

    iget v4, v4, Landroidx/camera/core/processing/concurrent/c;->n:I

    goto :goto_0

    :cond_0
    iget v4, v4, Landroidx/camera/core/processing/concurrent/c;->o:I

    :goto_0
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v3, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, Landroidx/camera/core/processing/concurrent/h;

    invoke-direct {v5, v0, v1, v4}, Landroidx/camera/core/processing/concurrent/h;-><init>(Landroidx/camera/core/processing/concurrent/m;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v6, v0, Landroidx/camera/core/processing/concurrent/m;->c:Landroidx/camera/core/impl/utils/executor/c;

    invoke-virtual {v3, v4, v6, v5}, Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    if-eqz v2, :cond_1

    iput-object v1, v0, Landroidx/camera/core/processing/concurrent/m;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Landroidx/camera/core/processing/concurrent/m;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Landroidx/camera/core/processing/concurrent/m;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
