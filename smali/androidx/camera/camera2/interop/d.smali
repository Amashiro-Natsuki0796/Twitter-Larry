.class public final synthetic Landroidx/camera/camera2/interop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/camera2/interop/g;

    iput-object p2, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/interop/d;->b:Landroidx/concurrent/futures/b$a;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/camera2/interop/d;->a:Landroidx/camera/camera2/interop/g;

    iput-boolean v1, v2, Landroidx/camera/camera2/interop/g;->b:Z

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera2CameraControl was updated with new options."

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    :cond_0
    iput-object v0, v2, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    iget-boolean v0, v2, Landroidx/camera/camera2/interop/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/camera/camera2/interop/g;->c:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/s;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/interop/e;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/interop/g;)V

    iget-object v3, v2, Landroidx/camera/camera2/interop/g;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/camera/camera2/interop/g;->b:Z

    :cond_1
    return-void
.end method
