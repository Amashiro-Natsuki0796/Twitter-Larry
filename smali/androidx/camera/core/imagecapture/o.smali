.class public final synthetic Landroidx/camera/core/imagecapture/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/o;->a:Landroidx/camera/core/imagecapture/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/p1;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/o;->a:Landroidx/camera/core/imagecapture/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/y;->b(Landroidx/camera/core/g1;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/camera/core/imagecapture/v0;->a:I

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroidx/camera/core/imagecapture/j;

    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/j;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/imagecapture/y;->d(Landroidx/camera/core/imagecapture/z0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, v0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/j;

    iget v1, v2, Landroidx/camera/core/imagecapture/v0;->a:I

    invoke-direct {p1, v1, v3}, Landroidx/camera/core/imagecapture/j;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/y;->d(Landroidx/camera/core/imagecapture/z0$a;)V

    :cond_1
    :goto_1
    return-void
.end method
