.class public final synthetic Landroidx/camera/camera2/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f0;->a:Landroidx/camera/camera2/internal/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/f0;->a:Landroidx/camera/camera2/internal/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->a:Landroidx/camera/core/impl/c3;

    invoke-virtual {v1}, Landroidx/camera/core/impl/c3;->b()Landroidx/camera/core/impl/n2$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/n2$h;->b()Landroidx/camera/core/impl/n2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/camera/core/impl/n2;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->x2:Landroidx/camera/camera2/internal/v3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v3;->f:Landroidx/camera/camera2/internal/v3$a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/v0;Landroidx/concurrent/futures/b$a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/compat/o;

    iget-object v3, v0, Landroidx/camera/camera2/internal/v0;->j:Landroidx/camera/camera2/internal/b1;

    iget-object v3, v3, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    iget-object v4, v0, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v2}, Landroidx/camera/camera2/internal/b3;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    invoke-interface {v1, v3, v4, v2}, Landroidx/camera/camera2/internal/compat/o$a;->a(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/v0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p1, "configAndCloseTask"

    return-object p1
.end method
