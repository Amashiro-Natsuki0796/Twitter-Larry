.class public final synthetic Landroidx/camera/core/imagecapture/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/u0;

.field public final synthetic b:Landroidx/camera/core/imagecapture/u0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/u0;Landroidx/camera/core/imagecapture/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/m0;->a:Landroidx/camera/core/imagecapture/u0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/m0;->b:Landroidx/camera/core/imagecapture/u0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/imagecapture/m0;->a:Landroidx/camera/core/imagecapture/u0;

    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    iget-object v2, p0, Landroidx/camera/core/imagecapture/m0;->b:Landroidx/camera/core/imagecapture/u0$b;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, Landroidx/camera/core/imagecapture/u0;->e:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {v4, v2}, Landroidx/camera/core/imagecapture/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/u;

    invoke-virtual {v4}, Landroidx/camera/core/processing/u;->e()I

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_1

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/u0;->l:Landroidx/camera/core/imagecapture/b0;

    invoke-virtual {v0, v4}, Landroidx/camera/core/imagecapture/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v4, Landroidx/camera/core/imagecapture/q0;

    invoke-direct {v4, v3, v0}, Landroidx/camera/core/imagecapture/q0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/u0$b;->a()Landroidx/camera/core/g1;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
