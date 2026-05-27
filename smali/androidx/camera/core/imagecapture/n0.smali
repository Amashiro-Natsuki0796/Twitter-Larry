.class public final synthetic Landroidx/camera/core/imagecapture/n0;
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

    iput-object p1, p0, Landroidx/camera/core/imagecapture/n0;->a:Landroidx/camera/core/imagecapture/u0;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/u0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/imagecapture/n0;->a:Landroidx/camera/core/imagecapture/u0;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/n0;->b:Landroidx/camera/core/imagecapture/u0$b;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/imagecapture/u0;->d:Landroidx/camera/core/imagecapture/h;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v3

    iget-object v5, v3, Landroidx/camera/core/imagecapture/v0;->c:Landroidx/camera/core/b1$g;

    if-nez v5, :cond_1

    iget-object v3, v3, Landroidx/camera/core/imagecapture/v0;->d:Landroidx/camera/core/b1$g;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/u0;->a(Landroidx/camera/core/imagecapture/u0$b;)Landroidx/camera/core/g1;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/imagecapture/o0;

    invoke-direct {v3, v2, v0}, Landroidx/camera/core/imagecapture/o0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/g1;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/imagecapture/u0;->b(Landroidx/camera/core/imagecapture/u0$b;)Landroidx/camera/core/b1$h;

    move-result-object v0

    if-eqz v4, :cond_2

    iget-object v1, v2, Landroidx/camera/core/imagecapture/v0;->b:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/k1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/imagecapture/p0;

    invoke-direct {v3, v2, v0}, Landroidx/camera/core/imagecapture/p0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/b1$h;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/imagecapture/r0;

    invoke-direct {v3, v2, v1}, Landroidx/camera/core/imagecapture/r0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/imagecapture/r0;

    invoke-direct {v3, v2, v1}, Landroidx/camera/core/imagecapture/r0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/imagecapture/r0;

    invoke-direct {v3, v2, v0}, Landroidx/camera/core/imagecapture/r0;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_4
    return-void
.end method
