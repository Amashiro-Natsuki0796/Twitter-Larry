.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lorg/webrtc/EglThread$ReleaseMonitor;,
        Lorg/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field private final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private pendingRenderUpdate:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lorg/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Ljava/util/Optional;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/EglThread;->lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$2(Lorg/webrtc/EglThread$RenderUpdate;)V

    return-void
.end method

.method public static synthetic c(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p0}, Lorg/webrtc/EglThread;->lambda$create$1(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lorg/webrtc/s;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/s;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Lorg/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/twitter/app/di/app/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Lorg/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowClose$4()V

    return-void
.end method

.method public static synthetic e(Lorg/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$3()V

    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/webrtc/EglBase$EglConnection;->createEgl10([I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$EglConnection;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$1(Lorg/webrtc/EglThread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method private static synthetic lambda$onRenderWindowOpen$2(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Ljava/util/Optional;

    new-instance v1, Lorg/webrtc/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lorg/webrtc/t;

    invoke-direct {v1, p0}, Lorg/webrtc/t;-><init>(Lorg/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/ui/spacebar/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/webrtc/u;

    invoke-direct {v2, v1}, Lorg/webrtc/u;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/EglThread;->pendingRenderUpdate:Ljava/util/Optional;

    :goto_0
    return-void
.end method
