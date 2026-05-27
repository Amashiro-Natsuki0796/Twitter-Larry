.class public final Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/track/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/CameraXHelper$Companion;->createCameraProvider(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)Lio/livekit/android/room/track/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "livekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1",
        "Lio/livekit/android/room/track/video/a;",
        "Landroid/content/Context;",
        "context",
        "Llivekit/org/webrtc/CameraXEnumerator;",
        "provideEnumerator",
        "(Landroid/content/Context;)Llivekit/org/webrtc/CameraXEnumerator;",
        "Lio/livekit/android/room/track/b;",
        "options",
        "Lio/livekit/android/room/track/video/c;",
        "eventsHandler",
        "Llivekit/org/webrtc/VideoCapturer;",
        "provideCapturer",
        "(Landroid/content/Context;Lio/livekit/android/room/track/b;Lio/livekit/android/room/track/video/c;)Llivekit/org/webrtc/VideoCapturer;",
        "",
        "isSupported",
        "(Landroid/content/Context;)Z",
        "enumerator",
        "Llivekit/org/webrtc/CameraXEnumerator;",
        "",
        "cameraVersion",
        "I",
        "getCameraVersion",
        "()I",
        "livekit-android-camerax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/i0;

.field final synthetic $useCases:[Landroidx/camera/core/u2;

.field private final cameraVersion:I

.field private enumerator:Llivekit/org/webrtc/CameraXEnumerator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->$lifecycleOwner:Landroidx/lifecycle/i0;

    iput-object p2, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->$useCases:[Landroidx/camera/core/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->cameraVersion:I

    return-void
.end method


# virtual methods
.method public getCameraVersion()I
    .locals 1

    iget v0, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->cameraVersion:I

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llivekit/org/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->$lifecycleOwner:Landroidx/lifecycle/i0;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public provideCapturer(Landroid/content/Context;Lio/livekit/android/room/track/b;Lio/livekit/android/room/track/video/c;)Llivekit/org/webrtc/VideoCapturer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/livekit/android/room/track/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/livekit/android/room/track/video/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventsHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic provideEnumerator(Landroid/content/Context;)Llivekit/org/webrtc/CameraEnumerator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->provideEnumerator(Landroid/content/Context;)Llivekit/org/webrtc/CameraXEnumerator;

    move-result-object p1

    return-object p1
.end method

.method public provideEnumerator(Landroid/content/Context;)Llivekit/org/webrtc/CameraXEnumerator;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->enumerator:Llivekit/org/webrtc/CameraXEnumerator;

    if-nez v0, :cond_0

    new-instance v0, Llivekit/org/webrtc/CameraXEnumerator;

    iget-object v1, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->$lifecycleOwner:Landroidx/lifecycle/i0;

    iget-object v2, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->$useCases:[Landroidx/camera/core/u2;

    invoke-direct {v0, p1, v1, v2}, Llivekit/org/webrtc/CameraXEnumerator;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)V

    .line 3
    iput-object v0, p0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;->enumerator:Llivekit/org/webrtc/CameraXEnumerator;

    :cond_0
    return-object v0
.end method
