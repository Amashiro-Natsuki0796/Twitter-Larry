.class public final synthetic Landroidx/camera/camera2/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$d;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/k1$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n1;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/camera/camera2/internal/n1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 14

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/k1$d;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Landroidx/camera/camera2/internal/k1$d;->d:Landroidx/camera/camera2/internal/x;

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/w0;

    new-instance v6, Landroidx/camera/core/impl/w0$a;

    invoke-direct {v6, v4}, Landroidx/camera/core/impl/w0$a;-><init>(Landroidx/camera/core/impl/w0;)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-string v9, "Camera2CapturePipeline"

    iget v4, v4, Landroidx/camera/core/impl/w0;->c:I

    if-ne v4, v8, :cond_3

    iget-object v10, v5, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget-boolean v11, v10, Landroidx/camera/camera2/internal/v6;->e:Z

    if-nez v11, :cond_3

    iget-boolean v11, v10, Landroidx/camera/camera2/internal/v6;->d:Z

    if-nez v11, :cond_3

    :try_start_0
    iget-object v10, v10, Landroidx/camera/camera2/internal/v6;->c:Landroidx/camera/core/internal/utils/b;

    invoke-virtual {v10}, Landroidx/camera/core/internal/utils/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/g1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v10, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v10}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_2

    iget-object v5, v5, Landroidx/camera/camera2/internal/x;->m:Landroidx/camera/camera2/internal/v6;

    iget-object v5, v5, Landroidx/camera/camera2/internal/v6;->j:Landroidx/camera/camera2/internal/v6$a;

    if-eqz v5, :cond_0

    invoke-interface {v10}, Landroidx/camera/core/g1;->T()Landroid/media/Image;

    move-result-object v11

    iget-object v12, v5, Landroidx/camera/camera2/internal/v6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v5, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v12, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    iget-object v11, v5, Landroidx/camera/camera2/internal/v6$a;->a:Landroid/media/ImageWriter;

    new-instance v12, Landroidx/camera/camera2/internal/u6;

    invoke-direct {v12, v10}, Landroidx/camera/camera2/internal/u6;-><init>(Landroidx/camera/core/g1;)V

    iget-object v5, v5, Landroidx/camera/camera2/internal/v6$a;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v13, Landroidx/camera/core/internal/compat/a;

    invoke-direct {v13, v5, v12}, Landroidx/camera/core/internal/compat/a;-><init>(Landroidx/camera/core/impl/utils/executor/g;Landroidx/camera/camera2/internal/u6;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/m;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v11, v13, v5}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v10}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v5

    instance-of v11, v5, Landroidx/camera/core/internal/d;

    if-eqz v11, :cond_1

    check-cast v5, Landroidx/camera/core/internal/d;

    iget-object v7, v5, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/b0;

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "Failed to enqueue image to image writer"

    invoke-static {v9, v5}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-nez v7, :cond_3

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :cond_2
    const-string v5, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v9, v5}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v5, 0x3

    if-eqz v7, :cond_4

    iput-object v7, v6, Landroidx/camera/core/impl/w0$a;->h:Landroidx/camera/core/impl/b0;

    goto :goto_6

    :cond_4
    iget v7, p1, Landroidx/camera/camera2/internal/k1$d;->a:I

    const/4 v10, -0x1

    if-ne v7, v5, :cond_5

    iget-boolean v7, p1, Landroidx/camera/camera2/internal/k1$d;->f:Z

    if-nez v7, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    if-eq v4, v10, :cond_7

    if-ne v4, v8, :cond_6

    goto :goto_4

    :cond_6
    move v4, v10

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x2

    :goto_5
    if-eq v4, v10, :cond_8

    iput v4, v6, Landroidx/camera/core/impl/w0$a;->c:I

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyStillCaptureTemplate: templateToModify = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v4, p1, Landroidx/camera/camera2/internal/k1$d;->e:Landroidx/camera/camera2/internal/compat/workaround/m;

    iget-boolean v7, v4, Landroidx/camera/camera2/internal/compat/workaround/m;->b:Z

    if-eqz v7, :cond_9

    iget v7, p0, Landroidx/camera/camera2/internal/n1;->c:I

    if-nez v7, :cond_9

    iget-boolean v4, v4, Landroidx/camera/camera2/internal/compat/workaround/m;->a:Z

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/camera/core/impl/x1;->R()Landroidx/camera/core/impl/x1;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Landroidx/camera/camera2/impl/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v5, Landroidx/camera/camera2/impl/a;

    invoke-static {v4}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/y0;)V

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    :cond_9
    new-instance v4, Landroidx/camera/camera2/internal/p1;

    invoke-direct {v4, p1, v6}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/k1$d;Landroidx/camera/core/impl/w0$a;)V

    invoke-static {v4}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v2}, Landroidx/camera/camera2/internal/x;->w(Ljava/util/List;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/v;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/b;)V

    return-object p1
.end method
