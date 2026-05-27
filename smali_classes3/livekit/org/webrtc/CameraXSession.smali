.class public final Llivekit/org/webrtc/CameraXSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/CameraXSession$CameraDeviceId;,
        Llivekit/org/webrtc/CameraXSession$Companion;,
        Llivekit/org/webrtc/CameraXSession$SessionState;,
        Llivekit/org/webrtc/CameraXSession$StabilizationMode;,
        Llivekit/org/webrtc/CameraXSession$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0004feghBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J!\u00101\u001a\u0004\u0018\u0001002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR(\u0010&\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010G8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00109R\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00109R\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u00170^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Llivekit/org/webrtc/CameraXSession;",
        "Llivekit/org/webrtc/CameraSession;",
        "Llivekit/org/webrtc/CameraSession$CreateSessionCallback;",
        "sessionCallback",
        "Llivekit/org/webrtc/CameraSession$Events;",
        "events",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "Llivekit/org/webrtc/SurfaceTextureHelper;",
        "surfaceTextureHelper",
        "",
        "cameraId",
        "",
        "width",
        "height",
        "frameRate",
        "",
        "Landroidx/camera/core/u2;",
        "useCases",
        "<init>",
        "(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;)V",
        "",
        "stop",
        "()V",
        "start",
        "openCamera",
        "T",
        "Landroidx/camera/core/h0;",
        "applyCameraSettings",
        "(Landroidx/camera/core/h0;)Landroidx/camera/core/h0;",
        "stopInternal",
        "error",
        "reportError",
        "(Ljava/lang/String;)V",
        "obtainCameraConfiguration",
        "Landroidx/camera/camera2/interop/h;",
        "camera",
        "findCaptureFormat",
        "(Landroidx/camera/camera2/interop/h;)V",
        "findStabilizationMode",
        "checkIsOnCameraThread",
        "getFrameOrientation",
        "()I",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "deviceId",
        "Llivekit/org/webrtc/CameraXSession$CameraDeviceId;",
        "findCamera",
        "(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Llivekit/org/webrtc/CameraXSession$CameraDeviceId;",
        "Llivekit/org/webrtc/CameraSession$CreateSessionCallback;",
        "Llivekit/org/webrtc/CameraSession$Events;",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/i0;",
        "Llivekit/org/webrtc/SurfaceTextureHelper;",
        "Ljava/lang/String;",
        "I",
        "[Landroidx/camera/core/u2;",
        "Llivekit/org/webrtc/CameraXSession$SessionState;",
        "state",
        "Llivekit/org/webrtc/CameraXSession$SessionState;",
        "Landroid/os/Handler;",
        "cameraThreadHandler",
        "Landroid/os/Handler;",
        "Landroidx/camera/lifecycle/m;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/m;",
        "Landroidx/camera/core/u1$c;",
        "surfaceProvider",
        "Landroidx/camera/core/u1$c;",
        "Landroidx/camera/core/m;",
        "<set-?>",
        "Landroidx/camera/core/m;",
        "getCamera",
        "()Landroidx/camera/core/m;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "cameraOrientation",
        "",
        "isCameraFrontFacing",
        "Z",
        "firstFrameReported",
        "",
        "constructionTimeNs",
        "J",
        "fpsUnitFactor",
        "Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "captureFormat",
        "Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "Llivekit/org/webrtc/CameraXSession$StabilizationMode;",
        "stabilizationMode",
        "Llivekit/org/webrtc/CameraXSession$StabilizationMode;",
        "Lkotlin/Function1;",
        "Llivekit/org/webrtc/VideoFrame;",
        "surfaceTextureListener",
        "Lkotlin/jvm/functions/Function1;",
        "getCameraDevice",
        "()Llivekit/org/webrtc/CameraXSession$CameraDeviceId;",
        "cameraDevice",
        "Companion",
        "CameraDeviceId",
        "SessionState",
        "StabilizationMode",
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
.field public static final Companion:Llivekit/org/webrtc/CameraXSession$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraXSession"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final cameraXResolutionHistogram:Llivekit/org/webrtc/Histogram;

.field private static final cameraXStartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

.field private static final cameraXStopTimeMsHistogram:Llivekit/org/webrtc/Histogram;


# instance fields
.field private camera:Landroidx/camera/core/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private cameraOrientation:I

.field private cameraProvider:Landroidx/camera/lifecycle/m;

.field private cameraThreadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final constructionTimeNs:J

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final events:Llivekit/org/webrtc/CameraSession$Events;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final frameRate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private final lifecycleOwner:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private stabilizationMode:Llivekit/org/webrtc/CameraXSession$StabilizationMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private state:Llivekit/org/webrtc/CameraXSession$SessionState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private surfaceProvider:Landroidx/camera/core/u1$c;

.field private final surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private surfaceTextureListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llivekit/org/webrtc/VideoFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final useCases:[Landroidx/camera/core/u2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llivekit/org/webrtc/CameraXSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/CameraXSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llivekit/org/webrtc/CameraXSession;->Companion:Llivekit/org/webrtc/CameraXSession$Companion;

    const-string v0, "WebRTC.Android.CameraX.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession;->cameraXStartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    const-string v0, "WebRTC.Android.CameraX.StopTimeMs"

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession;->cameraXStopTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    sget-object v0, Llivekit/org/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "WebRTC.Android.CameraX.Resolution"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Llivekit/org/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/CameraXSession;->cameraXResolutionHistogram:Llivekit/org/webrtc/Histogram;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;)V
    .locals 1
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
    .param p4    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Llivekit/org/webrtc/SurfaceTextureHelper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # [Landroidx/camera/core/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTextureHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->sessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/CameraXSession;->events:Llivekit/org/webrtc/CameraSession$Events;

    .line 4
    iput-object p3, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Llivekit/org/webrtc/CameraXSession;->lifecycleOwner:Landroidx/lifecycle/i0;

    .line 6
    iput-object p5, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    .line 7
    iput-object p6, p0, Llivekit/org/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    .line 8
    iput p7, p0, Llivekit/org/webrtc/CameraXSession;->width:I

    .line 9
    iput p8, p0, Llivekit/org/webrtc/CameraXSession;->height:I

    .line 10
    iput p9, p0, Llivekit/org/webrtc/CameraXSession;->frameRate:I

    .line 11
    iput-object p10, p0, Llivekit/org/webrtc/CameraXSession;->useCases:[Landroidx/camera/core/u2;

    .line 12
    sget-object p1, Llivekit/org/webrtc/CameraXSession$SessionState;->RUNNING:Llivekit/org/webrtc/CameraXSession$SessionState;

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    .line 13
    invoke-virtual {p5}, Llivekit/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-string p2, "getHandler(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llivekit/org/webrtc/CameraXSession;->isCameraFrontFacing:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p0, Llivekit/org/webrtc/CameraXSession;->constructionTimeNs:J

    .line 16
    iput p1, p0, Llivekit/org/webrtc/CameraXSession;->fpsUnitFactor:I

    .line 17
    sget-object p1, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->NONE:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->stabilizationMode:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    .line 18
    new-instance p1, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;

    invoke-direct {p1, p0}, Llivekit/org/webrtc/CameraXSession$surfaceTextureListener$1;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureListener:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p1, p0, Llivekit/org/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    new-instance p2, Llivekit/org/webrtc/m;

    invoke-direct {p2, p0}, Llivekit/org/webrtc/m;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Landroidx/camera/core/u2;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 21
    invoke-direct/range {v1 .. v11}, Llivekit/org/webrtc/CameraXSession;-><init>(Llivekit/org/webrtc/CameraSession$CreateSessionCallback;Llivekit/org/webrtc/CameraSession$Events;Landroid/content/Context;Landroidx/lifecycle/i0;Llivekit/org/webrtc/SurfaceTextureHelper;Ljava/lang/String;III[Landroidx/camera/core/u2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Llivekit/org/webrtc/CameraXSession;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->start()V

    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/CameraXSession;->_init_$lambda$0(Llivekit/org/webrtc/CameraXSession;)V

    return-void
.end method

.method public static final synthetic access$checkIsOnCameraThread(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    return-void
.end method

.method public static final synthetic access$getCameraOrientation$p(Llivekit/org/webrtc/CameraXSession;)I
    .locals 0

    iget p0, p0, Llivekit/org/webrtc/CameraXSession;->cameraOrientation:I

    return p0
.end method

.method public static final synthetic access$getCameraXStartTimeMsHistogram$cp()Llivekit/org/webrtc/Histogram;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/CameraXSession;->cameraXStartTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    return-object v0
.end method

.method public static final synthetic access$getConstructionTimeNs$p(Llivekit/org/webrtc/CameraXSession;)J
    .locals 2

    iget-wide v0, p0, Llivekit/org/webrtc/CameraXSession;->constructionTimeNs:J

    return-wide v0
.end method

.method public static final synthetic access$getEvents$p(Llivekit/org/webrtc/CameraXSession;)Llivekit/org/webrtc/CameraSession$Events;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/CameraXSession;->events:Llivekit/org/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static final synthetic access$getFirstFrameReported$p(Llivekit/org/webrtc/CameraXSession;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/CameraXSession;->firstFrameReported:Z

    return p0
.end method

.method public static final synthetic access$getFrameOrientation(Llivekit/org/webrtc/CameraXSession;)I
    .locals 0

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getState$p(Llivekit/org/webrtc/CameraXSession;)Llivekit/org/webrtc/CameraXSession$SessionState;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    return-object p0
.end method

.method public static final synthetic access$isCameraFrontFacing$p(Llivekit/org/webrtc/CameraXSession;)Z
    .locals 0

    iget-boolean p0, p0, Llivekit/org/webrtc/CameraXSession;->isCameraFrontFacing:Z

    return p0
.end method

.method public static final synthetic access$setFirstFrameReported$p(Llivekit/org/webrtc/CameraXSession;Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/CameraXSession;->firstFrameReported:Z

    return-void
.end method

.method private final applyCameraSettings(Landroidx/camera/core/h0;)Landroidx/camera/core/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/h0<",
            "TT;>;)",
            "Landroidx/camera/core/h0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/interop/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/camera/camera2/interop/k;->a:Landroidx/camera/core/h0;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->getCameraDevice()Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    move-result-object v1

    invoke-virtual {v1}, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;->getPhysicalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/h0;->a()Landroidx/camera/core/impl/x1;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/impl/a;->T:Landroidx/camera/core/impl/j;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget-object v4, v1, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v5, p0, Llivekit/org/webrtc/CameraXSession;->fpsUnitFactor:I

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v1, v1, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget v5, p0, Llivekit/org/webrtc/CameraXSession;->fpsUnitFactor:I

    div-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->stabilizationMode:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    sget-object v3, Llivekit/org/webrtc/CameraXSession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V
    .locals 0

    invoke-static {p0, p1}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12$lambda$11(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/CameraXSession;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$3(Llivekit/org/webrtc/CameraXSession;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final checkIsOnCameraThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Landroidx/camera/core/s2$c;)V
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12$lambda$6$lambda$5$lambda$4(Landroidx/camera/core/s2$c;)V

    return-void
.end method

.method public static synthetic e(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12$lambda$11$lambda$10(Llivekit/org/webrtc/CameraXSession;)V

    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/CameraXSession;->stopInternal$lambda$15(Llivekit/org/webrtc/CameraXSession;)V

    return-void
.end method

.method private final findCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Llivekit/org/webrtc/CameraXSession$CameraDeviceId;
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCameraIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p1, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v4, v3}, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const-string v5, "getCameraCharacteristics(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v4, v5}, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final findCaptureFormat(Landroidx/camera/camera2/interop/h;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, Llivekit/org/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Llivekit/org/webrtc/CameraXSession;->fpsUnitFactor:I

    invoke-static {v0, v1}, Llivekit/org/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/CameraXEnumerator;->Companion:Llivekit/org/webrtc/CameraXEnumerator$Companion;

    invoke-virtual {v1, p1}, Llivekit/org/webrtc/CameraXEnumerator$Companion;->getSupportedSizes(Landroidx/camera/camera2/interop/h;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available preview sizes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraXSession"

    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Available fps ranges: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Llivekit/org/webrtc/CameraXSession;->frameRate:I

    invoke-static {v0, v1}, Llivekit/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget v1, p0, Llivekit/org/webrtc/CameraXSession;->width:I

    iget v3, p0, Llivekit/org/webrtc/CameraXSession;->height:I

    invoke-static {p1, v1, v3}, Llivekit/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Llivekit/org/webrtc/Size;

    move-result-object p1

    sget-object v1, Llivekit/org/webrtc/CameraXSession;->cameraXResolutionHistogram:Llivekit/org/webrtc/Histogram;

    invoke-static {v1, p1}, Llivekit/org/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Llivekit/org/webrtc/Histogram;Llivekit/org/webrtc/Size;)V

    new-instance v1, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, p1, Llivekit/org/webrtc/Size;->width:I

    iget p1, p1, Llivekit/org/webrtc/Size;->height:I

    invoke-direct {v1, v3, p1, v0}, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILlivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v1, p0, Llivekit/org/webrtc/CameraXSession;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using capture format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "No supported capture formats."

    invoke-direct {p0, p1}, Llivekit/org/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private final findStabilizationMode(Landroidx/camera/camera2/interop/h;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object p1, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->OPTICAL:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->stabilizationMode:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->w(I[I)Z

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object p1, Llivekit/org/webrtc/CameraXSession$StabilizationMode;->VIDEO:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->stabilizationMode:Llivekit/org/webrtc/CameraXSession$StabilizationMode;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/CameraXSession;->stopInternal$lambda$15$lambda$14(Llivekit/org/webrtc/CameraXSession;)V

    return-void
.end method

.method private final getCameraDevice()Llivekit/org/webrtc/CameraXSession$CameraDeviceId;
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/CameraXSession;->findCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llivekit/org/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    const-string v3, " not found"

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFrameOrientation()I
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    invoke-static {v0}, Llivekit/org/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Llivekit/org/webrtc/CameraXSession;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    :cond_0
    iget v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraOrientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    invoke-static {p0, p1}, Llivekit/org/webrtc/CameraXSession;->start$lambda$1(Lkotlin/jvm/functions/Function1;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic i(Llivekit/org/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12$lambda$8(Llivekit/org/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/impl/utils/futures/b;Llivekit/org/webrtc/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12(Llivekit/org/webrtc/CameraXSession;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic k(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/CameraXSession;->openCamera$lambda$12$lambda$6(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/s2;)V

    return-void
.end method

.method private final obtainCameraConfiguration()V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    const-string v1, "CX:getAvailableCameraInfos"

    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/core/c0;->a:Landroidx/camera/core/impl/p0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/p0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k0;

    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/t;

    move-result-object v2

    const-string v3, "getCameraInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/t;

    invoke-static {v2}, Landroidx/camera/camera2/interop/h;->a(Landroidx/camera/core/t;)Landroidx/camera/camera2/interop/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/interop/h;

    iget-object v2, v2, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    iget-object v2, v2, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->getCameraDevice()Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    move-result-object v3

    invoke-virtual {v3}, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "first(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/camera2/interop/h;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/interop/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Llivekit/org/webrtc/CameraXSession;->cameraOrientation:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/interop/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Llivekit/org/webrtc/CameraXSession;->isCameraFrontFacing:Z

    invoke-direct {p0, v1}, Llivekit/org/webrtc/CameraXSession;->findCaptureFormat(Landroidx/camera/camera2/interop/h;)V

    invoke-direct {p0, v1}, Llivekit/org/webrtc/CameraXSession;->findStabilizationMode(Landroidx/camera/camera2/interop/h;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    const-string v0, "cameraProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final openCamera()V
    .locals 3

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraXSession"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0}, Llivekit/org/webrtc/CameraSession$Events;->onCameraOpening()V

    sget-object v0, Landroidx/camera/lifecycle/m;->Companion:Landroidx/camera/lifecycle/m$a;

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/lifecycle/m$a;->a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/e;

    invoke-direct {v1, p0}, Llivekit/org/webrtc/e;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    new-instance v2, Llivekit/org/webrtc/f;

    invoke-direct {v2, p0, v0, v1}, Llivekit/org/webrtc/f;-><init>(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/impl/utils/futures/b;Llivekit/org/webrtc/e;)V

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final openCamera$lambda$12(Llivekit/org/webrtc/CameraXSession;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$helperExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/lifecycle/m;

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/m;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->obtainCameraConfiguration()V

    iget-object p1, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v0, :cond_0

    iget v1, v0, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    goto :goto_0

    :cond_0
    iget v1, p0, Llivekit/org/webrtc/CameraXSession;->width:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    goto :goto_1

    :cond_1
    iget v0, p0, Llivekit/org/webrtc/CameraXSession;->height:I

    :goto_1
    invoke-virtual {p1, v1, v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    new-instance p1, Llivekit/org/webrtc/h;

    invoke-direct {p1, p0, p2}, Llivekit/org/webrtc/h;-><init>(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->surfaceProvider:Landroidx/camera/core/u1$c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p2, Llivekit/org/webrtc/i;

    invoke-direct {p2, p0}, Llivekit/org/webrtc/i;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/camera/core/u;

    invoke-direct {p2, p1}, Landroidx/camera/core/u;-><init>(Ljava/util/LinkedHashSet;)V

    :try_start_0
    iget-object p1, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Llivekit/org/webrtc/j;

    invoke-direct {v0, p0, p2}, Llivekit/org/webrtc/j;-><init>(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to open camera: "

    invoke-static {p2, p1}, Lcom/plaid/internal/r8;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llivekit/org/webrtc/CameraXSession;->reportError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final openCamera$lambda$12$lambda$11(Llivekit/org/webrtc/CameraXSession;Landroidx/camera/core/u;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/u1$a;

    invoke-direct {v0}, Landroidx/camera/core/u1$a;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/a;->a:Landroidx/camera/core/resolutionselector/a;

    new-instance v2, Landroidx/camera/core/resolutionselector/c;

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Llivekit/org/webrtc/CameraXSession;->captureFormat:Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v4, :cond_0

    iget v5, v4, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    goto :goto_0

    :cond_0
    iget v5, p0, Llivekit/org/webrtc/CameraXSession;->width:I

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    goto :goto_1

    :cond_1
    iget v4, p0, Llivekit/org/webrtc/CameraXSession;->height:I

    :goto_1
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v3}, Landroidx/camera/core/resolutionselector/c;-><init>(Landroid/util/Size;)V

    new-instance v3, Landroidx/camera/core/resolutionselector/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/core/resolutionselector/b;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/m0;)V

    sget-object v1, Landroidx/camera/core/impl/o1;->s:Landroidx/camera/core/impl/j;

    iget-object v2, v0, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Llivekit/org/webrtc/CameraXSession;->applyCameraSettings(Landroidx/camera/core/h0;)Landroidx/camera/core/h0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/h0;->build()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/u1;

    iget-object v2, p0, Llivekit/org/webrtc/CameraXSession;->surfaceProvider:Landroidx/camera/core/u1$c;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/camera/core/u1;->F(Landroidx/camera/core/u1$c;)V

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/u1;

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/m;

    const-string v2, "cameraProvider"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/camera/lifecycle/m;->c()V

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v1, :cond_2

    iget-object v2, p0, Llivekit/org/webrtc/CameraXSession;->lifecycleOwner:Landroidx/lifecycle/i0;

    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->useCases:[Landroidx/camera/core/u2;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/camera/core/u2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/u2;

    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/lifecycle/m;->a(Landroidx/lifecycle/i0;Landroidx/camera/core/u;[Landroidx/camera/core/u2;)Landroidx/camera/lifecycle/c;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/CameraXSession;->camera:Landroidx/camera/core/m;

    iget-object p1, p0, Llivekit/org/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Llivekit/org/webrtc/k;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/k;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p0, "surfaceProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final openCamera$lambda$12$lambda$11$lambda$10(Llivekit/org/webrtc/CameraXSession;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->sessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    invoke-interface {v0, p0}, Llivekit/org/webrtc/CameraSession$CreateSessionCallback;->onDone(Llivekit/org/webrtc/CameraSession;)V

    return-void
.end method

.method private static final openCamera$lambda$12$lambda$6(Llivekit/org/webrtc/CameraXSession;Ljava/util/concurrent/Executor;Landroidx/camera/core/s2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$helperExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llivekit/org/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    if-eqz p0, :cond_0

    new-instance v0, Llivekit/org/webrtc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0, p1, v0}, Landroidx/camera/core/s2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/s2;->c()V

    :goto_0
    return-void
.end method

.method private static final openCamera$lambda$12$lambda$6$lambda$5$lambda$4(Landroidx/camera/core/s2$c;)V
    .locals 0

    return-void
.end method

.method private static final openCamera$lambda$12$lambda$8(Llivekit/org/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/t;

    invoke-static {v2}, Landroidx/camera/camera2/interop/h;->a(Landroidx/camera/core/t;)Landroidx/camera/camera2/interop/h;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/camera2/interop/h;->a:Landroidx/camera/camera2/internal/b1;

    iget-object v2, v2, Landroidx/camera/camera2/internal/b1;->a:Ljava/lang/String;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->getCameraDevice()Llivekit/org/webrtc/CameraXSession$CameraDeviceId;

    move-result-object v3

    invoke-virtual {v3}, Llivekit/org/webrtc/CameraXSession$CameraDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final openCamera$lambda$3(Llivekit/org/webrtc/CameraXSession;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {p0}, Llivekit/org/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final reportError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraXSession"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->camera:Landroidx/camera/core/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    sget-object v1, Llivekit/org/webrtc/CameraXSession$SessionState;->STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llivekit/org/webrtc/CameraXSession$SessionState;->STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;

    iput-object v1, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->stopInternal()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->sessionCallback:Llivekit/org/webrtc/CameraSession$CreateSessionCallback;

    sget-object v1, Llivekit/org/webrtc/CameraSession$FailureType;->ERROR:Llivekit/org/webrtc/CameraSession$FailureType;

    invoke-interface {v0, v1, p1}, Llivekit/org/webrtc/CameraSession$CreateSessionCallback;->onFailure(Llivekit/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Llivekit/org/webrtc/CameraSession$Events;->onCameraError(Llivekit/org/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final start()V
    .locals 3

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    const-string v0, "CameraXSession"

    const-string v1, "start"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/plaid/internal/s8;

    invoke-direct {v2, v1}, Lcom/plaid/internal/s8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Llivekit/org/webrtc/SurfaceTextureHelper;->startListening(Llivekit/org/webrtc/VideoSink;)V

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->openCamera()V

    return-void
.end method

.method private static final start$lambda$1(Lkotlin/jvm/functions/Function1;Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final stopInternal()V
    .locals 2

    const-string v0, "CameraXSession"

    const-string v1, "Stop internal"

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->surfaceTextureHelper:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Llivekit/org/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/org/webrtc/CameraXSession;->surface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llivekit/org/webrtc/l;

    invoke-direct {v1, p0}, Llivekit/org/webrtc/l;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final stopInternal$lambda$15(Llivekit/org/webrtc/CameraXSession;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->c()V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Llivekit/org/webrtc/g;

    invoke-direct {v1, p0}, Llivekit/org/webrtc/g;-><init>(Llivekit/org/webrtc/CameraXSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "cameraProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final stopInternal$lambda$15$lambda$14(Llivekit/org/webrtc/CameraXSession;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->events:Llivekit/org/webrtc/CameraSession$Events;

    invoke-interface {v0, p0}, Llivekit/org/webrtc/CameraSession$Events;->onCameraClosed(Llivekit/org/webrtc/CameraSession;)V

    const-string p0, "CameraXSession"

    const-string v0, "Stop done"

    invoke-static {p0, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCamera()Landroidx/camera/core/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->camera:Landroidx/camera/core/m;

    return-object v0
.end method

.method public stop()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop cameraX session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llivekit/org/webrtc/CameraXSession;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraXSession"

    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->checkIsOnCameraThread()V

    iget-object v0, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    sget-object v1, Llivekit/org/webrtc/CameraXSession$SessionState;->STOPPED:Llivekit/org/webrtc/CameraXSession$SessionState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-object v1, p0, Llivekit/org/webrtc/CameraXSession;->state:Llivekit/org/webrtc/CameraXSession$SessionState;

    invoke-direct {p0}, Llivekit/org/webrtc/CameraXSession;->stopInternal()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Llivekit/org/webrtc/CameraXSession;->cameraXStopTimeMsHistogram:Llivekit/org/webrtc/Histogram;

    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
