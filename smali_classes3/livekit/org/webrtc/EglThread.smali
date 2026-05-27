.class public Llivekit/org/webrtc/EglThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Llivekit/org/webrtc/EglThread$ReleaseMonitor;,
        Llivekit/org/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Llivekit/org/webrtc/EglBase$EglConnection;

.field private final handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Llivekit/org/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Llivekit/org/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/EglThread$ReleaseMonitor;Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Llivekit/org/webrtc/EglBase$EglConnection;Llivekit/org/webrtc/RenderSynchronizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llivekit/org/webrtc/EglThread;->renderWindowOpen:Z

    iput-object p1, p0, Llivekit/org/webrtc/EglThread;->releaseMonitor:Llivekit/org/webrtc/EglThread$ReleaseMonitor;

    iput-object p2, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iput-object p3, p0, Llivekit/org/webrtc/EglThread;->eglConnection:Llivekit/org/webrtc/EglBase$EglConnection;

    iput-object p4, p0, Llivekit/org/webrtc/EglThread;->renderSynchronizer:Llivekit/org/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Llivekit/org/webrtc/RenderSynchronizer;->registerListener(Llivekit/org/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/EglThread;->lambda$create$1(Llivekit/org/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Llivekit/org/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    return-void
.end method

.method public static create(Llivekit/org/webrtc/EglThread$ReleaseMonitor;Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Llivekit/org/webrtc/EglThread;->create(Llivekit/org/webrtc/EglThread$ReleaseMonitor;Llivekit/org/webrtc/EglBase$Context;[ILlivekit/org/webrtc/RenderSynchronizer;)Llivekit/org/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Llivekit/org/webrtc/EglThread$ReleaseMonitor;Llivekit/org/webrtc/EglBase$Context;[ILlivekit/org/webrtc/RenderSynchronizer;)Llivekit/org/webrtc/EglThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Llivekit/org/webrtc/z;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/z;-><init>(Llivekit/org/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Llivekit/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/org/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Llivekit/org/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroid/gov/nist/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Llivekit/org/webrtc/EglThread;-><init>(Llivekit/org/webrtc/EglThread$ReleaseMonitor;Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Llivekit/org/webrtc/EglBase$EglConnection;Llivekit/org/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase$EglConnection;
    .locals 0

    invoke-static {p0, p1}, Llivekit/org/webrtc/EglThread;->lambda$create$0(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$0(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Llivekit/org/webrtc/EglBase$EglConnection;->createEgl10([I)Llivekit/org/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Llivekit/org/webrtc/EglBase$EglConnection;->create(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$1(Llivekit/org/webrtc/EglThread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llivekit/org/webrtc/EglThread;->renderWindowOpen:Z

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/EglThread$RenderUpdate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Llivekit/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Llivekit/org/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->eglConnection:Llivekit/org/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Llivekit/org/webrtc/EglBase;->create(Llivekit/org/webrtc/EglBase$EglConnection;)Llivekit/org/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Llivekit/org/webrtc/y;

    invoke-direct {v1, p0}, Llivekit/org/webrtc/y;-><init>(Llivekit/org/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Lcom/twitter/app/profiles/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/profiles/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->releaseMonitor:Llivekit/org/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Llivekit/org/webrtc/EglThread$ReleaseMonitor;->onRelease(Llivekit/org/webrtc/EglThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->renderSynchronizer:Llivekit/org/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Llivekit/org/webrtc/RenderSynchronizer;->removeListener(Llivekit/org/webrtc/RenderSynchronizer$Listener;)V

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Llivekit/org/webrtc/EglThread;->eglConnection:Llivekit/org/webrtc/EglBase$EglConnection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llivekit/org/webrtc/x;

    invoke-direct {v2, v1}, Llivekit/org/webrtc/x;-><init>(Llivekit/org/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->handler:Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Llivekit/org/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    iget-boolean v0, p0, Llivekit/org/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llivekit/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
