.class public final synthetic Landroidx/camera/core/imagecapture/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/v0;

.field public final synthetic b:Landroidx/camera/core/b1$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/b1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->a:Landroidx/camera/core/imagecapture/v0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/p0;->b:Landroidx/camera/core/b1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->a:Landroidx/camera/core/imagecapture/v0;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/imagecapture/y0;->c:Landroidx/concurrent/futures/b$d;

    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/y0;->a()V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h1;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/p0;->b:Landroidx/camera/core/b1$h;

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/imagecapture/h1;-><init>(Landroidx/camera/core/imagecapture/k1;Landroidx/camera/core/b1$h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
