.class public final Lcom/x/android/videochat/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/z1$a;,
        Lcom/x/android/videochat/z1$b;,
        Lcom/x/android/videochat/z1$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/z1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lorg/webrtc/Camera2Enumerator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lorg/webrtc/CameraVideoCapturer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lorg/webrtc/VideoSink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/z1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/EglBase$Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/z1;->a:Landroid/content/Context;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/x/android/videochat/z1;->c:Lorg/webrtc/Camera2Enumerator;

    const-string p1, "VideoCapturer"

    invoke-static {p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/z1;->d:Lorg/webrtc/SurfaceTextureHelper;

    const/16 p1, 0x500

    iput p1, p0, Lcom/x/android/videochat/z1;->g:I

    const/16 p1, 0x2d0

    iput p1, p0, Lcom/x/android/videochat/z1;->h:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/x/android/videochat/z1;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/android/videochat/z1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/videochat/z1;->c:Lorg/webrtc/Camera2Enumerator;

    invoke-virtual {v0}, Lorg/webrtc/Camera2Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceNames(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/webrtc/Camera2Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    iget-object v6, p0, Lcom/x/android/videochat/z1;->a:Landroid/content/Context;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/x/android/videochat/z1$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v7, 0x7f1502df

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/android/videochat/z1$c;->FRONT:Lcom/x/android/videochat/z1$c;

    invoke-direct {v4, v3, v6, v5}, Lcom/x/android/videochat/z1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/videochat/z1$c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lorg/webrtc/Camera2Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/x/android/videochat/z1$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v7, 0x7f1502dd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/android/videochat/z1$c;->BACK:Lcom/x/android/videochat/z1$c;

    invoke-direct {v4, v3, v6, v5}, Lcom/x/android/videochat/z1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/videochat/z1$c;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/x/android/videochat/z1$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v7, 0x7f1502de

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/android/videochat/z1$c;->EXTERNAL:Lcom/x/android/videochat/z1$c;

    invoke-direct {v4, v3, v6, v5}, Lcom/x/android/videochat/z1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/videochat/z1$c;)V

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b()Lcom/x/android/videochat/z1$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/x/android/videochat/z1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/android/videochat/z1$a;

    iget-object v4, v4, Lcom/x/android/videochat/z1$a;->c:Lcom/x/android/videochat/z1$c;

    sget-object v5, Lcom/x/android/videochat/z1$c;->FRONT:Lcom/x/android/videochat/z1$c;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/x/android/videochat/z1$a;

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/android/videochat/z1$a;

    iget-object v4, v4, Lcom/x/android/videochat/z1$a;->c:Lcom/x/android/videochat/z1$c;

    sget-object v5, Lcom/x/android/videochat/z1$c;->BACK:Lcom/x/android/videochat/z1$c;

    if-ne v4, v5, :cond_2

    move-object v3, v2

    :cond_3
    move-object v2, v3

    check-cast v2, Lcom/x/android/videochat/z1$a;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/android/videochat/z1$a;

    :cond_4
    return-object v2
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/x/android/videochat/y1;

    invoke-direct {v1, p1}, Lcom/x/android/videochat/y1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, Lcom/x/android/videochat/z1;->j:Z

    iget-object v0, p0, Lcom/x/android/videochat/z1;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/android/videochat/z1;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/x/android/videochat/z1;->k:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/x/android/videochat/z1;->g:I

    iget v1, p0, Lcom/x/android/videochat/z1;->h:I

    iget v2, p0, Lcom/x/android/videochat/z1;->i:I

    invoke-interface {v0, p1, v1, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCapturerStarted(Z)V
    .locals 2

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/x/android/videochat/v1;

    invoke-direct {v1, p1}, Lcom/x/android/videochat/v1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CapturerObserver;

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onCapturerStopped()V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/x/android/videochat/u1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/android/videochat/u1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CapturerObserver;

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 2
    .param p1    # Lorg/webrtc/VideoFrame;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/android/videochat/z1;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/android/videochat/z1;->f:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/x/android/videochat/z1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CapturerObserver;

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
