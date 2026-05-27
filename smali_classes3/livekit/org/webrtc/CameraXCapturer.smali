.class public final Llivekit/org/webrtc/CameraXCapturer;
.super Llivekit/org/webrtc/CameraCapturer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJO\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR5\u0010*\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 8G@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Llivekit/org/webrtc/CameraXCapturer;",
        "Llivekit/org/webrtc/CameraCapturer;",
        "Llivekit/org/webrtc/CameraXEnumerator;",
        "enumerator",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "",
        "cameraName",
        "Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;",
        "eventsHandler",
        "",
        "Landroidx/camera/core/u2;",
        "useCases",
        "<init>",
        "(Llivekit/org/webrtc/CameraXEnumerator;Landroidx/lifecycle/i0;Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/u2;)V",
        "Llivekit/org/webrtc/CameraSession$CreateSessionCallback;",
        "createSessionCallback",
        "Llivekit/org/webrtc/CameraSession$Events;",
        "events",
        "Landroid/content/Context;",
        "applicationContext",
        "Llivekit/org/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "",
        "width",
        "height",
        "framerate",
        "",
        "createCameraSession",
        "(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V",
        "Landroidx/lifecycle/i0;",
        "[Landroidx/camera/core/u2;",
        "Landroidx/camera/core/m;",
        "<set-?>",
        "currentCamera$delegate",
        "Lio/livekit/android/util/e;",
        "getCurrentCamera",
        "()Landroidx/camera/core/m;",
        "setCurrentCamera",
        "(Landroidx/camera/core/m;)V",
        "getCurrentCamera$annotations",
        "()V",
        "currentCamera",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentCamera$delegate:Lio/livekit/android/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final useCases:[Landroidx/camera/core/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Llivekit/org/webrtc/CameraXCapturer;

    const-string v2, "currentCamera"

    const-string v3, "getCurrentCamera()Landroidx/camera/core/Camera;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Llivekit/org/webrtc/CameraXCapturer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/CameraXEnumerator;Landroidx/lifecycle/i0;Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/u2;)V
    .locals 1
    .param p1    # Llivekit/org/webrtc/CameraXEnumerator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # [Landroidx/camera/core/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enumerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p1}, Llivekit/org/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;Llivekit/org/webrtc/CameraEnumerator;)V

    .line 2
    iput-object p2, p0, Llivekit/org/webrtc/CameraXCapturer;->lifecycleOwner:Landroidx/lifecycle/i0;

    .line 3
    iput-object p5, p0, Llivekit/org/webrtc/CameraXCapturer;->useCases:[Landroidx/camera/core/u2;

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lio/livekit/android/util/e;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/livekit/android/util/e;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function2;)V

    .line 5
    iput-object p2, p0, Llivekit/org/webrtc/CameraXCapturer;->currentCamera$delegate:Lio/livekit/android/util/e;

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXEnumerator;Landroidx/lifecycle/i0;Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/u2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 6
    new-array p5, p5, [Landroidx/camera/core/u2;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/CameraXCapturer;-><init>(Llivekit/org/webrtc/CameraXEnumerator;Landroidx/lifecycle/i0;Ljava/lang/String;Llivekit/org/webrtc/CameraVideoCapturer$CameraEventsHandler;[Landroidx/camera/core/u2;)V

    return-void
.end method

.method public static synthetic getCurrentCamera$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public createCameraSession(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 15
    .param p1    # Llivekit/org/webrtc/CameraSession$CreateSessionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Llivekit/org/webrtc/CameraSession$Events;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Llivekit/org/webrtc/SurfaceTextureHelper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "createSessionCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applicationContext"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "surfaceTextureHelper"

    move-object/from16 v9, p4

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraName"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llivekit/org/webrtc/CameraXSession;

    new-instance v5, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;

    invoke-direct {v5, v1, p0}, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$1;-><init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraXCapturer;)V

    new-instance v6, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;

    invoke-direct {v6, v2}, Llivekit/org/webrtc/CameraXCapturer$createCameraSession$2;-><init>(Llivekit/org/webrtc/CameraSession$Events;)V

    iget-object v8, v0, Llivekit/org/webrtc/CameraXCapturer;->lifecycleOwner:Landroidx/lifecycle/i0;

    iget-object v14, v0, Llivekit/org/webrtc/CameraXCapturer;->useCases:[Landroidx/camera/core/u2;

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v4 .. v14}, Llivekit/org/webrtc/CameraXSession;-><init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;)V

    return-void
.end method

.method public final getCurrentCamera()Landroidx/camera/core/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer;->currentCamera$delegate:Lio/livekit/android/util/e;

    sget-object v1, Llivekit/org/webrtc/CameraXCapturer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/livekit/android/util/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/livekit/android/util/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lio/livekit/android/util/e;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/m;

    return-object v0
.end method

.method public final setCurrentCamera(Landroidx/camera/core/m;)V
    .locals 3
    .param p1    # Landroidx/camera/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Llivekit/org/webrtc/CameraXCapturer;->currentCamera$delegate:Lio/livekit/android/util/e;

    sget-object v1, Llivekit/org/webrtc/CameraXCapturer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/livekit/android/util/e;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/livekit/android/util/e;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
