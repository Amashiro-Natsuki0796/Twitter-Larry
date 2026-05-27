.class public final Lcom/x/android/videochat/janus/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# virtual methods
.method public final onCameraSwitchDone(Z)V
    .locals 2

    sget-object v0, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v1, Lcom/x/android/videochat/janus/v0;

    invoke-direct {v1, p1}, Lcom/x/android/videochat/janus/v0;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v1, Lcom/twitter/app/settings/softuser/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/settings/softuser/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/janus/u0$a;->b(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
