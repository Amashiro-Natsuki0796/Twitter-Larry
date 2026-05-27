.class public final synthetic Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s0;

.field public final synthetic b:Landroidx/camera/core/g1;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/g1;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/p0$a;

.field public final synthetic g:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s0;Landroidx/camera/core/g1;Landroid/graphics/Matrix;Landroidx/camera/core/g1;Landroid/graphics/Rect;Landroidx/camera/core/p0$a;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/s0;

    iput-object p2, p0, Landroidx/camera/core/r0;->b:Landroidx/camera/core/g1;

    iput-object p3, p0, Landroidx/camera/core/r0;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/r0;->d:Landroidx/camera/core/g1;

    iput-object p5, p0, Landroidx/camera/core/r0;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/r0;->f:Landroidx/camera/core/p0$a;

    iput-object p7, p0, Landroidx/camera/core/r0;->g:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/s0;

    iget-object v1, p0, Landroidx/camera/core/r0;->b:Landroidx/camera/core/g1;

    iget-object v7, p0, Landroidx/camera/core/r0;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Landroidx/camera/core/r0;->d:Landroidx/camera/core/g1;

    iget-object v10, p0, Landroidx/camera/core/r0;->e:Landroid/graphics/Rect;

    iget-object v11, p0, Landroidx/camera/core/r0;->f:Landroidx/camera/core/p0$a;

    iget-object v12, p0, Landroidx/camera/core/r0;->g:Landroidx/concurrent/futures/b$a;

    iget-boolean v2, v0, Landroidx/camera/core/s0;->D:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/c1;->a()Landroidx/camera/core/impl/y2;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Landroidx/camera/core/s0;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroidx/camera/core/s0;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/c1;->b()I

    move-result v8

    new-instance v0, Landroidx/camera/core/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/y2;JILandroid/graphics/Matrix;I)V

    new-instance v1, Landroidx/camera/core/b2;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2, v0}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/c1;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v10}, Landroidx/camera/core/b2;->c(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v1}, Landroidx/camera/core/p0$a;->a(Landroidx/camera/core/b2;)V

    invoke-virtual {v12, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
