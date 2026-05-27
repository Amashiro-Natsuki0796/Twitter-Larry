.class public final synthetic Landroidx/camera/core/processing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/s2;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/s2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/j;->b:Landroidx/camera/core/s2;

    iput-object p3, p0, Landroidx/camera/core/processing/j;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Landroidx/camera/core/processing/j;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/core/s2$c;

    iget-object p1, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/j;->b:Landroidx/camera/core/s2;

    iget-object v1, v0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/s2;->m:Landroidx/camera/core/s2$e;

    iput-object v2, v0, Landroidx/camera/core/s2;->n:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/processing/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Landroidx/camera/core/processing/j;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, Landroidx/camera/core/processing/r;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/camera/core/processing/r;->i:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/r;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
