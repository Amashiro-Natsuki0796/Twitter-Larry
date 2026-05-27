.class public final synthetic Landroidx/camera/camera2/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;

.field public final synthetic c:Landroidx/camera/core/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e4;->a:Landroidx/camera/camera2/internal/o4;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e4;->b:Landroidx/concurrent/futures/b$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/e4;->c:Landroidx/camera/core/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Landroidx/camera/camera2/internal/e4;->a:Landroidx/camera/camera2/internal/o4;

    iget-object v7, p0, Landroidx/camera/camera2/internal/e4;->b:Landroidx/concurrent/futures/b$a;

    iget-object v8, p0, Landroidx/camera/camera2/internal/e4;->c:Landroidx/camera/core/i0;

    iget-boolean v0, v6, Landroidx/camera/camera2/internal/o4;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_0
    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object v0, v0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/n6$b;->g()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->e:Landroid/util/Rational;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->e:Landroid/util/Rational;

    move-object v10, v0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->i:Landroidx/camera/camera2/internal/n6;

    iget-object v0, v0, Landroidx/camera/camera2/internal/n6;->e:Landroidx/camera/camera2/internal/n6$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/n6$b;->g()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v10, v1

    :goto_0
    iget-object v1, v8, Landroidx/camera/core/i0;->a:Ljava/util/List;

    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/o4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    iget-object v1, v8, Landroidx/camera/core/i0;->b:Ljava/util/List;

    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_2
    const/4 v5, 0x2

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/o4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v13

    iget-object v1, v8, Landroidx/camera/core/i0;->c:Ljava/util/List;

    iget-object v0, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->e:Landroidx/camera/camera2/internal/compat/i;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v2, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_3
    const/4 v5, 0x4

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/o4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->n:Landroidx/camera/camera2/internal/f4;

    iget-object v2, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v2, v2, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v2, v2, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    :cond_6
    const/4 v1, 0x0

    iget-object v3, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v3, v3, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v3, v3, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    iput-object v7, v6, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    sget-object v1, Landroidx/camera/camera2/internal/o4;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->n:Landroidx/camera/camera2/internal/f4;

    iget-object v7, v6, Landroidx/camera/camera2/internal/o4;->a:Landroidx/camera/camera2/internal/x;

    iget-object v9, v7, Landroidx/camera/camera2/internal/x;->b:Landroidx/camera/camera2/internal/x$b;

    iget-object v9, v9, Landroidx/camera/camera2/internal/x$b;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iget-object v1, v6, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iput-object v4, v6, Landroidx/camera/camera2/internal/o4;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v6, Landroidx/camera/camera2/internal/o4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v6, Landroidx/camera/camera2/internal/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v4

    if-lez v0, :cond_a

    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v11

    :goto_4
    if-eqz v0, :cond_b

    iput-boolean v3, v6, Landroidx/camera/camera2/internal/o4;->g:Z

    iput-boolean v11, v6, Landroidx/camera/camera2/internal/o4;->l:Z

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/x;->x()J

    move-result-wide v0

    invoke-virtual {v6, v3}, Landroidx/camera/camera2/internal/o4;->f(Z)V

    goto :goto_5

    :cond_b
    iput-boolean v11, v6, Landroidx/camera/camera2/internal/o4;->g:Z

    iput-boolean v3, v6, Landroidx/camera/camera2/internal/o4;->l:Z

    invoke-virtual {v7}, Landroidx/camera/camera2/internal/x;->x()J

    move-result-wide v0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Landroidx/camera/camera2/internal/x;->q(I)I

    move-result v2

    if-ne v2, v3, :cond_c

    move v11, v3

    :cond_c
    new-instance v2, Landroidx/camera/camera2/internal/f4;

    invoke-direct {v2, v6, v11, v0, v1}, Landroidx/camera/camera2/internal/f4;-><init>(Landroidx/camera/camera2/internal/o4;ZJ)V

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->n:Landroidx/camera/camera2/internal/f4;

    invoke-virtual {v7, v2}, Landroidx/camera/camera2/internal/x;->l(Landroidx/camera/camera2/internal/x$c;)V

    iget-wide v0, v6, Landroidx/camera/camera2/internal/o4;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, Landroidx/camera/camera2/internal/o4;->k:J

    new-instance v2, Landroidx/camera/camera2/internal/g4;

    invoke-direct {v2, v6, v0, v1}, Landroidx/camera/camera2/internal/g4;-><init>(Landroidx/camera/camera2/internal/o4;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v6, Landroidx/camera/camera2/internal/o4;->c:Landroidx/camera/core/impl/utils/executor/c;

    const-wide/16 v9, 0x1388

    invoke-virtual {v4, v2, v9, v10, v3}, Landroidx/camera/core/impl/utils/executor/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v6, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v7, v8, Landroidx/camera/core/i0;->d:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/internal/h4;

    invoke-direct {v2, v6, v0, v1}, Landroidx/camera/camera2/internal/h4;-><init>(Landroidx/camera/camera2/internal/o4;J)V

    invoke-virtual {v4, v2, v7, v8, v3}, Landroidx/camera/core/impl/utils/executor/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Landroidx/camera/camera2/internal/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    :goto_6
    return-void
.end method
