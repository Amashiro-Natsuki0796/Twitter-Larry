.class public final Llivekit/org/webrtc/CameraXCapturerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llivekit/org/webrtc/VideoCapturer;",
        "Lkotlinx/coroutines/flow/o2;",
        "Landroidx/camera/core/m;",
        "getCameraX",
        "(Llivekit/org/webrtc/VideoCapturer;)Lkotlinx/coroutines/flow/o2;",
        "livekit-android-camerax_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCameraX(Llivekit/org/webrtc/VideoCapturer;)Lkotlinx/coroutines/flow/o2;
    .locals 3
    .param p0    # Llivekit/org/webrtc/VideoCapturer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llivekit/org/webrtc/VideoCapturer;",
            ")",
            "Lkotlinx/coroutines/flow/o2<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llivekit/org/webrtc/CameraXCapturerWithSize;

    if-eqz v0, :cond_0

    check-cast p0, Llivekit/org/webrtc/CameraXCapturerWithSize;

    invoke-virtual {p0}, Llivekit/org/webrtc/CameraXCapturerWithSize;->getCapturer$livekit_android_camerax_release()Llivekit/org/webrtc/CameraXCapturer;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Llivekit/org/webrtc/CameraXCapturer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Llivekit/org/webrtc/CameraXCapturerKt$getCameraX$1;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/CameraXCapturerKt$getCameraX$1;-><init>(Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lio/livekit/android/util/a;->b:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    sget-object v0, Lio/livekit/android/util/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of io.livekit.android.util.FlowDelegateKt.<get-flow>>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/o2;

    return-object v2

    :catchall_0
    move-exception p0

    sget-object v0, Lio/livekit/android/util/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lio/livekit/android/util/a;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-object v1
.end method
