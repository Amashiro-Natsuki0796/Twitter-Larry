.class public final synthetic Landroidx/camera/camera2/interop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/b;->a:Landroidx/camera/camera2/interop/g;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/interop/b;->a:Landroidx/camera/camera2/interop/g;

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/g;->a:Z

    iget-boolean v2, p0, Landroidx/camera/camera2/interop/b;->b:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroidx/camera/camera2/interop/g;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/g;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/camera/camera2/interop/g;->c:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/s;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/interop/e;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/interop/g;)V

    iget-object v3, v0, Landroidx/camera/camera2/interop/g;->d:Landroidx/camera/core/impl/utils/executor/g;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/camera2/interop/g;->b:Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    :cond_2
    :goto_0
    return-void
.end method
