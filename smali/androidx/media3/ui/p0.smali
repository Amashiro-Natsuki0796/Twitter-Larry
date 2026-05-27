.class public final synthetic Landroidx/media3/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView$d;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Landroidx/media3/ui/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$d;Landroid/view/SurfaceView;Landroidx/media3/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p0;->a:Landroidx/media3/ui/PlayerView$d;

    iput-object p2, p0, Landroidx/media3/ui/p0;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/p0;->c:Landroidx/media3/ui/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/p0;->a:Landroidx/media3/ui/PlayerView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/ui/p0;->b:Landroid/view/SurfaceView;

    invoke-static {v1}, Landroidx/media3/ui/m0;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media3/ui/k0;->a()Landroid/window/SurfaceSyncGroup;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    new-instance v0, Landroidx/camera/camera2/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, v0}, Landroidx/media3/ui/n0;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Landroidx/camera/camera2/internal/q;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/ui/p0;->c:Landroidx/media3/ui/i0;

    invoke-virtual {v0}, Landroidx/media3/ui/i0;->run()V

    invoke-static {}, Landroidx/media3/ui/l0;->a()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/ui/o0;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    return-void
.end method
