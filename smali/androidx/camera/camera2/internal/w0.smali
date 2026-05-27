.class public final synthetic Landroidx/camera/camera2/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v0$e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v0$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v0$e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/v0$e$a;

    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/v0$e$a;->c:Landroidx/camera/camera2/internal/v0$e;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0$e;->b:Landroidx/camera/camera2/internal/v0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/v0;->c:Landroidx/camera/core/impl/utils/executor/g;

    new-instance v2, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/v0$e$a;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
