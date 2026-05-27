.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/p1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/p1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/d;

    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/impl/p1$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/d;

    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/b;->c:Landroidx/camera/core/impl/p1$a;

    iget-object v2, p1, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Landroidx/camera/core/d;->c:Z

    if-nez v3, :cond_0

    new-instance v3, Landroidx/camera/core/c;

    invoke-direct {v3, p1, v1}, Landroidx/camera/core/c;-><init>(Landroidx/camera/core/d;Landroidx/camera/core/impl/p1$a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
