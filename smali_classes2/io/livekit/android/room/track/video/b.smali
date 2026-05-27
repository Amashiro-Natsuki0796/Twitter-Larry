.class public abstract Lio/livekit/android/room/track/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoCapturer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/livekit/android/room/track/video/b;",
        "",
        "Lio/livekit/android/room/track/video/c;",
        "cameraEventsDispatchHandler",
        "<init>",
        "(Lio/livekit/android/room/track/video/c;)V",
        "Lio/livekit/android/room/track/video/c;",
        "getCameraEventsDispatchHandler",
        "()Lio/livekit/android/room/track/video/c;",
        "livekit-android-sdk_release"
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
.field private final cameraEventsDispatchHandler:Lio/livekit/android/room/track/video/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/livekit/android/room/track/video/c;)V
    .locals 1
    .param p1    # Lio/livekit/android/room/track/video/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraEventsDispatchHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraEventsDispatchHandler()Lio/livekit/android/room/track/video/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
