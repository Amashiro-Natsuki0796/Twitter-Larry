.class public final synthetic Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/p0;

.field public final synthetic b:Landroidx/camera/core/impl/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o0;->a:Landroidx/camera/core/impl/p0;

    iput-object p2, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/o0;->a:Landroidx/camera/core/impl/p0;

    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Landroidx/camera/core/impl/k0;

    iget-object v2, v0, Landroidx/camera/core/impl/p0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/camera/core/impl/p0;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/camera/core/impl/p0;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/p0;->e:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/camera/core/impl/p0;->e:Landroidx/concurrent/futures/b$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Landroidx/camera/core/impl/p0;->e:Landroidx/concurrent/futures/b$a;

    iput-object v3, v0, Landroidx/camera/core/impl/p0;->d:Landroidx/concurrent/futures/b$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
