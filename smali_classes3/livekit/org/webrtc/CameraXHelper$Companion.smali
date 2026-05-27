.class public final Llivekit/org/webrtc/CameraXHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CameraXHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Llivekit/org/webrtc/CameraXHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "",
        "cameraId",
        "",
        "Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;",
        "getSupportedFormats",
        "(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "",
        "Landroidx/camera/core/u2;",
        "useCases",
        "Lio/livekit/android/room/track/video/a;",
        "createCameraProvider",
        "(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)Lio/livekit/android/room/track/video/a;",
        "",
        "width",
        "height",
        "Llivekit/org/webrtc/Size;",
        "findClosestCaptureFormat",
        "(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Llivekit/org/webrtc/Size;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/CameraXHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createCameraProvider$default(Llivekit/org/webrtc/CameraXHelper$Companion;Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;ILjava/lang/Object;)Lio/livekit/android/room/track/video/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/camera/core/u2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Llivekit/org/webrtc/CameraXHelper$Companion;->createCameraProvider(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)Lio/livekit/android/room/track/video/a;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Llivekit/org/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createCameraProvider(Landroidx/lifecycle/i0;)Lio/livekit/android/room/track/video/a;
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Llivekit/org/webrtc/CameraXHelper$Companion;->createCameraProvider$default(Llivekit/org/webrtc/CameraXHelper$Companion;Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;ILjava/lang/Object;)Lio/livekit/android/room/track/video/a;

    move-result-object p1

    return-object p1
.end method

.method public final createCameraProvider(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)Lio/livekit/android/room/track/video/a;
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Landroidx/camera/core/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/CameraXHelper$Companion$createCameraProvider$1;-><init>(Landroidx/lifecycle/i0;[Landroidx/camera/core/u2;)V

    return-object v0
.end method

.method public final findClosestCaptureFormat(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Llivekit/org/webrtc/Size;
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/CameraXHelper$Companion;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    new-instance v1, Llivekit/org/webrtc/Size;

    iget v2, v0, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Llivekit/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-direct {v1, v2, v0}, Llivekit/org/webrtc/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p2, p3, p4}, Llivekit/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Llivekit/org/webrtc/Size;

    move-result-object p1

    const-string p2, "getClosestSupportedSize(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
