.class public final synthetic Landroidx/camera/camera2/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;ZLandroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/o4;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/m4;->b:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/m4;->c:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/o4;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/m4;->b:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/m4;->c:Landroidx/concurrent/futures/b$a;

    iget-object v3, v0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v4, v0, Landroidx/camera/camera2/internal/o4;->t:Landroidx/camera/camera2/internal/d4;

    iget-object v3, v3, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v3, v3, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/o4;->s:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x;->x()J

    move-result-wide v3

    new-instance v1, Landroidx/camera/camera2/internal/d4;

    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/o4;JLandroidx/concurrent/futures/b$a;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/o4;->t:Landroidx/camera/camera2/internal/d4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    :goto_0
    return-void
.end method
