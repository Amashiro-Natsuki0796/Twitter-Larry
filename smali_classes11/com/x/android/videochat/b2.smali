.class public final Lcom/x/android/videochat/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/z1;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/b2;->a:Lcom/x/android/videochat/z1;

    return-void
.end method


# virtual methods
.method public final onCameraClosed()V
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/b2;->a:Lcom/x/android/videochat/z1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/x/android/videochat/z1;->l:Z

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/twitter/dm/dialog/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/dm/dialog/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraDisconnected()V
    .locals 2

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/x/android/videochat/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/f0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/card/unified/viewdelegate/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraFreezed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/card/unified/viewdelegate/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraOpening(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/b2;->a:Lcom/x/android/videochat/z1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/x/android/videochat/z1;->l:Z

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/card/unified/viewdelegate/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFirstFrameAvailable()V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/twitter/communities/detail/header/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/communities/detail/header/h;-><init>(I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
