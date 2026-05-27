.class public final synthetic Landroidx/camera/core/imagecapture/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/v0;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/v0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/q0;->a:Landroidx/camera/core/imagecapture/v0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/q0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/q0;->a:Landroidx/camera/core/imagecapture/v0;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/v0;->i:Landroidx/camera/core/imagecapture/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/g1;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/q0;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/imagecapture/g1;-><init>(Landroidx/camera/core/imagecapture/k1;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
