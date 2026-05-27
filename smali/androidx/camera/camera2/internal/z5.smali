.class public final synthetic Landroidx/camera/camera2/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/c6;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/j;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/c6;Ljava/util/List;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/compat/params/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z5;->a:Landroidx/camera/camera2/internal/c6;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z5;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z5;->c:Landroidx/camera/camera2/internal/compat/j;

    iput-object p4, p0, Landroidx/camera/camera2/internal/z5;->d:Landroidx/camera/camera2/internal/compat/params/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/z5;->a:Landroidx/camera/camera2/internal/c6;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z5;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z5;->c:Landroidx/camera/camera2/internal/compat/j;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z5;->d:Landroidx/camera/camera2/internal/compat/params/n;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Landroidx/camera/camera2/internal/c6;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-static {v8}, Landroidx/camera/core/impl/g1;->a(Ljava/util/List;)V

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroidx/camera/core/impl/g1;->b(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/c6;->j:Ljava/util/List;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v6, v1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/camera/camera2/internal/c6;->h:Landroidx/concurrent/futures/b$a;

    iget-object p1, v2, Landroidx/camera/camera2/internal/compat/j;->a:Landroidx/camera/camera2/internal/compat/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Landroidx/camera/camera2/internal/compat/params/n;->a:Landroidx/camera/camera2/internal/compat/params/n$a;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/n;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_3
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_4
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
