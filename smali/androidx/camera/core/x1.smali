.class public final synthetic Landroidx/camera/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/y1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x1;->a:Landroidx/camera/core/y1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/k0;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/x1;->a:Landroidx/camera/core/y1;

    iget-object v1, v0, Landroidx/camera/core/y1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/y1;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/camera/core/y1;->b:I

    iget-boolean v3, v0, Landroidx/camera/core/y1;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/y1;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/y1;->f:Landroidx/camera/core/imagecapture/e1;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/e1;->g(Landroidx/camera/core/k0;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
