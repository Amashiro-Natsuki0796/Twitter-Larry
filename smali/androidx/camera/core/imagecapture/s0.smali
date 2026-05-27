.class public final synthetic Landroidx/camera/core/imagecapture/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/s0;->a:Landroidx/camera/core/imagecapture/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/imagecapture/u0$b;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/s0;->a:Landroidx/camera/core/imagecapture/u0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    iget-boolean v1, v1, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->a()Landroidx/camera/core/g1;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/imagecapture/n0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/core/imagecapture/n0;-><init>(Landroidx/camera/core/imagecapture/u0;Landroidx/camera/core/imagecapture/u0$b;)V

    iget-object p1, v0, Landroidx/camera/core/imagecapture/u0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
