.class public final synthetic Landroidx/camera/core/imagecapture/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/k1;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/k1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/g1;->a:Landroidx/camera/core/imagecapture/k1;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/g1;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/g1;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->f()Landroidx/camera/core/b1$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/g1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/camera/core/b1$e;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
