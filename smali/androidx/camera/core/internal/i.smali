.class public final synthetic Landroidx/camera/core/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b1$j;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/i;->a:Landroidx/camera/core/internal/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/i;->a:Landroidx/camera/core/internal/j;

    iget-object v1, v0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/b1$j;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
