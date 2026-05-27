.class public final Landroidx/camera/camera2/internal/compat/workaround/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/r$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->b:Ljava/util/List;

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/r$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/r$a;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->b:Ljava/util/List;

    iget-object v3, v1, Landroidx/camera/camera2/internal/compat/workaround/r$a;->a:Landroidx/concurrent/futures/b$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RequestListener "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " monitoring "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RequestMonitor"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/o;

    invoke-direct {v2, p0, v1, v3, v0}, Landroidx/camera/camera2/internal/compat/workaround/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v4

    iget-object v3, v3, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v3, v2, v4}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/c1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/utils/futures/v;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/b;)V

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Landroidx/arch/core/util/a;)V

    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/r;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
