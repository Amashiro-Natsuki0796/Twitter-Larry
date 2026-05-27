.class public final synthetic Landroidx/camera/camera2/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k4;->a:Landroidx/camera/camera2/internal/o4;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/k4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/k4;->a:Landroidx/camera/camera2/internal/o4;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/o4;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/k4;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/camera/core/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/o4;->r:Landroidx/concurrent/futures/b$a;

    :cond_1
    return-void
.end method
