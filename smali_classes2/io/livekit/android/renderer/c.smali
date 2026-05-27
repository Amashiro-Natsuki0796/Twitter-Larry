.class public Lio/livekit/android/renderer/c;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Llivekit/org/webrtc/VideoSink;
.implements Llivekit/org/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/renderer/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/renderer/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Llivekit/org/webrtc/SurfaceEglRenderer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/android/renderer/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/livekit/android/renderer/c;->Companion:Lio/livekit/android/renderer/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lio/livekit/android/renderer/c;->b:Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0}, Lio/livekit/android/renderer/c;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/livekit/android/renderer/c;->a:Ljava/lang/String;

    new-instance v0, Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/livekit/android/renderer/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureViewRenderer"

    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, Lio/livekit/android/renderer/c;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lio/livekit/android/renderer/c;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lio/livekit/android/renderer/c;->e:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lio/livekit/android/renderer/c;->d:I

    int-to-float v2, v1

    iget v3, p0, Lio/livekit/android/renderer/c;->e:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSurfaceSize. Layout size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frame size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/livekit/android/renderer/c;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/livekit/android/renderer/c;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", requested surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", old surface size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/livekit/android/renderer/c;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/livekit/android/renderer/c;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/livekit/android/renderer/c;->a(Ljava/lang/String;)V

    iget v2, p0, Lio/livekit/android/renderer/c;->g:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lio/livekit/android/renderer/c;->h:I

    if-eq v1, v2, :cond_4

    :cond_1
    iput v0, p0, Lio/livekit/android/renderer/c;->g:I

    iput v1, p0, Lio/livekit/android/renderer/c;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v5, v1

    int-to-double v7, v0

    div-double/2addr v5, v7

    int-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-int v7, v7

    if-le v4, v7, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    int-to-double v7, v4

    div-double/2addr v7, v5

    double-to-int v5, v7

    move v7, v4

    :goto_1
    sub-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    sub-int v8, v4, v7

    div-int/lit8 v8, v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "video="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newView="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " off="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/livekit/android/renderer/c;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v7

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v6

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lio/livekit/android/renderer/c;->h:I

    iput v0, p0, Lio/livekit/android/renderer/c;->g:I

    :cond_4
    :goto_2
    return-void
.end method

.method public getViewVisibility()Lio/livekit/android/room/track/video/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 2
    .param p1    # Llivekit/org/webrtc/VideoFrame;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/livekit/android/renderer/c;->i:Z

    if-nez v0, :cond_0

    const-string v0, "TextureViewRenderer"

    const-string v1, "Received frame when not initialized! You must call Room.initVideoRenderer(view) before using this view!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SurfaceEglRenderer;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    const/16 v0, 0xb4

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    new-instance p2, Lio/livekit/android/renderer/a;

    invoke-direct {p2, p0, v1, p1}, Lio/livekit/android/renderer/a;-><init>(Lio/livekit/android/renderer/c;II)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Lio/livekit/android/renderer/a;->run()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iget-object p2, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {p2, p1}, Llivekit/org/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-virtual {p0}, Lio/livekit/android/renderer/c;->b()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget v0, p0, Lio/livekit/android/renderer/c;->d:I

    iget v1, p0, Lio/livekit/android/renderer/c;->e:I

    iget-object v2, p0, Lio/livekit/android/renderer/c;->b:Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v2, p1, p2, v0, v1}, Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMeasure(). New size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/livekit/android/renderer/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p1, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Llivekit/org/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/livekit/android/renderer/c;->h:I

    iput p1, p0, Lio/livekit/android/renderer/c;->g:I

    invoke-virtual {p0}, Lio/livekit/android/renderer/c;->b()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lio/livekit/android/renderer/b;

    invoke-direct {v1, p1}, Lio/livekit/android/renderer/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v2, v1}, Llivekit/org/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {p1}, Llivekit/org/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged: size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/livekit/android/renderer/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lio/livekit/android/renderer/c;->getViewVisibility()Lio/livekit/android/room/track/video/e;

    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, Lio/livekit/android/renderer/c;->f:Z

    invoke-virtual {p0}, Lio/livekit/android/renderer/c;->b()V

    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lio/livekit/android/renderer/c;->c:Llivekit/org/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setScalingType(Llivekit/org/webrtc/RendererCommon$ScalingType;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/RendererCommon$ScalingType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lio/livekit/android/renderer/c;->b:Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Llivekit/org/webrtc/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setViewVisibility(Lio/livekit/android/room/track/video/e;)V
    .locals 0
    .param p1    # Lio/livekit/android/room/track/video/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llivekit/org/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 p1, 0x0

    iput p1, p0, Lio/livekit/android/renderer/c;->h:I

    iput p1, p0, Lio/livekit/android/renderer/c;->g:I

    invoke-virtual {p0}, Lio/livekit/android/renderer/c;->b()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
